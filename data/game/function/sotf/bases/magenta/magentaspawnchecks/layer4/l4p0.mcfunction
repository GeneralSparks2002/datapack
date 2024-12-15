#Spawn position: ~ ~ ~
execute if score magental4p0 layer4 matches 0 run scoreboard players set magental4p0 layer4 1
 execute if score magental4p0 layer4 matches 2 run scoreboard players set magental4p0 layer4 1
 execute unless score magental1 layercheck matches 2 unless score magental2 layercheck matches 2 unless score magental3 layercheck matches 2 run scoreboard players set magental4p0 layer4 2
execute at @e[tag=MagentaBase] if score magental4p0 layer4 matches 2 run spawnpoint @a[team=Magenta] ~ ~-2 ~