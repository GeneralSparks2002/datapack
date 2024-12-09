#Y = 2
execute at @e[tag=anchor] run setblock ~1 ~2 ~ mossy_stone_brick_slab[type=bottom]
execute at @e[tag=anchor] run setblock ~-1 ~2 ~ mossy_stone_brick_slab[type=bottom]
execute at @e[tag=anchor] run setblock ~ ~2 ~1 mossy_stone_brick_slab[type=bottom]
execute at @e[tag=anchor] run setblock ~ ~2 ~-1 mossy_stone_brick_slab[type=bottom]
execute at @e[tag=anchor] run setblock ~1 ~2 ~1 mossy_stone_brick_wall
execute at @e[tag=anchor] run setblock ~-1 ~2 ~-1 mossy_stone_brick_wall
execute at @e[tag=anchor] run setblock ~1 ~2 ~-1 mossy_stone_brick_wall
execute at @e[tag=anchor] run setblock ~-1 ~2 ~1 mossy_stone_brick_wall
execute at @e[tag=anchor] run setblock ~ ~2 ~ verdant_froglight