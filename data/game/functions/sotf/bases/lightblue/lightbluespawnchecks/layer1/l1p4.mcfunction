#Spawn position: ~-1 ~ ~-1
execute if score LightBluel1p4 layer1 matches 0 run scoreboard players set LightBluel1p4 layer1 1
 execute if score LightBluel1p4 layer1 matches 2 run scoreboard players set LightBluel1p4 layer1 1
 execute unless score LightBluel1p1 layer1 matches 2 unless score LightBluel1p2 layer1 matches 2 unless score LightBluel1p3 layer1 matches 2 run scoreboard players set LightBluel1p4 layer1 2
 execute at @e[tag=LightBlueBase] if score LightBluel1p4 layer1 matches 2 run spawnpoint @a[team=LightBlue] ~-1 ~ ~-1