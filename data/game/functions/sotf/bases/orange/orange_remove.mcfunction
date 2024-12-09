kill @e[type=item,nbt={Item:{id:"minecraft:crafting_table"}},distance=0..2,sort=nearest,limit=1]

execute unless score timer_grace variable matches ..0 run give @p[tag=orange,limit=1] minecraft:item_frame{display:{Name:'{"text":"Orange Base","color":"#FFA500","italic":true}'},CustomModelData:10,EntityTag:{Silent:1b,Tags:["OrangeBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:10}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1

execute at @s run forceload remove ~-1 ~-1 ~1 ~1

scoreboard players reset Orangel1p1 layer1
scoreboard players reset Orangel1p2 layer1
scoreboard players reset Orangel1p3 layer1
scoreboard players reset Orangel1p4 layer1
scoreboard players reset Orangel1p5 layer1
scoreboard players reset Orangel1p6 layer1
scoreboard players reset Orangel1p7 layer1
scoreboard players reset Orangel1p8 layer1
scoreboard players reset Orangel1p9 layer1

scoreboard players reset Orangel2p1 layer2
scoreboard players reset Orangel2p2 layer2
scoreboard players reset Orangel2p3 layer2
scoreboard players reset Orangel2p4 layer2
scoreboard players reset Orangel2p5 layer2
scoreboard players reset Orangel2p6 layer2
scoreboard players reset Orangel2p7 layer2
scoreboard players reset Orangel2p8 layer2

scoreboard players reset Orangel3p0 layer3
scoreboard players reset Orangel3p1 layer3
scoreboard players reset Orangel3p2 layer3
scoreboard players reset Orangel3p3 layer3
scoreboard players reset Orangel3p4 layer3
scoreboard players reset Orangel3p5 layer3
scoreboard players reset Orangel3p6 layer3
scoreboard players reset Orangel3p7 layer3
scoreboard players reset Orangel3p8 layer3

scoreboard players reset Orangel4p0 layer4
scoreboard players reset Orangel4p1 layer4
scoreboard players reset Orangel4p2 layer4
scoreboard players reset Orangel4p3 layer4
scoreboard players reset Orangel4p4 layer4
scoreboard players reset Orangel4p5 layer4
scoreboard players reset Orangel4p6 layer4
scoreboard players reset Orangel4p7 layer4
scoreboard players reset Orangel4p8 layer4

scoreboard players reset Orangel1 layercheck
scoreboard players reset Orangel2 layercheck
scoreboard players reset Orangel3 layercheck
scoreboard players reset Orangel4 layercheck

kill @s