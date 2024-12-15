#Spawn position: ~1 ~ ~
execute if score Whitel2p5 layer2 matches 0 run scoreboard players set Whitel2p5 layer2 1
 execute if score Whitel2p5 layer2 matches 2 run scoreboard players set Whitel2p5 layer2 1
 execute unless score Whitel1 layercheck matches 2 unless score Whitel2p1 layer2 matches 2 unless score Whitel2p2 layer2 matches 2 unless score Whitel2p3 layer2 matches 2 unless score Whitel2p4 layer2 matches 2 run scoreboard players set Whitel2p5 layer2 2
execute at @e[tag=WhiteBase] if score Whitel2p5 layer2 matches 2 run spawnpoint @a[team=White] ~1 ~-1 ~