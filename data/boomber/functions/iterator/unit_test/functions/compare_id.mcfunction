data modify storage boomber:iterator/function compute set from storage boomber:iterator/function item
execute store success score #bb.iter.core.result bb.iter.var run data modify storage boomber:iterator/function compute set from storage boomber:iterator/function function.keyword

execute if score #bb.iter.core.result bb.iter.var matches 0 run scoreboard players operation #bb.iter.result bb.iter.var = #bb.iter.bool.true bb.iter.enum
execute unless score #bb.iter.core.result bb.iter.var matches 0 run scoreboard players operation #bb.iter.result bb.iter.var = #bb.iter.bool.false bb.iter.enum