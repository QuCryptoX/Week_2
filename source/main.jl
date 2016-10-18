Pkg.add("SCS")
Pkg.add("Convex")

using SCS
using Convex
using PyPlot
using Interact

include("mmp.jl")
include("bell_test.jl")
include("partialTrace.jl")
include("partialTranspose.jl")
include("check_entangled.jl")
