execute if block ~ ~ ~ minecraft:stripped_acacia_log[axis=x] run data merge storage blockstates:io {data:{Properties:{axis:"x"}}}
execute if block ~ ~ ~ minecraft:stripped_acacia_log[axis=y] run data merge storage blockstates:io {data:{Properties:{axis:"y"}}}
execute if block ~ ~ ~ minecraft:stripped_acacia_log[axis=z] run data merge storage blockstates:io {data:{Properties:{axis:"z"}}}
data merge storage blockstates:io {data:{id:"minecraft:stripped_acacia_log"}}
data merge storage blockstates:io {data:{PropertyList:["axis",]}}
