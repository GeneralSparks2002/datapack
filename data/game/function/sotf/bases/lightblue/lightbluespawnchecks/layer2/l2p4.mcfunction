#Spawn position: ~-1 ~ ~-1
execute if score LightBluel2p4 layer2 matches 0 run scoreboard players set LightBluel2p4 layer2 1
 execute if score LightBluel2p4 layer2 matches 2 run scoreboard players set LightBluel2p4 layer2 1
 execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2p1 layer2 matches 2 unless score LightBluel2p2 layer2 matches 2 unless score LightBluel2p3 layer2 matches 2 run scoreboard players set LightBluel2p4 layer2 2
 execute at @e[tag=LightBlueBase] if score LightBluel2p4 layer2 matches 2 run spawnpoint @a[team=LightBlue] ~-1 ~-1 ~-1