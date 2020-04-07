#> Take `input` for value checking
data modify storage boomber:iterator iterator append value { enum: 3, function: {} }
data modify storage boomber:iterator iterator[-1].function set from storage boomber:iterator input