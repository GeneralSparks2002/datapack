#Spawn position: ~1 ~ ~
execute if score brownl2p5 layer2 matches 0 run scoreboard players set brownl2p5 layer2 1
 execute if score brownl2p5 layer2 matches 2 run scoreboard players set brownl2p5 layer2 1
 execute unless score brownl1 layercheck matches 2 unless score brownl2p1 layer2 matches 2 unless score brownl2p2 layer2 matches 2 unless score brownl2p3 layer2 matches 2 unless score brownl2p4 layer2 matches 2 run scoreboard players set brownl2p5 layer2 2
execute at @e[tag=BrownBase] if score brownl2p5 layer2 matches 2 run spawnpoint @a[team=Brown] ~1 ~-1 ~