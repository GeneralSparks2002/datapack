#Spawn position: ~1 ~ ~1
 execute if score Whitel4p1 layer4 matches 0 run scoreboard players set Whitel4p1 layer4 1
 execute if score Whitel4p1 layer4 matches 2 run scoreboard players set Whitel4p1 layer4 1
 execute unless score Whitel1 layercheck matches 2 unless score Whitel2 layercheck matches 2 unless score Whitel3 layercheck matches 2 unless score Whitel4p0 layer4 matches 2 run scoreboard players set Whitel4p1 layer4 2
 execute at @e[tag=WhiteBase] if score Whitel4p1 layer4 matches 2 run spawnpoint @a[team=White] ~1 ~-2 ~1