#Y = -2
execute at @e[tag=anchor] run setblock ~-1 ~-2 ~-1 soul_lantern[hanging=true]
execute at @e[tag=anchor] run setblock ~1 ~-2 ~1 chain
execute at @e[tag=anchor] run setblock ~-1 ~-2 ~1 chain
execute at @e[tag=anchor] run setblock ~1 ~-2 ~-1 chain
execute at @e[tag=anchor] run setblock ~ ~-2 ~ mossy_stone_brick_wall