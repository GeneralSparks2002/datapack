#Spawn position: ~1 ~ ~1
scoreboard players set LimeGreenl1p1 layer1 2

execute at @e[tag=LimeGreenBase] if score LimeGreenl1p1 layer1 matches 2 run spawnpoint @a[team=LimeGreen] ~1 ~ ~1