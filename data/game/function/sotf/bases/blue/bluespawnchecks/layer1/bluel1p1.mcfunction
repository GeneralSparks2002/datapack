#Spawn position: ~1 ~ ~1
scoreboard players set bluel1p1 layer1 2

execute at @e[tag=BlueBase] if score bluel1p1 layer1 matches 2 run spawnpoint @a[team=Blue] ~1 ~ ~1