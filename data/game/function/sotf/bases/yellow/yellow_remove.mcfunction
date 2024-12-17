kill @e[type=item,nbt={Item:{id:"minecraft:crafting_table"}},distance=0..2,sort=nearest,limit=1]

execute unless score timer_grace variable matches ..0 run give @p[tag=yellow,limit=1] minecraft:item_frame{display:{Name:'{"text":"Yellow Base","color":"yellow","italic":true}'},CustomModelData:15,EntityTag:{Silent:1b,Tags:["YellowBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:15}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1

execute at @s run forceload remove ~-1 ~-1 ~1 ~1

scoreboard players reset Yellowl1p1 layer1
scoreboard players reset Yellowl1p2 layer1
scoreboard players reset Yellowl1p3 layer1
scoreboard players reset Yellowl1p4 layer1
scoreboard players reset Yellowl1p5 layer1
scoreboard players reset Yellowl1p6 layer1
scoreboard players reset Yellowl1p7 layer1
scoreboard players reset Yellowl1p8 layer1
scoreboard players reset Yellowl1p9 layer1

scoreboard players reset Yellowl2p1 layer2
scoreboard players reset Yellowl2p2 layer2
scoreboard players reset Yellowl2p3 layer2
scoreboard players reset Yellowl2p4 layer2
scoreboard players reset Yellowl2p5 layer2
scoreboard players reset Yellowl2p6 layer2
scoreboard players reset Yellowl2p7 layer2
scoreboard players reset Yellowl2p8 layer2

scoreboard players reset Yellowl3p0 layer3
scoreboard players reset Yellowl3p1 layer3
scoreboard players reset Yellowl3p2 layer3
scoreboard players reset Yellowl3p3 layer3
scoreboard players reset Yellowl3p4 layer3
scoreboard players reset Yellowl3p5 layer3
scoreboard players reset Yellowl3p6 layer3
scoreboard players reset Yellowl3p7 layer3
scoreboard players reset Yellowl3p8 layer3

scoreboard players reset Yellowl4p0 layer4
scoreboard players reset Yellowl4p1 layer4
scoreboard players reset Yellowl4p2 layer4
scoreboard players reset Yellowl4p3 layer4
scoreboard players reset Yellowl4p4 layer4
scoreboard players reset Yellowl4p5 layer4
scoreboard players reset Yellowl4p6 layer4
scoreboard players reset Yellowl4p7 layer4
scoreboard players reset Yellowl4p8 layer4

scoreboard players reset Yellowl1 layercheck
scoreboard players reset Yellowl2 layercheck
scoreboard players reset Yellowl3 layercheck
scoreboard players reset Yellowl4 layercheck

kill @s

tell @a[tag=yellow] "Base destroyed, you are on you last life. We wish you the best of luck."