#Spawn position: ~1 ~ ~-1
 execute if score Purplel1p2 layer1 matches 0 run scoreboard players set Purplel1p2 layer1 1
 execute if score Purplel1p2 layer1 matches 2 run scoreboard players set Purplel1p2 layer1 1
 execute unless score Purplel1p1 layer1 matches 2 run scoreboard players set Purplel1p2 layer1 2
 execute at @e[tag=PurpleBase] if score Purplel1p2 layer1 matches 2 run spawnpoint @a[team=Purple] ~1 ~ ~-1