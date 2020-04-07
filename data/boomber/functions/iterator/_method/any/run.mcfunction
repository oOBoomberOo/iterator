#> Access point for `any` iterator
# Thsi method will compare the given value to each element in the iterator and return `true` when there is at least 1 true element
# We will simplify the function by checking for equality for now
#define storage boomber:iterator/any
function boomber:iterator/_method/any/prepare_data
data modify storage boomber:iterator/any function set from storage boomber:iterator iterator[-1].function
function boomber:iterator/_method/compute/pop_iterator

function boomber:iterator/any/loop

function boomber:iterator/_method/compute/prepare_result

execute store result storage boomber:iterator result.option byte 1 run scoreboard players get #bb.iter.is_some bb.iter.var
execute store result storage boomber:iterator result.value byte 1 run scoreboard players get #bb.iter.result bb.iter.var