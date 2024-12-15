#Spawn position: ~1 ~ ~1
 execute if score LightBluel4p1 layer4 matches 0 run scoreboard players set LightBluel4p1 layer4 1
 execute if score LightBluel4p1 layer4 matches 2 run scoreboard players set LightBluel4p1 layer4 1
 execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2 layercheck matches 2 unless score LightBluel3 layercheck matches 2 unless score LightBluel4p0 layer4 matches 2 run scoreboard players set LightBluel4p1 layer4 2
 execute at @e[tag=LightBlueBase] if score LightBluel4p1 layer4 matches 2 run spawnpoint @a[team=LightBlue] ~1 ~-2 ~1