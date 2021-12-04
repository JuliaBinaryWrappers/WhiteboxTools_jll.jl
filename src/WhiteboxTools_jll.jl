# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule WhiteboxTools_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("WhiteboxTools")
JLLWrappers.@generate_main_file("WhiteboxTools", UUID("8bca1bde-e0b5-5803-b535-ac666483fcca"))
end  # module WhiteboxTools_jll
