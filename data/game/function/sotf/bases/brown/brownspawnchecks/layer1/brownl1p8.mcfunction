#Spawn position: ~ ~ ~-1
 execute if score brownl1p8 layer1 matches 0 run scoreboard players set brownl1p8 layer1 1
 execute if score brownl1p8 layer1 matches 2 run scoreboard players set brownl1p8 layer1 1
 execute unless score brownl1p1 layer1 matches 2 unless score brownl1p2 layer1 matches 2 unless score brownl1p3 layer1 matches 2 unless score brownl1p4 layer1 matches 2 unless score brownl1p5 layer1 matches 2 unless score brownl1p6 layer1 matches 2 unless score brownl1p7 layer1 matches 2 run scoreboard players set brownl1p8 layer1 2
 execute at @e[tag=BrownBase] if score brownl1p8 layer1 matches 2 run spawnpoint @a[team=Brown] ~ ~ ~-1