#Spawn position: ~1 ~ ~-1
 execute if score LimeGreenl1p2 layer1 matches 0 run scoreboard players set LimeGreenl1p2 layer1 1
 execute if score LimeGreenl1p2 layer1 matches 2 run scoreboard players set LimeGreenl1p2 layer1 1
 execute unless score LimeGreenl1p1 layer1 matches 2 run scoreboard players set LimeGreenl1p2 layer1 2
 execute at @e[tag=LimeGreenBase] if score LimeGreenl1p2 layer1 matches 2 run spawnpoint @a[team=LimeGreen] ~1 ~ ~-1