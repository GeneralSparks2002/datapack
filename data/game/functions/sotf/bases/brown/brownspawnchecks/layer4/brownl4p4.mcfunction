#Spawn position: ~-1 ~ ~-1
execute if score brownl4p4 layer4 matches 0 run scoreboard players set brownl4p4 layer4 1
 execute if score brownl4p4 layer4 matches 2 run scoreboard players set brownl4p4 layer4 1
 execute unless score brownl1 layercheck matches 2 unless score l2 layercheck matches 2 unless score l3 layercheck matches 2 unless score brownl4p0 layer4 matches 2 unless score brownl4p1 layer4 matches 2 unless score brownl4p2 layer4 matches 2 unless score brownl4p3 layer4 matches 2 run scoreboard players set brownl4p4 layer4 2
 execute at @e[tag=BrownBase] if score brownl4p4 layer4 matches 2 run spawnpoint @a[team=Brown] ~-1 ~-2 ~-1