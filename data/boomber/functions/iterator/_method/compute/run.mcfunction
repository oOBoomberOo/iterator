#define entity #bb.iter.type
execute store result score #bb.iter.type bb.iter.var run data get storage boomber:iterator iterator[-1].enum

function boomber:iterator/_method/compute/prepare_result

execute if score #bb.iter.type bb.iter.var = #bb.iter.any bb.iter.enum run function boomber:iterator/_method/any/run
execute if score #bb.iter.type bb.iter.var = #bb.iter.collect bb.iter.enum run function boomber:iterator/_method/collect/run
execute if score #bb.iter.type bb.iter.var = #bb.iter.for_each bb.iter.enum run function boomber:iterator/_method/for_each/run