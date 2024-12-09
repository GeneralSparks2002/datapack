#Spawn position: ~1 ~ ~-1
 execute if score grayl4p2 layer4 matches 0 run scoreboard players set grayl4p2 layer4 1
 execute if score grayl4p2 layer4 matches 2 run scoreboard players set grayl4p2 layer4 1
 execute unless score grayl1 layercheck matches 2 unless score grayl2 layercheck matches 2 unless score grayl3 layercheck matches 2 unless score grayl4p0 layer4 matches 2 unless score grayl4p1 layer4 matches 2 run scoreboard players set grayl4p2 layer4 2
 execute at @e[tag=GrayBase] if score grayl4p2 layer4 matches 2 run spawnpoint @a[team=Gray] ~1 ~-2 ~-1