#> Access point for `collect` iterator
# Collect iterator into an array

function boomber:iterator/_method/collect/prepare_data
function boomber:iterator/_method/compute/pop_iterator

function boomber:iterator/collect/loop
function boomber:iterator/_method/compute/prepare_result

data modify storage boomber:iterator result.value set from storage boomber:iterator/collect list
data modify storage boomber:iterator result.option set value true