#Spawn position: ~ ~ ~
 execute if score magental3p0 layer3 matches 0 run scoreboard players set magental3p0 layer3 1
 execute if score magental3p0 layer3 matches 2 run scoreboard players set magental3p0 layer3 1
 execute unless score magental1 layercheck matches 2 unless score magental2 layercheck matches 2 run scoreboard players set magental3p0 layer3 2
execute at @e[tag=MagentaBase] if score magental3p0 layer3 matches 2 run spawnpoint @a[team=Magenta] ~ ~1 ~