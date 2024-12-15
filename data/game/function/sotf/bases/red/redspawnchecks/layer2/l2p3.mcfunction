#Spawn position: ~-1 ~ ~1
 execute if score Redl2p3 layer2 matches 0 run scoreboard players set Redl2p3 layer2 1
 execute if score Redl2p3 layer2 matches 2 run scoreboard players set Redl2p3 layer2 1
 execute unless score Redl1 layercheck matches 2 unless score Redl2p1 layer2 matches 2 unless score Redl2p2 layer2 matches 2 run scoreboard players set Redl2p3 layer2 2
 execute at @e[tag=RedBase] if score Redl2p3 layer2 matches 2 run spawnpoint @a[team=Red] ~-1 ~-1 ~1