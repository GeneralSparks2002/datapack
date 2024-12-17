#Spawn position: ~ ~ ~1
 execute if score LightBluel3p7 layer3 matches 0 run scoreboard players set LightBluel3p7 layer3 1
 execute if score LightBluel3p7 layer3 matches 2 run scoreboard players set LightBluel3p7 layer3 1
 execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2 layercheck matches 2 unless score LightBluel3p0 layer3 matches 2 unless score LightBluel3p1 layer3 matches 2 unless score LightBluel3p2 layer3 matches 2 unless score LightBluel3p3 layer3 matches 2 unless score LightBluel3p4 layer3 matches 2 unless score LightBluel3p5 layer3 matches 2 unless score LightBluel3p6 layer3 matches 2 run scoreboard players set LightBluel3p7 layer3 2
 execute at @e[tag=LightBlueBase] if score LightBluel3p7 layer3 matches 2 run spawnpoint @a[team=LightBlue] ~ ~1 ~1