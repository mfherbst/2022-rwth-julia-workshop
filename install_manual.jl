using Pkg
println("Activating environment in $(pwd())...")
Pkg.activate(".")
println("Installing packages...")
flush(stdout)
Pkg.instantiate()
Pkg.precompile()

using WebIO
WebIO.install_jupyter_nbextension()

println("Done!")
