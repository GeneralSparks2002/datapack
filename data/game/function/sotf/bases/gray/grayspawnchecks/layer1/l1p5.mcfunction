#Spawn position: ~1 ~ ~
execute if score grayl1p5 layer1 matches 0 run scoreboard players set grayl1p5 layer1 1
 execute if score grayl1p5 layer1 matches 2 run scoreboard players set grayl1p5 layer1 1
 execute unless score grayl1p1 layer1 matches 2 unless score grayl1p2 layer1 matches 2 unless score grayl1p3 layer1 matches 2 unless score grayl1p4 layer1 matches 2 run scoreboard players set grayl1p5 layer1 2
execute at @e[tag=GrayBase] if score grayl1p5 layer1 matches 2 run spawnpoint @a[team=Gray] ~1 ~ ~