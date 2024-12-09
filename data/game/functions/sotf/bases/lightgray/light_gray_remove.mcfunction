kill @e[type=item,nbt={Item:{id:"minecraft:crafting_table"}},distance=0..2,sort=nearest,limit=1]

execute unless score timer_grace variable matches ..0 run give @p[tag=lightgray,limit=1] minecraft:item_frame{display:{Name:'{"text":"Light Grey Base","color":"gray","italic":true}'},CustomModelData:7,EntityTag:{Silent:1b,Tags:["LightGrayBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:7}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1

execute at @s run forceload remove ~-1 ~-1 ~1 ~1

scoreboard players reset LightGrayl1p1 layer1
scoreboard players reset LightGrayl1p2 layer1
scoreboard players reset LightGrayl1p3 layer1
scoreboard players reset LightGrayl1p4 layer1
scoreboard players reset LightGrayl1p5 layer1
scoreboard players reset LightGrayl1p6 layer1
scoreboard players reset LightGrayl1p7 layer1
scoreboard players reset LightGrayl1p8 layer1
scoreboard players reset LightGrayl1p9 layer1

scoreboard players reset LightGrayl2p1 layer2
scoreboard players reset LightGrayl2p2 layer2
scoreboard players reset LightGrayl2p3 layer2
scoreboard players reset LightGrayl2p4 layer2
scoreboard players reset LightGrayl2p5 layer2
scoreboard players reset LightGrayl2p6 layer2
scoreboard players reset LightGrayl2p7 layer2
scoreboard players reset LightGrayl2p8 layer2

scoreboard players reset LightGrayl3p0 layer3
scoreboard players reset LightGrayl3p1 layer3
scoreboard players reset LightGrayl3p2 layer3
scoreboard players reset LightGrayl3p3 layer3
scoreboard players reset LightGrayl3p4 layer3
scoreboard players reset LightGrayl3p5 layer3
scoreboard players reset LightGrayl3p6 layer3
scoreboard players reset LightGrayl3p7 layer3
scoreboard players reset LightGrayl3p8 layer3

scoreboard players reset LightGrayl4p0 layer4
scoreboard players reset LightGrayl4p1 layer4
scoreboard players reset LightGrayl4p2 layer4
scoreboard players reset LightGrayl4p3 layer4
scoreboard players reset LightGrayl4p4 layer4
scoreboard players reset LightGrayl4p5 layer4
scoreboard players reset LightGrayl4p6 layer4
scoreboard players reset LightGrayl4p7 layer4
scoreboard players reset LightGrayl4p8 layer4

scoreboard players reset LightGrayl1 layercheck
scoreboard players reset LightGrayl2 layercheck
scoreboard players reset LightGrayl3 layercheck
scoreboard players reset LightGrayl4 layercheck

kill @s