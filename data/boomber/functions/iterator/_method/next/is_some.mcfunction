#> Check whether the current item exists
# This method will return `true` if `Some` and `false` otherwise.

#define entity #bb.iter.is_some
execute store success score #bb.iter.is_some bb.iter.var if data storage boomber:iterator/item output{option: true}