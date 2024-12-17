#Spawn position: ~-1 ~ ~
 execute if score bluel1p6 layer1 matches 0 run scoreboard players set bluel1p6 layer1 1
 execute if score bluel1p6 layer1 matches 2 run scoreboard players set bluel1p6 layer1 1
 execute unless score bluel1p1 layer1 matches 2 unless score bluel1p2 layer1 matches 2 unless score bluel1p3 layer1 matches 2 unless score bluel1p4 layer1 matches 2 unless score bluel1p5 layer1 matches 2 run scoreboard players set bluel1p6 layer1 2
 execute at @e[tag=BlueBase] if score bluel1p6 layer1 matches 2 run spawnpoint @a[team=Blue] ~-1 ~ ~