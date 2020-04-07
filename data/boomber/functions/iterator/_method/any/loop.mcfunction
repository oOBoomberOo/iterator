function boomber:iterator/next
function boomber:iterator/next/is_some

data modify storage boomber:iterator/function input set from storage boomber:iterator/any function
function boomber:iterator/_method/function/call

execute if score #bb.iter.is_some bb.iter.var = #bb.iter.bool.true bb.iter.enum if score #bb.iter.result bb.iter.var = #bb.iter.bool.false bb.iter.enum run function boomber:iterator/any/loop