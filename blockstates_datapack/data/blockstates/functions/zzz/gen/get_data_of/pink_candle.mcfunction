execute if block ~ ~ ~ minecraft:pink_candle[candles=1] run data merge storage blockstates:io {data:{Properties:{candles:"1"}}}
execute if block ~ ~ ~ minecraft:pink_candle[candles=2] run data merge storage blockstates:io {data:{Properties:{candles:"2"}}}
execute if block ~ ~ ~ minecraft:pink_candle[candles=3] run data merge storage blockstates:io {data:{Properties:{candles:"3"}}}
execute if block ~ ~ ~ minecraft:pink_candle[candles=4] run data merge storage blockstates:io {data:{Properties:{candles:"4"}}}
execute if block ~ ~ ~ minecraft:pink_candle[lit=true] run data merge storage blockstates:io {data:{Properties:{lit:"true"}}}
execute if block ~ ~ ~ minecraft:pink_candle[lit=false] run data merge storage blockstates:io {data:{Properties:{lit:"false"}}}
execute if block ~ ~ ~ minecraft:pink_candle[waterlogged=true] run data merge storage blockstates:io {data:{Properties:{waterlogged:"true"}}}
execute if block ~ ~ ~ minecraft:pink_candle[waterlogged=false] run data merge storage blockstates:io {data:{Properties:{waterlogged:"false"}}}
data merge storage blockstates:io {data:{id:"minecraft:pink_candle"}}
data merge storage blockstates:io {data:{PropertyList:["candles","lit","waterlogged",]}}
