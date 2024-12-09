#Spawn position: ~1 ~ ~1
scoreboard players set Yellowl1p1 layer1 2

execute at @e[tag=YellowBase] if score Yellowl1p1 layer1 matches 2 run spawnpoint @a[team=Yellow] ~1 ~ ~1