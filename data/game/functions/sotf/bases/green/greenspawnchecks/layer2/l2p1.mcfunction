#Spawn position: ~1 ~ ~1
execute if score greenl2p1 layer2 matches 0 run scoreboard players set greenl2p1 layer2 1
 execute if score greenl2p1 layer2 matches 2 run scoreboard players set greenl2p1 layer2 1
 execute unless score greenl1 layercheck matches 2 run scoreboard players set greenl2p1 layer2 2
execute at @e[tag=GreenBase] if score greenl2p1 layer2 matches 2 run spawnpoint @a[team=Green] ~1 ~-1 ~1