#> Map `#bb.iter.any.result` into a more general result
# While there is more efficient method, this method will keep the enum pattern working even if we decide to change something
execute if score #bb.iter.any.result bb.iter.var matches 0 run scoreboard players operation #bb.iter.result bb.iter.var = #bb.iter.bool.true bb.iter.enum
execute unless score #bb.iter.any.result bb.iter.var matches 0 run scoreboard players operation #bb.iter.result bb.iter.var = #bb.iter.bool.false bb.iter.enum