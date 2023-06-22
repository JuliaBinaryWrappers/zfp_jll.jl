# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule zfp_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("zfp")
JLLWrappers.@generate_main_file("zfp", UUID("007be453-5351-5f08-b8c7-bf95923b8de2"))
end  # module zfp_jll
