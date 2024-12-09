#Spawn position: ~ ~ ~-1
 execute if score Orangel3p8 layer3 matches 0 run scoreboard players set Orangel3p8 layer3 1
 execute if score Orangel3p8 layer3 matches 2 run scoreboard players set Orangel3p8 layer3 1
 execute unless score Orangel1 layercheck matches 2 unless score Orangel2 layercheck matches 2 unless score Orangel3p0 layer3 matches 2 unless score Orangel3p1 layer3 matches 2 unless score Orangel3p2 layer3 matches 2 unless score Orangel3p3 layer3 matches 2 unless score Orangel3p4 layer3 matches 2 unless score Orangel3p5 layer3 matches 2 unless score Orangel3p6 layer3 matches 2 unless score Orangel3p7 layer3 matches 2 run scoreboard players set Orangel3p8 layer3 2
 execute at @e[tag=OrangeBase] if score Orangel3p8 layer3 matches 2 run spawnpoint @a[team=Orange] ~ ~1 ~-1