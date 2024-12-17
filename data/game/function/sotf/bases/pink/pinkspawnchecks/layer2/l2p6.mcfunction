#Spawn position: ~-1 ~ ~
 execute if score Pinkl2p6 layer2 matches 0 run scoreboard players set Pinkl2p6 layer2 1
 execute if score Pinkl2p6 layer2 matches 2 run scoreboard players set Pinkl2p6 layer2 1
 execute unless score Pinkl1 layercheck matches 2 unless score Pinkl2p1 layer2 matches 2 unless score Pinkl2p2 layer2 matches 2 unless score Pinkl2p3 layer2 matches 2 unless score Pinkl2p4 layer2 matches 2 unless score Pinkl2p5 layer2 matches 2 run scoreboard players set Pinkl2p6 layer2 2
 execute at @e[tag=PinkBase] if score Pinkl2p6 layer2 matches 2 run spawnpoint @a[team=Pink] ~-1 ~-1 ~