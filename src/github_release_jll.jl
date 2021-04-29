# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule github_release_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("github_release")
JLLWrappers.@generate_main_file("github_release", UUID("b0520d53-158e-5a4f-b7bb-e0a5e0db8429"))
end  # module github_release_jll
