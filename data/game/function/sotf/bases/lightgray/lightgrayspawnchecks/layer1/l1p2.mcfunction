#Spawn position: ~1 ~ ~-1
 execute if score LightGrayl1p2 layer1 matches 0 run scoreboard players set LightGrayl1p2 layer1 1
 execute if score LightGrayl1p2 layer1 matches 2 run scoreboard players set LightGrayl1p2 layer1 1
 execute unless score LightGrayl1p1 layer1 matches 2 run scoreboard players set LightGrayl1p2 layer1 2
 execute at @e[tag=LightGrayBase] if score LightGrayl1p2 layer1 matches 2 run spawnpoint @a[team=LightGray] ~1 ~ ~-1