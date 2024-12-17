#Spawn position: ~1 ~ ~1
scoreboard players set LightBluel1p1 layer1 2

execute at @e[tag=LightBlueBase] if score LightBluel1p1 layer1 matches 2 run spawnpoint @a[team=LightBlue] ~1 ~ ~1