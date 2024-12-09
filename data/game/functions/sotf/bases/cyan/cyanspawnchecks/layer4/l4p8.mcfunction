#Spawn position: ~ ~ ~-1
 execute if score cyanl4p8 layer4 matches 0 run scoreboard players set cyanl4p8 layer4 1
 execute if score cyanl4p8 layer4 matches 2 run scoreboard players set cyanl4p8 layer4 1
 execute unless score cyanl1 layercheck matches 2 unless score cyanl2 layercheck matches 2 unless score cyanl3 layercheck matches 2 unless score cyanl4p0 layer4 matches 2 unless score cyanl4p1 layer4 matches 2 unless score cyanl4p2 layer4 matches 2 unless score cyanl4p3 layer4 matches 2 unless score cyanl4p4 layer4 matches 2 unless score cyanl4p5 layer4 matches 2 unless score cyanl4p6 layer4 matches 2 unless score cyanl4p7 layer4 matches 2 run scoreboard players set cyanl4p8 layer4 2
 execute at @e[tag=CyanBase] if score cyanl4p8 layer4 matches 2 run spawnpoint @a[team=Cyan] ~ ~-2 ~-1