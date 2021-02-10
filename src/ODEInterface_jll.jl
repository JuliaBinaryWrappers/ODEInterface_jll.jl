# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ODEInterface_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ODEInterface")
JLLWrappers.@generate_main_file("ODEInterface", UUID("c771fb93-2439-5ece-a3b3-58fecce82101"))
end  # module ODEInterface_jll
