execute if block ~ ~ ~ minecraft:dark_oak_log[axis=x] run data merge storage blockstates:io {data:{Properties:{axis:"x"}}}
execute if block ~ ~ ~ minecraft:dark_oak_log[axis=y] run data merge storage blockstates:io {data:{Properties:{axis:"y"}}}
execute if block ~ ~ ~ minecraft:dark_oak_log[axis=z] run data merge storage blockstates:io {data:{Properties:{axis:"z"}}}
data merge storage blockstates:io {data:{id:"minecraft:dark_oak_log"}}
data merge storage blockstates:io {data:{PropertyList:["axis",]}}
