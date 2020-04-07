function boomber:iterator/next
function boomber:iterator/next/is_some

execute if score #bb.iter.is_some bb.iter.var = #bb.iter.bool.true bb.iter.enum at @p run function boomber:iterator/for_each/call
execute if score #bb.iter.is_some bb.iter.var = #bb.iter.bool.true bb.iter.enum run function boomber:iterator/for_each/loop