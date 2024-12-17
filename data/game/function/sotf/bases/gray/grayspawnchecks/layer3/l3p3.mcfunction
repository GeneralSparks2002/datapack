#Spawn position: ~-1 ~ ~1
 execute if score grayl3p3 layer3 matches 0 run scoreboard players set grayl3p3 layer3 1
 execute if score grayl3p3 layer3 matches 2 run scoreboard players set grayl3p3 layer3 1
 execute unless score grayl1 layercheck matches 2 unless score grayl2 layercheck matches 2 unless score grayl3p0 layer3 matches 2 unless score grayl3p1 layer3 matches 2 unless score grayl3p2 layer3 matches 2 run scoreboard players set grayl3p3 layer3 2
 execute at @e[tag=GrayBase] if score grayl3p3 layer3 matches 2 run spawnpoint @a[team=Gray] ~-1 ~1 ~1