#Spawn position: ~1 ~ ~
execute if score LightGrayl2p5 layer2 matches 0 run scoreboard players set LightGrayl2p5 layer2 1
 execute if score LightGrayl2p5 layer2 matches 2 run scoreboard players set LightGrayl2p5 layer2 1
 execute unless score LightGrayl1 layercheck matches 2 unless score LightGrayl2p1 layer2 matches 2 unless score LightGrayl2p2 layer2 matches 2 unless score LightGrayl2p3 layer2 matches 2 unless score LightGrayl2p4 layer2 matches 2 run scoreboard players set LightGrayl2p5 layer2 2
execute at @e[tag=LightGrayBase] if score LightGrayl2p5 layer2 matches 2 run spawnpoint @a[team=LightGray] ~1 ~-1 ~