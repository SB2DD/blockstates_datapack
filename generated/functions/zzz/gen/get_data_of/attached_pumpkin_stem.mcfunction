execute if block ~ ~ ~ minecraft:attached_pumpkin_stem[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:attached_pumpkin_stem[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:attached_pumpkin_stem[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:attached_pumpkin_stem[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
data merge storage blockstates:io {data:{id:"minecraft:attached_pumpkin_stem"}}
data merge storage blockstates:io {data:{PropertyList:["facing",]}}
