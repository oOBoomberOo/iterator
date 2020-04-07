#> Take `input` for value checking
data modify storage boomber:iterator iterator append value { name: "map", enum: 3, value: 0 }
data modify storage boomber:iterator iterator[-1].value set from storage boomber:iterator input