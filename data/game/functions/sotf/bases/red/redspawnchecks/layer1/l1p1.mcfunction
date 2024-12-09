#Spawn position: ~1 ~ ~1
scoreboard players set Redl1p1 layer1 2

execute at @e[tag=RedBase] if score Redl1p1 layer1 matches 2 run spawnpoint @a[team=Red] ~1 ~ ~1