#> Comparing function
# This function will compare the current item and the given value and return `0` when it's the same value and `1` otherwise

data modify storage boomber:iterator/any compute set from storage boomber:iterator/item output.value
execute store success score #bb.iter.any.result bb.iter.var run data modify storage boomber:iterator/any compute set from storage boomber:iterator/any compare