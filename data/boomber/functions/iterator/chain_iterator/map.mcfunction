#> Take `input` for mapping function
data modify storage boomber:iterator iterator append value { name: "map", enum: 1, function: "" }
data modify storage boomber:iterator iterator[-1].function set from storage boomber:iterator input