#Y= -3
execute at @e[tag=anchor] run setblock ~-1 ~-3 ~1 chain
execute at @e[tag=anchor] run setblock ~1 ~-3 ~-1 chain
execute at @e[tag=anchor] run setblock ~1 ~-3 ~1 soul_lantern[hanging=true]