#Spawn position: ~-1 ~ ~
 execute if score cyanl3p6 layer3 matches 0 run scoreboard players set cyanl3p6 layer3 1
 execute if score cyanl3p6 layer3 matches 2 run scoreboard players set cyanl3p6 layer3 1
 execute unless score cyanl1 layercheck matches 2 unless score cyanl2 layercheck matches 2 unless score cyanl3p0 layer3 matches 2 unless score cyanl3p1 layer3 matches 2 unless score cyanl3p2 layer3 matches 2 unless score cyanl3p3 layer3 matches 2 unless score cyanl3p4 layer3 matches 2 unless score cyanl3p5 layer3 matches 2 run scoreboard players set cyanl3p6 layer3 2
 execute at @e[tag=CyanBase] if score cyanl3p6 layer3 matches 2 run spawnpoint @a[team= Cyan] ~-1 ~1 ~