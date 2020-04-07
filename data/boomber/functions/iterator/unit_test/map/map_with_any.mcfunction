data modify storage boomber:iterator input set value [0, 5, 6, 3, 7, 9, 1, 4]
function boomber:iterator/new

data modify storage boomber:iterator input set value { namespace: "boomber:iterator/unit_test", id: 1 }
function boomber:iterator/map

data modify storage boomber:iterator input set value { namespace: "std::iterator", id: 1, keyword: 10 }
function boomber:iterator/any

execute unless data storage boomber:iterator result{value: true} run tellraw @a [{"text": "Assertion Error", "color": "red"}, {"text": ": ", "color": "gray"}, {"text": "map/map_with_any -> ", "color": "gray"}, {"text": "true", "color": "blue"}, {"text": " != ", "color": "gray"}, {"nbt": "result.value", "storage": "boomber:iterator", "color": "blue"}]