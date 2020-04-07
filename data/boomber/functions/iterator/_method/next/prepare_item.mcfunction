# TODO: This method does not preserve the iterator's depth

data modify storage boomber:iterator/item item set from storage boomber:iterator list[0]
data modify storage boomber:iterator/item iterator set from storage boomber:iterator iterator
data remove storage boomber:iterator list[0]