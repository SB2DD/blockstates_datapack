execute if block ~ ~ ~ minecraft:cyan_bed[facing=north] run data merge storage blockstates:io {data:{Properties:{facing:"north"}}}
execute if block ~ ~ ~ minecraft:cyan_bed[facing=south] run data merge storage blockstates:io {data:{Properties:{facing:"south"}}}
execute if block ~ ~ ~ minecraft:cyan_bed[facing=west] run data merge storage blockstates:io {data:{Properties:{facing:"west"}}}
execute if block ~ ~ ~ minecraft:cyan_bed[facing=east] run data merge storage blockstates:io {data:{Properties:{facing:"east"}}}
execute if block ~ ~ ~ minecraft:cyan_bed[occupied=true] run data merge storage blockstates:io {data:{Properties:{occupied:"true"}}}
execute if block ~ ~ ~ minecraft:cyan_bed[occupied=false] run data merge storage blockstates:io {data:{Properties:{occupied:"false"}}}
execute if block ~ ~ ~ minecraft:cyan_bed[part=head] run data merge storage blockstates:io {data:{Properties:{part:"head"}}}
execute if block ~ ~ ~ minecraft:cyan_bed[part=foot] run data merge storage blockstates:io {data:{Properties:{part:"foot"}}}
data merge storage blockstates:io {data:{id:"minecraft:cyan_bed"}}
data merge storage blockstates:io {data:{PropertyList:["facing","occupied","part",]}}
