#Spawn position: ~ ~ ~1
 execute if score Pinkl1p7 layer1 matches 0 run scoreboard players set Pinkl1p7 layer1 1
 execute if score Pinkl1p7 layer1 matches 2 run scoreboard players set Pinkl1p7 layer1 1
 execute unless score Pinkl1p1 layer1 matches 2 unless score Pinkl1p2 layer1 matches 2 unless score Pinkl1p3 layer1 matches 2 unless score Pinkl1p4 layer1 matches 2 unless score Pinkl1p5 layer1 matches 2 unless score Pinkl1p6 layer1 matches 2 run scoreboard players set Pinkl1p7 layer1 2
 execute at @e[tag=PinkBase] if score Pinkl1p7 layer1 matches 2 run spawnpoint @a[team=Pink] ~ ~ ~1