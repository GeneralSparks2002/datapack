#Y = -1
execute at @e[tag=anchor] run setblock ~ ~-1 ~-2 black_wall_banner[facing=north]
execute at @e[tag=anchor] run setblock ~2 ~-1 ~ black_wall_banner[facing=east]
execute at @e[tag=anchor] run setblock ~ ~-1 ~2 black_wall_banner[facing=south]
execute at @e[tag=anchor] run setblock ~-2 ~-1 ~ black_wall_banner[facing=west]
execute at @e[tag=anchor] run setblock ~1 ~-1 ~1 mossy_stone_brick_wall
execute at @e[tag=anchor] run setblock ~-1 ~-1 ~-1 mossy_stone_brick_wall
execute at @e[tag=anchor] run setblock ~1 ~-1 ~-1 mossy_stone_brick_wall
execute at @e[tag=anchor] run setblock ~-1 ~-1 ~1 mossy_stone_brick_wall
execute at @e[tag=anchor] run setblock ~ ~-1 ~-1 mossy_stone_brick_stairs[facing=south,half=top]
execute at @e[tag=anchor] run setblock ~1 ~-1 ~ mossy_stone_brick_stairs[facing=west,half=top]
execute at @e[tag=anchor] run setblock ~ ~-1 ~1 mossy_stone_brick_stairs[facing=north,half=top]
execute at @e[tag=anchor] run setblock ~-1 ~-1 ~ mossy_stone_brick_stairs[facing=east,half=top]
execute at @e[tag=anchor] run setblock ~ ~-1 ~ chiseled_stone_bricks