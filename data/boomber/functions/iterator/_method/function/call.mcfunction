#> Handling FFI call
# This method take input from `boomber:iterator/function` storage
# boomber:iterator/function = {function: {namespace: <String>, id: <i32>}}

# NOTE: Need more function parameter to pass to the FFI
function boomber:iterator/_method/function/prepare_data
data modify storage boomber:iterator/function function set from storage boomber:iterator/function input

#define entity $function.id
# NOTE: Maybe there should be a clear distinct syntax between local scoreboard and ffi scoreboard?
execute store result score $function.id ffi.iter run data get storage boomber:iterator/function function.id

# TODO: Write explaination for function registry
function #boomber:iterator/function_registry