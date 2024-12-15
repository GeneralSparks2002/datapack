#Spawn position: ~ ~ ~1
 execute if score Redl3p7 layer3 matches 0 run scoreboard players set Redl3p7 layer3 1
 execute if score Redl3p7 layer3 matches 2 run scoreboard players set Redl3p7 layer3 1
 execute unless score Redl1 layercheck matches 2 unless score Redl2 layercheck matches 2 unless score Redl3p0 layer3 matches 2 unless score Redl3p1 layer3 matches 2 unless score Redl3p2 layer3 matches 2 unless score Redl3p3 layer3 matches 2 unless score Redl3p4 layer3 matches 2 unless score Redl3p5 layer3 matches 2 unless score Redl3p6 layer3 matches 2 run scoreboard players set Redl3p7 layer3 2
 execute at @e[tag=RedBase] if score Redl3p7 layer3 matches 2 run spawnpoint @a[team=Red] ~ ~1 ~1