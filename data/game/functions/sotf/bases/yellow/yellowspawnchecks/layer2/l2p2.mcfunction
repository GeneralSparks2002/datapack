#Spawn position: ~1 ~ ~-1
 execute if score Yellowl2p2 layer2 matches 0 run scoreboard players set Yellowl2p2 layer2 1
 execute if score Yellowl2p2 layer2 matches 2 run scoreboard players set Yellowl2p2 layer2 1
 execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2p1 layer2 matches 2 run scoreboard players set Yellowl2p2 layer2 2
 execute at @e[tag=YellowBase] if score Yellowl2p2 layer2 matches 2 run spawnpoint @a[team=Yellow] ~1 ~-1 ~-1