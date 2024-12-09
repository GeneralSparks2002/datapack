#Spawn position: ~1 ~ ~1
scoreboard players set LightGrayl1p1 layer1 2

execute at @e[tag=LightGrayBase] if score LightGrayl1p1 layer1 matches 2 run spawnpoint @a[team=LightGray] ~1 ~ ~1