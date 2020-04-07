scoreboard objectives add ffi.iter dummy
scoreboard objectives add bb.iter.var dummy
scoreboard objectives add bb.iter.enum dummy

#define entity #bb.iter.identity
scoreboard players set #bb.iter.identity bb.iter.enum 0
#define entity #bb.iter.map
scoreboard players set #bb.iter.map bb.iter.enum 1
#define entity #bb.iter.all
scoreboard players set #bb.iter.all bb.iter.enum 2
#define entity #bb.iter.any
scoreboard players set #bb.iter.any bb.iter.enum 3
#define entity #bb.iter.collect
scoreboard players set #bb.iter.collect bb.iter.enum 4
#define entity #bb.iter.enumerate
scoreboard players set #bb.iter.enumerate bb.iter.enum 5
#define entity #bb.iter.filter
scoreboard players set #bb.iter.filter bb.iter.enum 6
#define entity #bb.iter.find
scoreboard players set #bb.iter.find bb.iter.enum 7
#define entity #bb.iter.fold
scoreboard players set #bb.iter.fold bb.iter.enum 8
#define entity #bb.iter.for_each
scoreboard players set #bb.iter.for_each bb.iter.enum 9

#define entity #bb.iter.bool.false
scoreboard players set #bb.iter.bool.false bb.iter.enum 0
#define entity #bb.iter.bool.true
scoreboard players set #bb.iter.bool.true bb.iter.enum 1

function boomber:iterator/core/setup
function #boomber:iterator/unit_test