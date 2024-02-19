# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LLVMDowngrader_jll
using Base
using Base: UUID
using LazyArtifacts
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("LLVMDowngrader")
JLLWrappers.@generate_main_file("LLVMDowngrader", UUID("f52de702-fb25-5922-94ba-81dd59b07444"))
end  # module LLVMDowngrader_jll
