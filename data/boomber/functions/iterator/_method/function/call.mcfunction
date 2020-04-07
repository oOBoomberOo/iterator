# NOTE: Need more function parameter to pass to the FFI

#define entity $function.id
execute store result score $function.id ffi.iter run data get storage boomber:iterator/function function.id

function #boomber:iterator/function_registry