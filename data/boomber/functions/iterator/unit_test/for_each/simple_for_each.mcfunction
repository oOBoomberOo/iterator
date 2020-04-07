data modify storage boomber:iterator input set value [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
function boomber:iterator/new

data modify storage boomber:iterator input set value {namespace: "boomber:iterator/unit_test", id: 0}
function boomber:iterator/for_each

function boomber:iterator/compute