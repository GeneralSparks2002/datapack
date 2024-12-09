#Spawn position: ~ ~ ~
execute if score Redl4p0 layer4 matches 0 run scoreboard players set Redl4p0 layer4 1
 execute if score Redl4p0 layer4 matches 2 run scoreboard players set Redl4p0 layer4 1
 execute unless score Redl1 layercheck matches 2 unless score Redl2 layercheck matches 2 unless score Redl3 layercheck matches 2 run scoreboard players set Redl4p0 layer4 2
execute at @e[tag=RedBase] if score Redl4p0 layer4 matches 2 run spawnpoint @a[team=Red] ~ ~-2 ~