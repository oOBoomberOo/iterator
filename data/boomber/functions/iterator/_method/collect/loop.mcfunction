function boomber:iterator/next
function boomber:iterator/next/is_some

execute if score #bb.iter.is_some bb.iter.var = #bb.iter.bool.true bb.iter.enum run data modify storage boomber:iterator/collect list append from storage boomber:iterator/item output.value
execute if score #bb.iter.is_some bb.iter.var = #bb.iter.bool.true bb.iter.enum run function boomber:iterator/collect/loop