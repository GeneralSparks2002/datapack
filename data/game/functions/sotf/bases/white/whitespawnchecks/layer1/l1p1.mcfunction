#Spawn position: ~1 ~ ~1
scoreboard players set Whitel1p1 layer1 2

execute at @e[tag=WhiteBase] if score Whitel1p1 layer1 matches 2 run spawnpoint @a[team=White] ~1 ~ ~1