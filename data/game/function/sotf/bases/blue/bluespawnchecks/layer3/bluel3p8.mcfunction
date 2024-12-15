#Spawn position: ~ ~ ~-1
 execute if score bluel3p8 layer3 matches 0 run scoreboard players set bluel3p8 layer3 1
 execute if score bluel3p8 layer3 matches 2 run scoreboard players set bluel3p8 layer3 1
 execute unless score bluel1 layercheck matches 2 unless score bluel2 layercheck matches 2 unless score bluel3p0 layer3 matches 2 unless score bluel3p1 layer3 matches 2 unless score bluel3p2 layer3 matches 2 unless score bluel3p3 layer3 matches 2 unless score bluel3p4 layer3 matches 2 unless score bluel3p5 layer3 matches 2 unless score bluel3p6 layer3 matches 2 unless score bluel3p7 layer3 matches 2 run scoreboard players set bluel3p8 layer3 2
 execute at @e[tag=BlueBase] if score bluel3p8 layer3 matches 2 run spawnpoint @a[team=Blue] ~ ~1 ~-1