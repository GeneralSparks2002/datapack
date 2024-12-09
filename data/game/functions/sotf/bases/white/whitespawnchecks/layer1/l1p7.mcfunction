#Spawn position: ~ ~ ~1
 execute if score Whitel1p7 layer1 matches 0 run scoreboard players set Whitel1p7 layer1 1
 execute if score Whitel1p7 layer1 matches 2 run scoreboard players set Whitel1p7 layer1 1
 execute unless score Whitel1p1 layer1 matches 2 unless score Whitel1p2 layer1 matches 2 unless score Whitel1p3 layer1 matches 2 unless score Whitel1p4 layer1 matches 2 unless score Whitel1p5 layer1 matches 2 unless score Whitel1p6 layer1 matches 2 run scoreboard players set Whitel1p7 layer1 2
 execute at @e[tag=WhiteBase] if score Whitel1p7 layer1 matches 2 run spawnpoint @a[team=White] ~ ~ ~1