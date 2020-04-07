#> Take `input` for function call
data modify storage boomber:iterator iterator append value { name: "for_each", enum: 9, function: {} }
data modify storage boomber:iterator iterator[-1].function set from storage boomber:iterator input