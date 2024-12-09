kill @e[type=item,nbt={Item:{id:"minecraft:crafting_table"}},distance=0..2,sort=nearest,limit=1]

execute unless score timer_grace variable matches ..0 run give @p[tag=purple,limit=1] minecraft:item_frame{display:{Name:'{"text":"Purple Base","color":"#6a0dad","italic":true}'},CustomModelData:12,EntityTag:{Silent:1b,Tags:["PurpleBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:12}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1

execute at @s run forceload remove ~-1 ~-1 ~1 ~1

scoreboard players reset Purplel1p1 layer1
scoreboard players reset Purplel1p2 layer1
scoreboard players reset Purplel1p3 layer1
scoreboard players reset Purplel1p4 layer1
scoreboard players reset Purplel1p5 layer1
scoreboard players reset Purplel1p6 layer1
scoreboard players reset Purplel1p7 layer1
scoreboard players reset Purplel1p8 layer1
scoreboard players reset Purplel1p9 layer1

scoreboard players reset Purplel2p1 layer2
scoreboard players reset Purplel2p2 layer2
scoreboard players reset Purplel2p3 layer2
scoreboard players reset Purplel2p4 layer2
scoreboard players reset Purplel2p5 layer2
scoreboard players reset Purplel2p6 layer2
scoreboard players reset Purplel2p7 layer2
scoreboard players reset Purplel2p8 layer2

scoreboard players reset Purplel3p0 layer3
scoreboard players reset Purplel3p1 layer3
scoreboard players reset Purplel3p2 layer3
scoreboard players reset Purplel3p3 layer3
scoreboard players reset Purplel3p4 layer3
scoreboard players reset Purplel3p5 layer3
scoreboard players reset Purplel3p6 layer3
scoreboard players reset Purplel3p7 layer3
scoreboard players reset Purplel3p8 layer3

scoreboard players reset Purplel4p0 layer4
scoreboard players reset Purplel4p1 layer4
scoreboard players reset Purplel4p2 layer4
scoreboard players reset Purplel4p3 layer4
scoreboard players reset Purplel4p4 layer4
scoreboard players reset Purplel4p5 layer4
scoreboard players reset Purplel4p6 layer4
scoreboard players reset Purplel4p7 layer4
scoreboard players reset Purplel4p8 layer4

scoreboard players reset Purplel1 layercheck
scoreboard players reset Purplel2 layercheck
scoreboard players reset Purplel3 layercheck
scoreboard players reset Purplel4 layercheck

kill @s

tell @a[tag=purple] "Base destroyed, you are on you last life. We wish you the best of luck."