#Spawn position: ~ ~ ~1
 execute if score grayl2p7 layer2 matches 0 run scoreboard players set grayl2p7 layer2 1
 execute if score grayl2p7 layer2 matches 2 run scoreboard players set grayl2p7 layer2 1
 execute unless score grayl1 layercheck matches 2 unless score grayl2p1 layer2 matches 2 unless score grayl2p2 layer2 matches 2 unless score grayl2p3 layer2 matches 2 unless score grayl2p4 layer2 matches 2 unless score grayl2p5 layer2 matches 2 unless score grayl2p6 layer2 matches 2 run scoreboard players set grayl2p7 layer2 2
 execute at @e[tag=GrayBase] if score grayl2p7 layer2 matches 2 run spawnpoint @a[team=Gray] ~ ~-1 ~1