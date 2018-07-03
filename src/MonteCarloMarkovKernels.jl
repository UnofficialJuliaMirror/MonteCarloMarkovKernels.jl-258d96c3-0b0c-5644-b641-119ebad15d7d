__precompile__()

module MonteCarloMarkovKernels

include("simulateChain.jl")
include("randomWalkMetropolis.jl")
include("adaptiveMetropolis.jl")
include("batchMeans.jl")
include("spectralVariance.jl")
include("visualize.jl")

export simulateChain!, simulateChainProgress!,
  makeRWMKernel, makeAMKernel,
  estimateBM, estimateSV,
  kde

end
