#Spawn position: ~ ~ ~1
 execute if score LightGrayl3p7 layer3 matches 0 run scoreboard players set LightGrayl3p7 layer3 1
 execute if score LightGrayl3p7 layer3 matches 2 run scoreboard players set LightGrayl3p7 layer3 1
 execute unless score LightGrayl1 layercheck matches 2 unless score LightGrayl2 layercheck matches 2 unless score LightGrayl3p0 layer3 matches 2 unless score LightGrayl3p1 layer3 matches 2 unless score LightGrayl3p2 layer3 matches 2 unless score LightGrayl3p3 layer3 matches 2 unless score LightGrayl3p4 layer3 matches 2 unless score LightGrayl3p5 layer3 matches 2 unless score LightGrayl3p6 layer3 matches 2 run scoreboard players set LightGrayl3p7 layer3 2
 execute at @e[tag=LightGrayBase] if score LightGrayl3p7 layer3 matches 2 run spawnpoint @a[team=LightGray] ~ ~1 ~1