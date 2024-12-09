#Spawn position: ~ ~ ~
execute if score LimeGreenl4p0 layer4 matches 0 run scoreboard players set LimeGreenl4p0 layer4 1
 execute if score LimeGreenl4p0 layer4 matches 2 run scoreboard players set LimeGreenl4p0 layer4 1
 execute unless score LimeGreenl1 layercheck matches 2 unless score LimeGreenl2 layercheck matches 2 unless score LimeGreenl3 layercheck matches 2 run scoreboard players set LimeGreenl4p0 layer4 2
execute at @e[tag=LimeGreenBase] if score LimeGreenl4p0 layer4 matches 2 run spawnpoint @a[team=LimeGreen] ~ ~-2 ~