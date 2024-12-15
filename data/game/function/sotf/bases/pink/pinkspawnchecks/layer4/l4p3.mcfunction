#Spawn position: ~-1 ~ ~1
 execute if score Pinkl4p3 layer4 matches 0 run scoreboard players set Pinkl4p3 layer4 1
 execute if score Pinkl4p3 layer4 matches 2 run scoreboard players set Pinkl4p3 layer4 1
 execute unless score Pinkl1 layercheck matches 2 unless score Pinkl2 layercheck matches 2 unless score Pinkl3 layercheck matches 2 unless score Pinkl4p0 layer4 matches 2 unless score Pinkl4p1 layer4 matches 2 unless score Pinkl4p2 layer4 matches 2 run scoreboard players set Pinkl4p3 layer4 2
 execute at @e[tag=PinkBase] if score Pinkl4p3 layer4 matches 2 run spawnpoint @a[team=Pink] ~-1 ~-2 ~1