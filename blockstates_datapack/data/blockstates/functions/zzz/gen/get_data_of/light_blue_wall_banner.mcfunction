execute if block ~ ~ ~ minecraft:light_blue_wall_banner[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:light_blue_wall_banner[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:light_blue_wall_banner[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:light_blue_wall_banner[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
data merge storage blockstates:io {data:{id:"minecraft:light_blue_wall_banner"}}
data merge storage blockstates:io {data:{PropertyList:["facing",]}}
