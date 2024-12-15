#Spawn position: ~ ~ ~
execute if score greenl4p0 layer4 matches 0 run scoreboard players set greenl4p0 layer4 1
 execute if score greenl4p0 layer4 matches 2 run scoreboard players set greenl4p0 layer4 1
 execute unless score greenl1 layercheck matches 2 unless score greenl2 layercheck matches 2 unless score greenl3 layercheck matches 2 run scoreboard players set greenl4p0 layer4 2
execute at @e[tag=GreenBase] if score greenl4p0 layer4 matches 2 run spawnpoint @a[team=Green] ~ ~-2 ~