//
// Created by Varun Nambiar on 2019-06-05.
//

// media/homogeneous.cpp*
#include "media/homogeneous_mis.h"
#include "sampler.h"
#include "interaction.h"
#include "paramset.h"
#include "stats.h"

namespace pbrt {

// HomogeneousMedium Method Definitions
Spectrum HomogeneousMISMedium::Tr(const Ray &ray, Sampler &sampler) const {
    ProfilePhase _(Prof::MediumTr);
    return Exp(-sigma_t * std::min(ray.tMax * ray.d.Length(), MaxFloat));
}

Spectrum HomogeneousMISMedium::Sample(const Ray &ray, Sampler &sampler,
                                      MemoryArena &arena,
                                      MediumInteraction *mi) const {
    ProfilePhase _(Prof::MediumSample);
    // Sample a channel and distance along the ray
    int channel = std::min((int)(sampler.Get1D() * Spectrum::nSamples),
                           Spectrum::nSamples - 1);
    Float dist = -std::log(1 - sampler.Get1D()) / sigma_t[channel];
    Float t = std::min(dist / ray.d.Length(), ray.tMax);

    bool sampledMedium = t < ray.tMax;
    if (sampledMedium)
        *mi = MediumInteraction(ray(t), -ray.d, ray.time, this,
                                ARENA_ALLOC(arena, HenyeyGreenstein)(g));

    // Compute the transmittance and sampling density
    Spectrum Tr = Exp(-sigma_t * std::min(t, MaxFloat) * ray.d.Length());

    // Return weighting factor for scattering from homogeneous medium
    Spectrum density = sampledMedium ? (sigma_t * Tr) : Tr;
    Float pdf = 0;
    for (int i = 0; i < Spectrum::nSamples; ++i) pdf += density[i];
    pdf *= 1 / (Float)Spectrum::nSamples;
    if (pdf == 0) {
        CHECK(Tr.IsBlack());
        pdf = 1;
    }
    return sampledMedium ? (Tr * sigma_s / pdf) : (Tr / pdf);
}

}  // namespace pbrt
