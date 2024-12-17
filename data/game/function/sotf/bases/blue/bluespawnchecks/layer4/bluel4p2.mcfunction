#Spawn position: ~1 ~ ~-1
 execute if score bluel4p2 layer4 matches 0 run scoreboard players set bluel4p2 layer4 1
 execute if score bluel4p2 layer4 matches 2 run scoreboard players set bluel4p2 layer4 1
 execute unless score bluel1 layercheck matches 2 unless score bluel2 layercheck matches 2 unless score bluel3 layercheck matches 2 unless score bluel4p0 layer4 matches 2 unless score bluel4p1 layer4 matches 2 run scoreboard players set bluel4p2 layer4 2
 execute at @e[tag=BlueBase] if score bluel4p2 layer4 matches 2 run spawnpoint @a[team=Blue] ~1 ~-2 ~-1