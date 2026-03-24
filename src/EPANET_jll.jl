# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule EPANET_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("EPANET")
JLLWrappers.@generate_main_file("EPANET", Base.UUID("77163387-e0fe-59b0-9b78-8c1fbc54efca"))
end  # module EPANET_jll
