kill @e[type=item,nbt={Item:{id:"minecraft:crafting_table"}},distance=0..2,sort=nearest,limit=1]

execute unless score timer_grace variable matches ..0 run give @p[tag=cyan,limit=1] minecraft:item_frame{display:{Name:'{"text":"Cyan Base","color":"dark_aqua","italic":true}'},CustomModelData:3,EntityTag:{Silent:1b,Tags:["CyanBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:3}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1


execute at @s run forceload remove ~-1 ~-1 ~1 ~1


scoreboard players reset cyanl1p1 layer1
scoreboard players reset cyanl1p2 layer1
scoreboard players reset cyanl1p3 layer1
scoreboard players reset cyanl1p4 layer1
scoreboard players reset cyanl1p5 layer1
scoreboard players reset cyanl1p6 layer1
scoreboard players reset cyanl1p7 layer1
scoreboard players reset cyanl1p8 layer1
scoreboard players reset cyanl1p9 layer1

scoreboard players reset cyanl2p1 layer2
scoreboard players reset cyanl2p2 layer2
scoreboard players reset cyanl2p3 layer2
scoreboard players reset cyanl2p4 layer2
scoreboard players reset cyanl2p5 layer2
scoreboard players reset cyanl2p6 layer2
scoreboard players reset cyanl2p7 layer2
scoreboard players reset cyanl2p8 layer2

scoreboard players reset cyanl3p0 layer3
scoreboard players reset cyanl3p1 layer3
scoreboard players reset cyanl3p2 layer3
scoreboard players reset cyanl3p3 layer3
scoreboard players reset cyanl3p4 layer3
scoreboard players reset cyanl3p5 layer3
scoreboard players reset cyanl3p6 layer3
scoreboard players reset cyanl3p7 layer3
scoreboard players reset cyanl3p8 layer3

scoreboard players reset cyanl4p0 layer4
scoreboard players reset cyanl4p1 layer4
scoreboard players reset cyanl4p2 layer4
scoreboard players reset cyanl4p3 layer4
scoreboard players reset cyanl4p4 layer4
scoreboard players reset cyanl4p5 layer4
scoreboard players reset cyanl4p6 layer4
scoreboard players reset cyanl4p7 layer4
scoreboard players reset cyanl4p8 layer4

scoreboard players reset cyanl1 layercheck
scoreboard players reset cyanl2 layercheck
scoreboard players reset cyanl3 layercheck
scoreboard players reset cyanl4 layercheck

kill @s