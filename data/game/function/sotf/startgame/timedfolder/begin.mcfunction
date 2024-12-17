title @a subtitle {"text":"Good luck everyone","color":"gray","bold":true}
title @a title {"text":"Begin","color":"dark_green","bold":true}

effect give @a resistance infinite 20 true
effect give @a night_vision infinite 1 true
effect give @a saturation infinite 20 true
gamemode survival @a[tag=!admin]

execute at @e[tag=anchor] as @e[tag=anchor] run fill ~ ~-2 ~ ~ ~-1 ~ air

execute run function timer:grace


gamerule doDaylightCycle true
gamerule doWeatherCycle true