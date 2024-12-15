#Spawn position: ~1 ~ ~
execute if score LimeGreenl3p5 layer3 matches 0 run scoreboard players set LimeGreenl3p5 layer3 1
 execute if score LimeGreenl3p5 layer3 matches 2 run scoreboard players set LimeGreenl3p5 layer3 1
 execute unless score LimeGreenl1 layercheck matches 2 unless score LimeGreenl2 layercheck matches 2 unless score LimeGreenl3p0 layer3 matches 2 unless score LimeGreenl3p1 layer3 matches 2 unless score LimeGreenl3p2 layer3 matches 2 unless score LimeGreenl3p3 layer3 matches 2 unless score LimeGreenl3p4 layer3 matches 2 run scoreboard players set LimeGreenl3p5 layer3 2
execute at @e[tag=LimeGreenBase] if score LimeGreenl3p5 layer3 matches 2 run spawnpoint @a[team=LimeGreen] ~1 ~1 ~