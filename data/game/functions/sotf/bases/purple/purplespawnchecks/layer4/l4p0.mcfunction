#Spawn position: ~ ~ ~
execute if score Purplel4p0 layer4 matches 0 run scoreboard players set Purplel4p0 layer4 1
 execute if score Purplel4p0 layer4 matches 2 run scoreboard players set Purplel4p0 layer4 1
 execute unless score Purplel1 layercheck matches 2 unless score Purplel2 layercheck matches 2 unless score Purplel3 layercheck matches 2 run scoreboard players set Purplel4p0 layer4 2
execute at @e[tag=PurpleBase] if score Purplel4p0 layer4 matches 2 run spawnpoint @a[team=Purple] ~ ~-2 ~