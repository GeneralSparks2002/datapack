#Spawn position: ~-1 ~ ~
 execute if score cyanl2p6 layer2 matches 0 run scoreboard players set cyanl2p6 layer2 1
 execute if score cyanl2p6 layer2 matches 2 run scoreboard players set cyanl2p6 layer2 1
 execute unless score cyanl1 layercheck matches 2 unless score cyanl2p1 layer2 matches 2 unless score cyanl2p2 layer2 matches 2 unless score cyanl2p3 layer2 matches 2 unless score cyanl2p4 layer2 matches 2 unless score cyanl2p5 layer2 matches 2 run scoreboard players set cyanl2p6 layer2 2
 execute at @e[tag=CyanBase] if score cyanl2p6 layer2 matches 2 run spawnpoint @a[team=Cyan] ~-1 ~-1 ~