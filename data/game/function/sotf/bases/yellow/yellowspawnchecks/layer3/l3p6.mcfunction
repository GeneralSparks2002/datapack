#Spawn position: ~-1 ~ ~
 execute if score Yellowl3p6 layer3 matches 0 run scoreboard players set Yellowl3p6 layer3 1
 execute if score Yellowl3p6 layer3 matches 2 run scoreboard players set Yellowl3p6 layer3 1
 execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2 layercheck matches 2 unless score Yellowl3p0 layer3 matches 2 unless score Yellowl3p1 layer3 matches 2 unless score Yellowl3p2 layer3 matches 2 unless score Yellowl3p3 layer3 matches 2 unless score Yellowl3p4 layer3 matches 2 unless score Yellowl3p5 layer3 matches 2 run scoreboard players set Yellowl3p6 layer3 2
 execute at @e[tag=YellowBase] if score Yellowl3p6 layer3 matches 2 run spawnpoint @a[team=Yellow] ~-1 ~1 ~