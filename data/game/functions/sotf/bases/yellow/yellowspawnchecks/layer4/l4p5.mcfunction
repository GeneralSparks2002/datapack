#Spawn position: ~1 ~ ~
execute if score Yellowl4p5 layer4 matches 0 run scoreboard players set Yellowl4p5 layer4 1
 execute if score Yellowl4p5 layer4 matches 2 run scoreboard players set Yellowl4p5 layer4 1
 execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2 layercheck matches 2 unless score Yellowl3 layercheck matches 2 unless score Yellowl4p0 layer4 matches 2 unless score Yellowl4p1 layer4 matches 2 unless score Yellowl4p2 layer4 matches 2 unless score Yellowl4p3 layer4 matches 2 unless score Yellowl4p4 layer4 matches 2 run scoreboard players set Yellowl4p5 layer4 2
execute at @e[tag=YellowBase] if score Yellowl4p5 layer4 matches 2 run spawnpoint @a[team=Yellow] ~1 ~-2 ~