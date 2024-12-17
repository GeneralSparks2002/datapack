#Spawn position: ~1 ~ ~1
scoreboard players set greenl1p1 layer1 2

execute at @e[tag=GreenBase] if score greenl1p1 layer1 matches 2 run spawnpoint @a[team=Green] ~1 ~ ~1