kill @e[type=item,nbt={Item:{id:"minecraft:crafting_table"}},distance=0..2,sort=nearest,limit=1]

execute unless score timer_grace variable matches ..0 run give @p[tag=green,limit=1] minecraft:item_frame{display:{Name:'{"text":"Green Base","color":"#228b22","italic":true}'},CustomModelData:5,EntityTag:{Silent:1b,Tags:["GreenBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:5}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1

execute at @s run forceload remove ~-1 ~-1 ~1 ~1

scoreboard players reset greenl1p1 layer1
scoreboard players reset greenl1p2 layer1
scoreboard players reset greenl1p3 layer1
scoreboard players reset greenl1p4 layer1
scoreboard players reset greenl1p5 layer1
scoreboard players reset greenl1p6 layer1
scoreboard players reset greenl1p7 layer1
scoreboard players reset greenl1p8 layer1
scoreboard players reset greenl1p9 layer1

scoreboard players reset greenl2p1 layer2
scoreboard players reset greenl2p2 layer2
scoreboard players reset greenl2p3 layer2
scoreboard players reset greenl2p4 layer2
scoreboard players reset greenl2p5 layer2
scoreboard players reset greenl2p6 layer2
scoreboard players reset greenl2p7 layer2
scoreboard players reset greenl2p8 layer2

scoreboard players reset greenl3p0 layer3
scoreboard players reset greenl3p1 layer3
scoreboard players reset greenl3p2 layer3
scoreboard players reset greenl3p3 layer3
scoreboard players reset greenl3p4 layer3
scoreboard players reset greenl3p5 layer3
scoreboard players reset greenl3p6 layer3
scoreboard players reset greenl3p7 layer3
scoreboard players reset greenl3p8 layer3

scoreboard players reset greenl4p0 layer4
scoreboard players reset greenl4p1 layer4
scoreboard players reset greenl4p2 layer4
scoreboard players reset greenl4p3 layer4
scoreboard players reset greenl4p4 layer4
scoreboard players reset greenl4p5 layer4
scoreboard players reset greenl4p6 layer4
scoreboard players reset greenl4p7 layer4
scoreboard players reset greenl4p8 layer4

scoreboard players reset greenl1 layercheck
scoreboard players reset greenl2 layercheck
scoreboard players reset greenl3 layercheck
scoreboard players reset greenl4 layercheck

kill @s