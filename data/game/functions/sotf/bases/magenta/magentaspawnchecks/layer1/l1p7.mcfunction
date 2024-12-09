#Spawn position: ~ ~ ~1
 execute if score magental1p7 layer1 matches 0 run scoreboard players set magental1p7 layer1 1
 execute if score magental1p7 layer1 matches 2 run scoreboard players set magental1p7 layer1 1
 execute unless score magental1p1 layer1 matches 2 unless score magental1p2 layer1 matches 2 unless score magental1p3 layer1 matches 2 unless score magental1p4 layer1 matches 2 unless score magental1p5 layer1 matches 2 unless score magental1p6 layer1 matches 2 run scoreboard players set magental1p7 layer1 2
 execute at @e[tag=MagentaBase] if score magental1p7 layer1 matches 2 run spawnpoint @a[team=Magenta] ~ ~ ~1