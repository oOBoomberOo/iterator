#> Initialize iterator with this list
data modify storage boomber:iterator input set value ["megumin", "kazuma", "darkness", "aqua"]
function boomber:iterator/new

#> Chain `any` iterator with this keyword
data modify storage boomber:iterator input set value "aqua"
function boomber:iterator/into/any

#> Lazily evaluated iterator
function boomber:iterator/compute

execute unless data storage boomber:iterator result{value: true} run tellraw @a [{"text": "Assertion Error", "color": "red"}, {"text": ": ", "color": "gray"}, {"text": "any/simple_any -> ", "color": "gray"}, {"text": "result is ", "color": "white"}, {"text": "false", "color": "blue"}]
execute unless data storage boomber:iterator result{option: true} run tellraw @a [{"text": "Assertion Error", "color": "red"}, {"text": ": ", "color": "gray"}, {"text": "any/simple_any -> ", "color": "gray"}, {"text": "result is ", "color": "white"}, {"text": "None", "color": "gold"}]