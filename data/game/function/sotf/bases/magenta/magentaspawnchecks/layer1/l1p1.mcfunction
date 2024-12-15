#Spawn position: ~1 ~ ~1
scoreboard players set magental1p1 layer1 2

execute at @e[tag=MagentaBase] if score magental1p1 layer1 matches 2 run spawnpoint @a[team=Magenta] ~1 ~ ~1