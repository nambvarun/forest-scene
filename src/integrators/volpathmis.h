//
// Created by Varun Nambiar on 2019-06-05.
//

#if defined(_MSC_VER)
#define NOMINMAX
#pragma once
#endif

#ifndef PBRT_INTEGRATORS_VOLPATHMIS_H
#define PBRT_INTEGRATORS_VOLPATHMIS_H

// integrators/volpath.h*
#include "pbrt.h"
#include "integrator.h"
#include "lightdistrib.h"

namespace pbrt {

// VolPathIntegrator Declarations
class VolPathMISIntegrator : public SamplerIntegrator {
 public:
  // VolPathIntegrator Public Methods
  VolPathMISIntegrator(int maxDepth, std::shared_ptr<const Camera> camera,
                       std::shared_ptr<Sampler> sampler,
                       const Bounds2i &pixelBounds, Float rrThreshold = 1,
                       const std::string &lightSampleStrategy = "spatial")
      : SamplerIntegrator(camera, sampler, pixelBounds),
        maxDepth(maxDepth),
        rrThreshold(rrThreshold),
        lightSampleStrategy(lightSampleStrategy) { }
  void Preprocess(const Scene &scene, Sampler &sampler);
  Spectrum Li(const RayDifferential &ray, const Scene &scene,
              Sampler &sampler, MemoryArena &arena, int depth) const;

 private:
  // VolPathIntegrator Private Data
  const int maxDepth;
  const Float rrThreshold;
  const std::string lightSampleStrategy;
  std::unique_ptr<LightDistribution> lightDistribution;
};

VolPathMISIntegrator *CreateVolPathMISIntegrator(
    const ParamSet &params, std::shared_ptr<Sampler> sampler,
    std::shared_ptr<const Camera> camera);

}  // namespace pbrt

#endif  // PBRT_INTEGRATORS_VOLPATH_H