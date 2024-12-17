#Spawn position: ~ ~ ~1
 execute if score Yellowl1p7 layer1 matches 0 run scoreboard players set Yellowl1p7 layer1 1
 execute if score Yellowl1p7 layer1 matches 2 run scoreboard players set Yellowl1p7 layer1 1
 execute unless score Yellowl1p1 layer1 matches 2 unless score Yellowl1p2 layer1 matches 2 unless score Yellowl1p3 layer1 matches 2 unless score Yellowl1p4 layer1 matches 2 unless score Yellowl1p5 layer1 matches 2 unless score Yellowl1p6 layer1 matches 2 run scoreboard players set Yellowl1p7 layer1 2
 execute at @e[tag=YellowBase] if score Yellowl1p7 layer1 matches 2 run spawnpoint @a[team=Yellow] ~ ~ ~1