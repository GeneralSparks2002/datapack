kill @e[type=item,nbt={Item:{id:"minecraft:crafting_table"}},distance=0..2,sort=nearest,limit=1]

execute unless score timer_grace variable matches ..0 run give @p[tag=white,limit=1] minecraft:item_frame{display:{Name:'{"text":"White Base","color":"white","italic":true}'},CustomModelData:14,EntityTag:{Silent:1b,Tags:["WhiteBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:14}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1

execute at @s run forceload remove ~-1 ~-1 ~1 ~1

scoreboard players reset Whitel1p1 layer1
scoreboard players reset Whitel1p2 layer1
scoreboard players reset Whitel1p3 layer1
scoreboard players reset Whitel1p4 layer1
scoreboard players reset Whitel1p5 layer1
scoreboard players reset Whitel1p6 layer1
scoreboard players reset Whitel1p7 layer1
scoreboard players reset Whitel1p8 layer1
scoreboard players reset Whitel1p9 layer1

scoreboard players reset Whitel2p1 layer2
scoreboard players reset Whitel2p2 layer2
scoreboard players reset Whitel2p3 layer2
scoreboard players reset Whitel2p4 layer2
scoreboard players reset Whitel2p5 layer2
scoreboard players reset Whitel2p6 layer2
scoreboard players reset Whitel2p7 layer2
scoreboard players reset Whitel2p8 layer2

scoreboard players reset Whitel3p0 layer3
scoreboard players reset Whitel3p1 layer3
scoreboard players reset Whitel3p2 layer3
scoreboard players reset Whitel3p3 layer3
scoreboard players reset Whitel3p4 layer3
scoreboard players reset Whitel3p5 layer3
scoreboard players reset Whitel3p6 layer3
scoreboard players reset Whitel3p7 layer3
scoreboard players reset Whitel3p8 layer3

scoreboard players reset Whitel4p0 layer4
scoreboard players reset Whitel4p1 layer4
scoreboard players reset Whitel4p2 layer4
scoreboard players reset Whitel4p3 layer4
scoreboard players reset Whitel4p4 layer4
scoreboard players reset Whitel4p5 layer4
scoreboard players reset Whitel4p6 layer4
scoreboard players reset Whitel4p7 layer4
scoreboard players reset Whitel4p8 layer4

scoreboard players reset Whitel1 layercheck
scoreboard players reset Whitel2 layercheck
scoreboard players reset Whitel3 layercheck
scoreboard players reset Whitel4 layercheck

kill @s

tell @a[tag=white] "Base destroyed, you are on you last life. We wish you the best of luck."