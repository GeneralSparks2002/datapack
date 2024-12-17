#Spawn position: ~-1 ~ ~1
 execute if score Purplel2p3 layer2 matches 0 run scoreboard players set Purplel2p3 layer2 1
 execute if score Purplel2p3 layer2 matches 2 run scoreboard players set Purplel2p3 layer2 1
 execute unless score Purplel1 layercheck matches 2 unless score Purplel2p1 layer2 matches 2 unless score Purplel2p2 layer2 matches 2 run scoreboard players set Purplel2p3 layer2 2
 execute at @e[tag=PurpleBase] if score Purplel2p3 layer2 matches 2 run spawnpoint @a[team=Purple] ~-1 ~-1 ~1