#Spawn position: ~1 ~ ~1
scoreboard players set brownl1p1 layer1 2

execute at @e[tag=BrownBase] if score brownl1p1 layer1 matches 2 run spawnpoint @a[team=Brown] ~1 ~ ~1