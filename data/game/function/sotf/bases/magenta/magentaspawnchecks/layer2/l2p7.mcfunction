#Spawn position: ~ ~ ~1
 execute if score magental2p7 layer2 matches 0 run scoreboard players set magental2p7 layer2 1
 execute if score magental2p7 layer2 matches 2 run scoreboard players set magental2p7 layer2 1
 execute unless score magental1 layercheck matches 2 unless score magental2p1 layer2 matches 2 unless score magental2p2 layer2 matches 2 unless score magental2p3 layer2 matches 2 unless score magental2p4 layer2 matches 2 unless score magental2p5 layer2 matches 2 unless score magental2p6 layer2 matches 2 run scoreboard players set magental2p7 layer2 2
 execute at @e[tag=MagentaBase] if score magental2p7 layer2 matches 2 run spawnpoint @a[team=Magenta] ~ ~-1 ~1