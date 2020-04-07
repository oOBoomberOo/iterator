function boomber:iterator/_method/next/prepare_output
data merge storage boomber:iterator/item {output: { option: true, value: 0 }}
data modify storage boomber:iterator/item output.value set from storage boomber:iterator/item item