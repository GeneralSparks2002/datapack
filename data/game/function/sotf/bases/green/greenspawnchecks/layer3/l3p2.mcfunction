#Spawn position: ~1 ~ ~-1
 execute if score greenl3p2 layer3 matches 0 run scoreboard players set greenl3p2 layer3 1
 execute if score greenl3p2 layer3 matches 2 run scoreboard players set greenl3p2 layer3 1
 execute unless score greenl1 layercheck matches 2 unless score greenl2 layercheck matches 2 unless score greenl3p0 layer3 matches 2 unless score greenl3p1 layer3 matches 2 run scoreboard players set greenl3p2 layer3 2
 execute at @e[tag=GreenBase] if score greenl3p2 layer3 matches 2 run spawnpoint @a[team=Green] ~1 ~1 ~-1