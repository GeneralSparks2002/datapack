kill @e[type=item,nbt={Item:{id:"minecraft:crafting_table"}},distance=0..2,sort=nearest,limit=1]

execute unless score timer_grace variable matches ..0 run give @p[tag=magenta,limit=1] minecraft:item_frame{display:{Name:'{"text":"Magenta Base","color":"#8B008B","italic":true}'},CustomModelData:9,EntityTag:{Silent:1b,Tags:["MagentaBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:9}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1

execute at @s run forceload remove ~-1 ~-1 ~1 ~1

scoreboard players reset magental1p1 layer1
scoreboard players reset magental1p2 layer1
scoreboard players reset magental1p3 layer1
scoreboard players reset magental1p4 layer1
scoreboard players reset magental1p5 layer1
scoreboard players reset magental1p6 layer1
scoreboard players reset magental1p7 layer1
scoreboard players reset magental1p8 layer1
scoreboard players reset magental1p9 layer1

scoreboard players reset magental2p1 layer2
scoreboard players reset magental2p2 layer2
scoreboard players reset magental2p3 layer2
scoreboard players reset magental2p4 layer2
scoreboard players reset magental2p5 layer2
scoreboard players reset magental2p6 layer2
scoreboard players reset magental2p7 layer2
scoreboard players reset magental2p8 layer2

scoreboard players reset magental3p0 layer3
scoreboard players reset magental3p1 layer3
scoreboard players reset magental3p2 layer3
scoreboard players reset magental3p3 layer3
scoreboard players reset magental3p4 layer3
scoreboard players reset magental3p5 layer3
scoreboard players reset magental3p6 layer3
scoreboard players reset magental3p7 layer3
scoreboard players reset magental3p8 layer3

scoreboard players reset magental4p0 layer4
scoreboard players reset magental4p1 layer4
scoreboard players reset magental4p2 layer4
scoreboard players reset magental4p3 layer4
scoreboard players reset magental4p4 layer4
scoreboard players reset magental4p5 layer4
scoreboard players reset magental4p6 layer4
scoreboard players reset magental4p7 layer4
scoreboard players reset magental4p8 layer4

scoreboard players reset magental1 layercheck
scoreboard players reset magental2 layercheck
scoreboard players reset magental3 layercheck
scoreboard players reset magental4 layercheck

kill @s