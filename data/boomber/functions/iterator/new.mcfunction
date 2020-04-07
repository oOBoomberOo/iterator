#define storage boomber:iterator
data merge storage boomber:iterator { list: [], iterator: [] }
data modify storage boomber:iterator list set from storage boomber:iterator input
data modify storage boomber:iterator iterator append value { enum: 0 }