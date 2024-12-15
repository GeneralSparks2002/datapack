#Spawn position: ~ ~ ~1
 execute if score LimeGreenl2p7 layer2 matches 0 run scoreboard players set LimeGreenl2p7 layer2 1
 execute if score LimeGreenl2p7 layer2 matches 2 run scoreboard players set LimeGreenl2p7 layer2 1
 execute unless score LimeGreenl1 layercheck matches 2 unless score LimeGreenl2p1 layer2 matches 2 unless score LimeGreenl2p2 layer2 matches 2 unless score LimeGreenl2p3 layer2 matches 2 unless score LimeGreenl2p4 layer2 matches 2 unless score LimeGreenl2p5 layer2 matches 2 unless score LimeGreenl2p6 layer2 matches 2 run scoreboard players set LimeGreenl2p7 layer2 2
 execute at @e[tag=LimeGreenBase] if score LimeGreenl2p7 layer2 matches 2 run spawnpoint @a[team=LimeGreen] ~ ~-1 ~1