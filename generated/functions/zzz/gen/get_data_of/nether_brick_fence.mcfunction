execute if block ~ ~ ~ minecraft:nether_brick_fence[east=true] run data merge storage blockstates:io {data:{Properties:{east:"true"}}}
execute if block ~ ~ ~ minecraft:nether_brick_fence[east=false] run data merge storage blockstates:io {data:{Properties:{east:"false"}}}
execute if block ~ ~ ~ minecraft:nether_brick_fence[north=true] run data merge storage blockstates:io {data:{Properties:{north:"true"}}}
execute if block ~ ~ ~ minecraft:nether_brick_fence[north=false] run data merge storage blockstates:io {data:{Properties:{north:"false"}}}
execute if block ~ ~ ~ minecraft:nether_brick_fence[south=true] run data merge storage blockstates:io {data:{Properties:{south:"true"}}}
execute if block ~ ~ ~ minecraft:nether_brick_fence[south=false] run data merge storage blockstates:io {data:{Properties:{south:"false"}}}
execute if block ~ ~ ~ minecraft:nether_brick_fence[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:nether_brick_fence[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
execute if block ~ ~ ~ minecraft:nether_brick_fence[west=true] run data merge storage blockstates:io {data:{Properties:{west:"true"}}}
execute if block ~ ~ ~ minecraft:nether_brick_fence[west=false] run data merge storage blockstates:io {data:{Properties:{west:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:nether_brick_fence"}}
data merge storage blockstates:io {data:{PropertyList:["east","north","south","waterlogged","west",]}}
