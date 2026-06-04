    using Base.BinaryPlatforms
    function augment_platform!(platform::Platform)
        haskey(platform, "llvm_version") && return platform
        platform["llvm_version"] = string(Base.libllvm_version.major)
        return platform
    end
