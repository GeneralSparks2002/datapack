#Spawn position: ~1 ~ ~-1
 execute if score Whitel3p2 layer3 matches 0 run scoreboard players set Whitel3p2 layer3 1
 execute if score Whitel3p2 layer3 matches 2 run scoreboard players set Whitel3p2 layer3 1
 execute unless score Whitel1 layercheck matches 2 unless score Whitel2 layercheck matches 2 unless score Whitel3p0 layer3 matches 2 unless score Whitel3p1 layer3 matches 2 run scoreboard players set Whitel3p2 layer3 2
 execute at @e[tag=WhiteBase] if score Whitel3p2 layer3 matches 2 run spawnpoint @a[team=White] ~1 ~1 ~-1