#Y = 3
execute at @e[tag=anchor] run setblock ~1 ~3 ~ mossy_stone_brick_slab[type=bottom]
execute at @e[tag=anchor] run setblock ~-1 ~3 ~ mossy_stone_brick_slab[type=bottom]
execute at @e[tag=anchor] run setblock ~ ~3 ~1 mossy_stone_brick_slab[type=bottom]
execute at @e[tag=anchor] run setblock ~ ~3 ~-1 mossy_stone_brick_slab[type=bottom]
execute at @e[tag=anchor] run setblock ~1 ~3 ~1 mossy_stone_brick_wall
execute at @e[tag=anchor] run setblock ~-1 ~3 ~-1 mossy_stone_brick_wall
execute at @e[tag=anchor] run setblock ~1 ~3 ~-1 mossy_stone_brick_wall
execute at @e[tag=anchor] run setblock ~-1 ~3 ~1 mossy_stone_brick_wall
execute at @e[tag=anchor] run setblock ~ ~3 ~ soul_campfire