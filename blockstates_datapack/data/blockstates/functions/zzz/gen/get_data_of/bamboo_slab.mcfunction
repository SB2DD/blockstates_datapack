execute if block ~ ~ ~ minecraft:bamboo_slab[type=top] run data merge storage blockstates:io {data:{Properties:{type:"top"}}}
execute if block ~ ~ ~ minecraft:bamboo_slab[type=bottom] run data merge storage blockstates:io {data:{Properties:{type:"bottom"}}}
execute if block ~ ~ ~ minecraft:bamboo_slab[type=double] run data merge storage blockstates:io {data:{Properties:{type:"double"}}}
execute if block ~ ~ ~ minecraft:bamboo_slab[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:bamboo_slab[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:bamboo_slab"}}
data merge storage blockstates:io {data:{PropertyList:["type","waterlogged",]}}
