kill @e[type=item,nbt={Item:{id:"minecraft:crafting_table"}},distance=0..2,sort=nearest,limit=1]

execute unless score timer_grace variable matches ..0 run give @p[tag=gray,limit=1] minecraft:item_frame{display:{Name:'{"text":"Gray Base","color":"dark_gray","italic":true}'},CustomModelData:4,EntityTag:{Silent:1b,Tags:["GrayBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:4}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1

execute at @s run forceload remove ~-1 ~-1 ~1 ~1

scoreboard players reset grayl1p1 layer1
scoreboard players reset grayl1p2 layer1
scoreboard players reset grayl1p3 layer1
scoreboard players reset grayl1p4 layer1
scoreboard players reset grayl1p5 layer1
scoreboard players reset grayl1p6 layer1
scoreboard players reset grayl1p7 layer1
scoreboard players reset grayl1p8 layer1
scoreboard players reset grayl1p9 layer1

scoreboard players reset grayl2p1 layer2
scoreboard players reset grayl2p2 layer2
scoreboard players reset grayl2p3 layer2
scoreboard players reset grayl2p4 layer2
scoreboard players reset grayl2p5 layer2
scoreboard players reset grayl2p6 layer2
scoreboard players reset grayl2p7 layer2
scoreboard players reset grayl2p8 layer2

scoreboard players reset grayl3p0 layer3
scoreboard players reset grayl3p1 layer3
scoreboard players reset grayl3p2 layer3
scoreboard players reset grayl3p3 layer3
scoreboard players reset grayl3p4 layer3
scoreboard players reset grayl3p5 layer3
scoreboard players reset grayl3p6 layer3
scoreboard players reset grayl3p7 layer3
scoreboard players reset grayl3p8 layer3

scoreboard players reset grayl4p0 layer4
scoreboard players reset grayl4p1 layer4
scoreboard players reset grayl4p2 layer4
scoreboard players reset grayl4p3 layer4
scoreboard players reset grayl4p4 layer4
scoreboard players reset grayl4p5 layer4
scoreboard players reset grayl4p6 layer4
scoreboard players reset grayl4p7 layer4
scoreboard players reset grayl4p8 layer4

scoreboard players reset grayl1 layercheck
scoreboard players reset grayl2 layercheck
scoreboard players reset grayl3 layercheck
scoreboard players reset grayl4 layercheck

kill @s