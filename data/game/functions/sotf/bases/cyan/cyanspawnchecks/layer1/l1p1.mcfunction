#Spawn position: ~1 ~ ~1
scoreboard players set cyanl1p1 layer1 2

execute at @e[tag=CyanBase] if score cyanl1p1 layer1 matches 2 run spawnpoint @a[team=Cyan] ~1 ~ ~1