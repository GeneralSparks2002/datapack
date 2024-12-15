#Spawn position: ~1 ~ ~-1
 execute if score magental1p2 layer1 matches 0 run scoreboard players set magental1p2 layer1 1
 execute if score magental1p2 layer1 matches 2 run scoreboard players set magental1p2 layer1 1
 execute unless score magental1p1 layer1 matches 2 run scoreboard players set magental1p2 layer1 2
 execute at @e[tag=MagentaBase] if score magental1p2 layer1 matches 2 run spawnpoint @a[team=Magenta] ~1 ~ ~-1