#Spawn position: ~ ~ ~
 execute if score Pinkl3p0 layer3 matches 0 run scoreboard players set Pinkl3p0 layer3 1
 execute if score Pinkl3p0 layer3 matches 2 run scoreboard players set Pinkl3p0 layer3 1
 execute unless score Pinkl1 layercheck matches 2 unless score Pinkl2 layercheck matches 2 run scoreboard players set Pinkl3p0 layer3 2
execute at @e[tag=PinkBase] if score Pinkl3p0 layer3 matches 2 run spawnpoint @a[team=Pink] ~ ~1 ~