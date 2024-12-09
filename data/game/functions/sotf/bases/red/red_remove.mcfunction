kill @e[type=item,nbt={Item:{id:"minecraft:crafting_table"}},distance=0..2,sort=nearest,limit=1]

execute unless score timer_grace variable matches ..0 run give @p[tag=red,limit=1] minecraft:item_frame{display:{Name:'{"text":"Red Base","color":"dark_red","italic":true}'},CustomModelData:13,EntityTag:{Silent:1b,Tags:["RedBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:13}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1

execute at @s run forceload remove ~-1 ~-1 ~1 ~1

scoreboard players reset Redl1p1 layer1
scoreboard players reset Redl1p2 layer1
scoreboard players reset Redl1p3 layer1
scoreboard players reset Redl1p4 layer1
scoreboard players reset Redl1p5 layer1
scoreboard players reset Redl1p6 layer1
scoreboard players reset Redl1p7 layer1
scoreboard players reset Redl1p8 layer1
scoreboard players reset Redl1p9 layer1

scoreboard players reset Redl2p1 layer2
scoreboard players reset Redl2p2 layer2
scoreboard players reset Redl2p3 layer2
scoreboard players reset Redl2p4 layer2
scoreboard players reset Redl2p5 layer2
scoreboard players reset Redl2p6 layer2
scoreboard players reset Redl2p7 layer2
scoreboard players reset Redl2p8 layer2

scoreboard players reset Redl3p0 layer3
scoreboard players reset Redl3p1 layer3
scoreboard players reset Redl3p2 layer3
scoreboard players reset Redl3p3 layer3
scoreboard players reset Redl3p4 layer3
scoreboard players reset Redl3p5 layer3
scoreboard players reset Redl3p6 layer3
scoreboard players reset Redl3p7 layer3
scoreboard players reset Redl3p8 layer3

scoreboard players reset Redl4p0 layer4
scoreboard players reset Redl4p1 layer4
scoreboard players reset Redl4p2 layer4
scoreboard players reset Redl4p3 layer4
scoreboard players reset Redl4p4 layer4
scoreboard players reset Redl4p5 layer4
scoreboard players reset Redl4p6 layer4
scoreboard players reset Redl4p7 layer4
scoreboard players reset Redl4p8 layer4

scoreboard players reset Redl1 layercheck
scoreboard players reset Redl2 layercheck
scoreboard players reset Redl3 layercheck
scoreboard players reset Redl4 layercheck

kill @s

tell @a[tag=red] "Base destroyed, you are on you last life. We wish you the best of luck."