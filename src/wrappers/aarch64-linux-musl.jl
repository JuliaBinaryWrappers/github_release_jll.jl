# Autogenerated wrapper script for github_release_jll for aarch64-linux-musl
export github_release

JLLWrappers.@generate_wrapper_header("github_release")
JLLWrappers.@declare_executable_product(github_release)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        github_release,
        "bin/github-release",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
