#Spawn position: ~1 ~ ~-1
 execute if score Orangel1p2 layer1 matches 0 run scoreboard players set Orangel1p2 layer1 1
 execute if score Orangel1p2 layer1 matches 2 run scoreboard players set Orangel1p2 layer1 1
 execute unless score Orangel1p1 layer1 matches 2 run scoreboard players set Orangel1p2 layer1 2
 execute at @e[tag=OrangeBase] if score Orangel1p2 layer1 matches 2 run spawnpoint @a[team=Orange] ~1 ~ ~-1