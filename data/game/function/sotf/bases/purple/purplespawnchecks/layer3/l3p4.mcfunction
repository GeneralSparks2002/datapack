#Spawn position: ~-1 ~ ~-1
execute if score Purplel3p4 layer3 matches 0 run scoreboard players set Purplel3p4 layer3 1
 execute if score Purplel3p4 layer3 matches 2 run scoreboard players set Purplel3p4 layer3 1
 execute unless score Purplel1 layercheck matches 2 unless score Purplel2 layercheck matches 2 unless score Purplel3p0 layer3 matches 2 unless score Purplel3p1 layer3 matches 2 unless score Purplel3p2 layer3 matches 2 unless score Purplel3p3 layer3 matches 2 run scoreboard players set Purplel3p4 layer3 2
 execute at @e[tag=PurpleBase] if score Purplel3p4 layer3 matches 2 run spawnpoint @a[team=Purple] ~-1 ~1 ~-1