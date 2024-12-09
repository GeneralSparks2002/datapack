#Spawn position: ~ ~ ~-1
 execute if score Redl1p8 layer1 matches 0 run scoreboard players set Redl1p8 layer1 1
 execute if score Redl1p8 layer1 matches 2 run scoreboard players set Redl1p8 layer1 1
 execute unless score Redl1p1 layer1 matches 2 unless score Redl1p2 layer1 matches 2 unless score Redl1p3 layer1 matches 2 unless score Redl1p4 layer1 matches 2 unless score Redl1p5 layer1 matches 2 unless score Redl1p6 layer1 matches 2 unless score Redl1p7 layer1 matches 2 run scoreboard players set Redl1p8 layer1 2
 execute at @e[tag=RedBase] if score Redl1p8 layer1 matches 2 run spawnpoint @a[team=Red] ~ ~ ~-1