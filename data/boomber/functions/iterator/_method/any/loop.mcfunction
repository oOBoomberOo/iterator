function boomber:iterator/next
function boomber:iterator/next/is_some

function boomber:iterator/any/compare
function boomber:iterator/any/map_any_result

execute if score #bb.iter.is_some bb.iter.var = #bb.iter.bool.true bb.iter.enum if score #bb.iter.result bb.iter.var = #bb.iter.bool.false bb.iter.enum run function boomber:iterator/any/loop