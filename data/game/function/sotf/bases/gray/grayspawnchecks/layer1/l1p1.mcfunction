#Spawn position: ~1 ~ ~1
scoreboard players set grayl1p1 layer1 2

execute at @e[tag=GrayBase] if score grayl1p1 layer1 matches 2 run spawnpoint @a[team=Gray] ~1 ~ ~1