# Introduction to the Julia programming language

Material for the RWTH Julia workshop taking place on 17th and 18th February 2022.
For more details [check out the course website](https://michael-herbst.com/teaching/2022-rwth-julia-workshop/).

## Software and material
What you need for the workshop (quick overview):

- [Julia 1.7](https://julialang.org/downloads/)
- [Jupyter](https://jupyter.org/) and [IJulia.jl](https://github.com/JuliaLang/IJulia.jl)
- This repository of workshop materials
- All required dependencies (Julia packages) for the workshop

### Getting Julia
For following the course you will need at least Julia 1.6, but for full compatibility **Julia 1.7** is recommended.
Julia can be easily obtained in binary form from [Julia downloads](https://julialang.org/downloads/).
[Installation instructions](https://julialang.org/downloads/platform.html) specific to your operating systems
are available. In general it really just boils down to downloading a tarball and unpacking it.

### Getting all the rest
The easiest way to get the remaining files and dependencies
is to [download the install.jl script](   TODO    )
and run it from julia. To do so, just start up `julia` and in the resulting REPL shell,
copy and paste the following:

```julia
import Downloads
script = Downloads.download("   TODO   ")
include(script)
```

As an alternative you can also also run the following commands manually
(this requires to have `git` and `julia` available from the commandline):
```
git clone https://github.com/mfherbst/2022-rwth-julia-workshop
cd 2022-rwth-julia-workshop
julia install-manual.jl
```

If you are facing issues, check out the troubleshooting section of the
[00_Installation](   TODO    ) notebook.

### Check everything works
There is a section in the [00_Installation](   TODO    ) notebook
with a few quick commands to check everything works as expected.
Please run these **before the course**.

## Working with these notes online (Beta)
Click on the [![Binder](https://mybinder.org/badge_logo.svg)](    TODO    )
badge to work with these notes online (without a local Julia installation).
Note that for some of the exercises the computational performance available on
binder might not be sufficient.