kill @e[type=item,nbt={Item:{id:"minecraft:crafting_table"}},distance=0..2,sort=nearest,limit=1]

execute unless score timer_grace variable matches ..0 run give @p[tag=lightblue,limit=1] minecraft:item_frame{display:{Name:'{"text":"Light Blue Base","color":"aqua","italic":true}'},CustomModelData:6,EntityTag:{Silent:1b,Tags:["LightBlueBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:6}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1

execute at @s run forceload remove ~-1 ~-1 ~1 ~1

scoreboard players reset LightBluel1p1 layer1
scoreboard players reset LightBluel1p2 layer1
scoreboard players reset LightBluel1p3 layer1
scoreboard players reset LightBluel1p4 layer1
scoreboard players reset LightBluel1p5 layer1
scoreboard players reset LightBluel1p6 layer1
scoreboard players reset LightBluel1p7 layer1
scoreboard players reset LightBluel1p8 layer1
scoreboard players reset LightBluel1p9 layer1

scoreboard players reset LightBluel2p1 layer2
scoreboard players reset LightBluel2p2 layer2
scoreboard players reset LightBluel2p3 layer2
scoreboard players reset LightBluel2p4 layer2
scoreboard players reset LightBluel2p5 layer2
scoreboard players reset LightBluel2p6 layer2
scoreboard players reset LightBluel2p7 layer2
scoreboard players reset LightBluel2p8 layer2

scoreboard players reset LightBluel3p0 layer3
scoreboard players reset LightBluel3p1 layer3
scoreboard players reset LightBluel3p2 layer3
scoreboard players reset LightBluel3p3 layer3
scoreboard players reset LightBluel3p4 layer3
scoreboard players reset LightBluel3p5 layer3
scoreboard players reset LightBluel3p6 layer3
scoreboard players reset LightBluel3p7 layer3
scoreboard players reset LightBluel3p8 layer3

scoreboard players reset LightBluel4p0 layer4
scoreboard players reset LightBluel4p1 layer4
scoreboard players reset LightBluel4p2 layer4
scoreboard players reset LightBluel4p3 layer4
scoreboard players reset LightBluel4p4 layer4
scoreboard players reset LightBluel4p5 layer4
scoreboard players reset LightBluel4p6 layer4
scoreboard players reset LightBluel4p7 layer4
scoreboard players reset LightBluel4p8 layer4

scoreboard players reset LightBluel1 layercheck
scoreboard players reset LightBluel2 layercheck
scoreboard players reset LightBluel3 layercheck
scoreboard players reset LightBluel4 layercheck

kill @s