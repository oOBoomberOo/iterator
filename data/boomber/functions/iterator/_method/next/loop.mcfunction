data modify storage boomber:iterator/item current_iterator set from storage boomber:iterator/item iterator[0]
data remove storage boomber:iterator/item iterator[0]

#define entity #bb.iter.kind
execute store result score #bb.iter.kind bb.iter.var run data get storage boomber:iterator/item current_iterator.enum

execute if score #bb.iter.kind bb.iter.var = #bb.iter.map bb.iter.enum run function boomber:iterator/_method/map/next
data modify storage boomber:iterator/item item set from storage boomber:iterator/item return

execute if data storage boomber:iterator/item iterator[] run function boomber:iterator/_method/next/loop