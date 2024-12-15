#Spawn position: ~ ~ ~
execute if score LightGrayl4p0 layer4 matches 0 run scoreboard players set LightGrayl4p0 layer4 1
 execute if score LightGrayl4p0 layer4 matches 2 run scoreboard players set LightGrayl4p0 layer4 1
 execute unless score LightGrayl1 layercheck matches 2 unless score LightGrayl2 layercheck matches 2 unless score LightGrayl3 layercheck matches 2 run scoreboard players set LightGrayl4p0 layer4 2
execute at @e[tag=LightGrayBase] if score LightGrayl4p0 layer4 matches 2 run spawnpoint @a[team=LightGray] ~ ~-2 ~