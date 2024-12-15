#Spawn position: ~ ~ ~1
 execute if score bluel2p7 layer2 matches 0 run scoreboard players set bluel2p7 layer2 1
 execute if score bluel2p7 layer2 matches 2 run scoreboard players set bluel2p7 layer2 1
 execute unless score bluel1 layercheck matches 2 unless score bluel2p1 layer2 matches 2 unless score bluel2p2 layer2 matches 2 unless score bluel2p3 layer2 matches 2 unless score bluel2p4 layer2 matches 2 unless score bluel2p5 layer2 matches 2 unless score bluel2p6 layer2 matches 2 run scoreboard players set bluel2p7 layer2 2
 execute at @e[tag=BlueBase] if score bluel2p7 layer2 matches 2 run spawnpoint @a[team=Blue] ~ ~-1 ~1