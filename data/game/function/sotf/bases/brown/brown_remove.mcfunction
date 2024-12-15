kill @e[type=item,nbt={Item:{id:"minecraft:crafting_table"}},distance=0..2,sort=nearest,limit=1]

execute unless score timer_grace variable matches ..0 run give @p[tag=brown,limit=1] minecraft:item_frame{display:{Name:'{"text":"Brown Base","color":"#964B00","italic":true}'},CustomModelData:2,EntityTag:{Silent:1b,Tags:["BrownBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:2}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1

execute at @s run forceload remove ~-1 ~-1 ~1 ~1

scoreboard players reset brownl1p1 layer1
scoreboard players reset brownl1p2 layer1
scoreboard players reset brownl1p3 layer1
scoreboard players reset brownl1p4 layer1
scoreboard players reset brownl1p5 layer1
scoreboard players reset brownl1p6 layer1
scoreboard players reset brownl1p7 layer1
scoreboard players reset brownl1p8 layer1
scoreboard players reset brownl1p9 layer1

scoreboard players reset brownl2p1 layer2
scoreboard players reset brownl2p2 layer2
scoreboard players reset brownl2p3 layer2
scoreboard players reset brownl2p4 layer2
scoreboard players reset brownl2p5 layer2
scoreboard players reset brownl2p6 layer2
scoreboard players reset brownl2p7 layer2
scoreboard players reset brownl2p8 layer2

scoreboard players reset brownl3p0 layer3
scoreboard players reset brownl3p1 layer3
scoreboard players reset brownl3p2 layer3
scoreboard players reset brownl3p3 layer3
scoreboard players reset brownl3p4 layer3
scoreboard players reset brownl3p5 layer3
scoreboard players reset brownl3p6 layer3
scoreboard players reset brownl3p7 layer3
scoreboard players reset brownl3p8 layer3

scoreboard players reset brownl4p0 layer4
scoreboard players reset brownl4p1 layer4
scoreboard players reset brownl4p2 layer4
scoreboard players reset brownl4p3 layer4
scoreboard players reset brownl4p4 layer4
scoreboard players reset brownl4p5 layer4
scoreboard players reset brownl4p6 layer4
scoreboard players reset brownl4p7 layer4
scoreboard players reset brownl4p8 layer4

scoreboard players reset brownl1 layercheck
scoreboard players reset brownl2 layercheck
scoreboard players reset brownl3 layercheck
scoreboard players reset brownl4 layercheck

kill @s