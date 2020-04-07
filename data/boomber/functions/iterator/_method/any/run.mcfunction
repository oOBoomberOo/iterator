# We will simplify the function by checking for equality for now
# TODO: Generalize this to a boolean function

#define storage boomber:iterator/any
function boomber:iterator/_method/any/prepare_data
data modify storage boomber:iterator/any compare set from storage boomber:iterator iterator[-1].value
function boomber:iterator/_method/compute/pop_iterator

function boomber:iterator/_method/any/loop

function boomber:iterator/_method/compute/prepare_result

execute store result storage boomber:iterator result.option byte 1 run scoreboard players get #bb.iter.is_some bb.iter.var
execute store result storage boomber:iterator result.value byte 1 run scoreboard players get #bb.iter.result bb.iter.var
data modify storage boomber:iterator result.keyword set from storage boomber:iterator/any compare