execute if block ~ ~ ~ minecraft:quartz_stairs[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:quartz_stairs[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:quartz_stairs[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:quartz_stairs[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:quartz_stairs[half=top] run data merge storage blockstates:io {data:{Properties:{half:"top"}}}
execute if block ~ ~ ~ minecraft:quartz_stairs[half=bottom] run data merge storage blockstates:io {data:{Properties:{half:"bottom"}}}
execute if block ~ ~ ~ minecraft:quartz_stairs[shape=straight] run data merge storage blockstates:io {data:{Properties:{shape:"straight"}}}
execute if block ~ ~ ~ minecraft:quartz_stairs[shape=inner_left] run data merge storage blockstates:io {data:{Properties:{shape:"inner_left"}}}
execute if block ~ ~ ~ minecraft:quartz_stairs[shape=inner_right] run data merge storage blockstates:io {data:{Properties:{shape:"inner_right"}}}
execute if block ~ ~ ~ minecraft:quartz_stairs[shape=outer_left] run data merge storage blockstates:io {data:{Properties:{shape:"outer_left"}}}
execute if block ~ ~ ~ minecraft:quartz_stairs[shape=outer_right] run data merge storage blockstates:io {data:{Properties:{shape:"outer_right"}}}
execute if block ~ ~ ~ minecraft:quartz_stairs[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:quartz_stairs[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:quartz_stairs"}}
data merge storage blockstates:io {data:{PropertyList:["facing","half","shape","waterlogged",]}}
