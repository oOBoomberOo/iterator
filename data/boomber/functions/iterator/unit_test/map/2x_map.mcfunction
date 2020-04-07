data modify storage boomber:iterator input set value [1, 2, 3, 4, 5]
function boomber:iterator/new

data modify storage boomber:iterator input set value { namespace: "boomber:iterator/unit_test", id: 1 }
function boomber:iterator/map
function boomber:iterator/collect

function boomber:iterator/compute

execute unless data storage boomber:iterator result{value: [2, 4, 6, 8, 10]} run tellraw @a [{"text": "Assertion Error", "color": "red"}, {"text": ": map/simple_map -> ", "color": "gray"}, {"text": "[2, 4, 6, 8, 10]", "color": "blue"}, {"text": " != ", "color": "gray"}, {"nbt": "result.value", "storage": "boomber:iterator"}]