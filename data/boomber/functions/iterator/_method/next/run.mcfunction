#define storage boomber:iterator/item
#define entity #bb.iter.item.type
execute store result score #bb.iter.item.type bb.iter.var run data get storage boomber:iterator/item iterator[0].enum
function boomber:iterator/_method/next/size_hint

function boomber:iterator/_method/next/prepare/item

execute if score #bb.iter.size_hint bb.iter.var matches 0 run function boomber:iterator/_method/next/return/none
execute if score #bb.iter.size_hint bb.iter.var matches 1.. run function boomber:iterator/_method/next/return/some
