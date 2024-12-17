#Spawn position: ~-1 ~ ~
 execute if score cyanl1p6 layer1 matches 0 run scoreboard players set cyanl1p6 layer1 1
 execute if score cyanl1p6 layer1 matches 2 run scoreboard players set cyanl1p6 layer1 1
 execute unless score cyanl1p1 layer1 matches 2 unless score cyanl1p2 layer1 matches 2 unless score cyanl1p3 layer1 matches 2 unless score cyanl1p4 layer1 matches 2 unless score cyanl1p5 layer1 matches 2 run scoreboard players set cyanl1p6 layer1 2
 execute at @e[tag=CyanBase] if score cyanl1p6 layer1 matches 2 run spawnpoint @a[team=Cyan] ~-1 ~ ~