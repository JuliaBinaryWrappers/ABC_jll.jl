# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ABC_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ABC")
JLLWrappers.@generate_main_file("ABC", UUID("73717f16-8662-5d85-9e79-a3c1fc1c8861"))
end  # module ABC_jll
