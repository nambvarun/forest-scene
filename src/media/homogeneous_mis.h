//
// Created by Varun Nambiar on 2019-06-05.
//

#if defined(_MSC_VER)
#define NOMINMAX
#pragma once
#endif

#ifndef PBRT_MEDIA_HOMOGENEOUSMIS_H
#define PBRT_MEDIA_HOMOGENEOUSMIS_H

// media/homogeneous_mis.h*
#include "medium.h"

namespace pbrt {

// HomogeneousMedium Declarations
class HomogeneousMISMedium : public Medium {
 public:
  // HomogeneousMedium Public Methods
  HomogeneousMISMedium(const Spectrum &sigma_a, const Spectrum &sigma_s, Float g)
      : sigma_a(sigma_a),
        sigma_s(sigma_s),
        sigma_t(sigma_s + sigma_a),
        g(g) {}
  Spectrum Tr(const Ray &ray, Sampler &sampler) const;
  Spectrum Sample(const Ray &ray, Sampler &sampler, MemoryArena &arena,
                  MediumInteraction *mi) const;

  // HomogeneousMISMedium Now Public Data
  const Spectrum sigma_a, sigma_s, sigma_t;
  const Float g;
};

}  // namespace pbrt

#endif  // PBRT_MEDIA_HOMOGENEOUS_H
