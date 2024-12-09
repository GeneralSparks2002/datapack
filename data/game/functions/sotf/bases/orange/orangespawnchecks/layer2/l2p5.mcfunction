#Spawn position: ~1 ~ ~
execute if score Orangel2p5 layer2 matches 0 run scoreboard players set Orangel2p5 layer2 1
 execute if score Orangel2p5 layer2 matches 2 run scoreboard players set Orangel2p5 layer2 1
 execute unless score Orangel1 layercheck matches 2 unless score Orangel2p1 layer2 matches 2 unless score Orangel2p2 layer2 matches 2 unless score Orangel2p3 layer2 matches 2 unless score Orangel2p4 layer2 matches 2 run scoreboard players set Orangel2p5 layer2 2
execute at @e[tag=OrangeBase] if score Orangel2p5 layer2 matches 2 run spawnpoint @a[team=Orange] ~1 ~-1 ~