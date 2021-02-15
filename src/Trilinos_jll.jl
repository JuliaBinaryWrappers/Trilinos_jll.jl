# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Trilinos_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Trilinos")
JLLWrappers.@generate_main_file("Trilinos", UUID("b6fd3212-6f87-5999-b9ea-021e9cd21b17"))
end  # module Trilinos_jll
