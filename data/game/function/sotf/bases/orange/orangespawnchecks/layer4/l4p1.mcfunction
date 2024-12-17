#Spawn position: ~1 ~ ~1
 execute if score Orangel4p1 layer4 matches 0 run scoreboard players set Orangel4p1 layer4 1
 execute if score Orangel4p1 layer4 matches 2 run scoreboard players set Orangel4p1 layer4 1
 execute unless score Orangel1 layercheck matches 2 unless score Orangel2 layercheck matches 2 unless score Orangel3 layercheck matches 2 unless score Orangel4p0 layer4 matches 2 run scoreboard players set Orangel4p1 layer4 2
 execute at @e[tag=OrangeBase] if score Orangel4p1 layer4 matches 2 run spawnpoint @a[team=Orange] ~1 ~-2 ~1