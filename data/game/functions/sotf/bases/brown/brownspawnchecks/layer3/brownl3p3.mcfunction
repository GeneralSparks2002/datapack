#Spawn position: ~-1 ~ ~1
 execute if score brownl3p3 layer3 matches 0 run scoreboard players set brownl3p3 layer3 1
 execute if score brownl3p3 layer3 matches 2 run scoreboard players set brownl3p3 layer3 1
 execute unless score l1 layercheck matches 2 unless score l2 layercheck matches 2 unless score brownl3p0 layer3 matches 2 unless score brownl3p1 layer3 matches 2 unless score brownl3p2 layer3 matches 2 run scoreboard players set brownl3p3 layer3 2
 execute at @e[tag=BrownBase] if score brownl3p3 layer3 matches 2 run spawnpoint @a[team=Brown] ~-1 ~1 ~1