execute if block ~ ~ ~ minecraft:dead_bubble_coral_wall_fan[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:dead_bubble_coral_wall_fan[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:dead_bubble_coral_wall_fan[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:dead_bubble_coral_wall_fan[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:dead_bubble_coral_wall_fan[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:dead_bubble_coral_wall_fan[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:dead_bubble_coral_wall_fan"}}
data merge storage blockstates:io {data:{PropertyList:["facing","waterlogged",]}}
