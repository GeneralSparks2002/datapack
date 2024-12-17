#Spawn position: ~ ~ ~-1
 execute if score greenl1p8 layer1 matches 0 run scoreboard players set greenl1p8 layer1 1
 execute if score greenl1p8 layer1 matches 2 run scoreboard players set greenl1p8 layer1 1
 execute unless score greenl1p1 layer1 matches 2 unless score greenl1p2 layer1 matches 2 unless score greenl1p3 layer1 matches 2 unless score greenl1p4 layer1 matches 2 unless score greenl1p5 layer1 matches 2 unless score greenl1p6 layer1 matches 2 unless score greenl1p7 layer1 matches 2 run scoreboard players set greenl1p8 layer1 2
 execute at @e[tag=GreenBase] if score greenl1p8 layer1 matches 2 run spawnpoint @a[team=Green] ~ ~ ~-1