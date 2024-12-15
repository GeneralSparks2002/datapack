#Spawn position: ~ ~ ~
 execute if score LightGrayl3p0 layer3 matches 0 run scoreboard players set LightGrayl3p0 layer3 1
 execute if score LightGrayl3p0 layer3 matches 2 run scoreboard players set LightGrayl3p0 layer3 1
 execute unless score LightGrayl1 layercheck matches 2 unless score LightGrayl2 layercheck matches 2 run scoreboard players set LightGrayl3p0 layer3 2
execute at @e[tag=LightGrayBase] if score LightGrayl3p0 layer3 matches 2 run spawnpoint @a[team=LightGray] ~ ~1 ~