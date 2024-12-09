#Spawn position: ~1 ~ ~1
execute if score Whitel2p1 layer2 matches 0 run scoreboard players set Whitel2p1 layer2 1
 execute if score Whitel2p1 layer2 matches 2 run scoreboard players set Whitel2p1 layer2 1
 execute unless score Whitel1 layercheck matches 2 run scoreboard players set Whitel2p1 layer2 2
execute at @e[tag=WhiteBase] if score Whitel2p1 layer2 matches 2 run spawnpoint @a[team=White] ~1 ~-1 ~1