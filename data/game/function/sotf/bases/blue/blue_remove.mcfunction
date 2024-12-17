kill @e[type=item,nbt={Item:{id:"minecraft:crafting_table"}},distance=0..2,sort=nearest,limit=1]

execute unless score timer_grace variable matches ..0 run give @p[tag=blue,limit=1] minecraft:item_frame{display:{Name:'{"text":"Blue Base","color":"dark_blue","italic":true}'},CustomModelData:1,EntityTag:{Silent:1b,Tags:["BlueBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:1}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1

execute at @s run forceload remove ~-1 ~-1 ~1 ~1

scoreboard players reset bluel1p1 layer1
scoreboard players reset bluel1p2 layer1
scoreboard players reset bluel1p3 layer1
scoreboard players reset bluel1p4 layer1
scoreboard players reset bluel1p5 layer1
scoreboard players reset bluel1p6 layer1
scoreboard players reset bluel1p7 layer1
scoreboard players reset bluel1p8 layer1
scoreboard players reset bluel1p9 layer1

scoreboard players reset bluel2p1 layer2
scoreboard players reset bluel2p2 layer2
scoreboard players reset bluel2p3 layer2
scoreboard players reset bluel2p4 layer2
scoreboard players reset bluel2p5 layer2
scoreboard players reset bluel2p6 layer2
scoreboard players reset bluel2p7 layer2
scoreboard players reset bluel2p8 layer2

scoreboard players reset bluel3p0 layer3
scoreboard players reset bluel3p1 layer3
scoreboard players reset bluel3p2 layer3
scoreboard players reset bluel3p3 layer3
scoreboard players reset bluel3p4 layer3
scoreboard players reset bluel3p5 layer3
scoreboard players reset bluel3p6 layer3
scoreboard players reset bluel3p7 layer3
scoreboard players reset bluel3p8 layer3

scoreboard players reset bluel4p0 layer4
scoreboard players reset bluel4p1 layer4
scoreboard players reset bluel4p2 layer4
scoreboard players reset bluel4p3 layer4
scoreboard players reset bluel4p4 layer4
scoreboard players reset bluel4p5 layer4
scoreboard players reset bluel4p6 layer4
scoreboard players reset bluel4p7 layer4
scoreboard players reset bluel4p8 layer4

scoreboard players reset bluel1 layercheck
scoreboard players reset bluel2 layercheck
scoreboard players reset bluel3 layercheck
scoreboard players reset bluel4 layercheck

kill @s