# Autogenerated wrapper script for LLVMDowngrader_jll for armv6l-linux-gnueabihf-cxx03-llvm_version+17
export llvm_as

using Zlib_jll
JLLWrappers.@generate_wrapper_header("LLVMDowngrader")
JLLWrappers.@declare_executable_product(llvm_as)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_executable_product(
        llvm_as,
        "bin/llvm-as",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
