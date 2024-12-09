kill @e[type=item,nbt={Item:{id:"minecraft:crafting_table"}},distance=0..2,sort=nearest,limit=1]

execute unless score timer_grace variable matches ..0 run give @p[tag=pink,limit=1] minecraft:item_frame{display:{Name:'{"text":"Pink Base","color":"#FF69B4","italic":true}'},CustomModelData:11,EntityTag:{Silent:1b,Tags:["PinkBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:11}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1

execute at @s run forceload remove ~-1 ~-1 ~1 ~1

scoreboard players reset Pinkl1p1 layer1
scoreboard players reset Pinkl1p2 layer1
scoreboard players reset Pinkl1p3 layer1
scoreboard players reset Pinkl1p4 layer1
scoreboard players reset Pinkl1p5 layer1
scoreboard players reset Pinkl1p6 layer1
scoreboard players reset Pinkl1p7 layer1
scoreboard players reset Pinkl1p8 layer1
scoreboard players reset Pinkl1p9 layer1

scoreboard players reset Pinkl2p1 layer2
scoreboard players reset Pinkl2p2 layer2
scoreboard players reset Pinkl2p3 layer2
scoreboard players reset Pinkl2p4 layer2
scoreboard players reset Pinkl2p5 layer2
scoreboard players reset Pinkl2p6 layer2
scoreboard players reset Pinkl2p7 layer2
scoreboard players reset Pinkl2p8 layer2

scoreboard players reset Pinkl3p0 layer3
scoreboard players reset Pinkl3p1 layer3
scoreboard players reset Pinkl3p2 layer3
scoreboard players reset Pinkl3p3 layer3
scoreboard players reset Pinkl3p4 layer3
scoreboard players reset Pinkl3p5 layer3
scoreboard players reset Pinkl3p6 layer3
scoreboard players reset Pinkl3p7 layer3
scoreboard players reset Pinkl3p8 layer3

scoreboard players reset Pinkl4p0 layer4
scoreboard players reset Pinkl4p1 layer4
scoreboard players reset Pinkl4p2 layer4
scoreboard players reset Pinkl4p3 layer4
scoreboard players reset Pinkl4p4 layer4
scoreboard players reset Pinkl4p5 layer4
scoreboard players reset Pinkl4p6 layer4
scoreboard players reset Pinkl4p7 layer4
scoreboard players reset Pinkl4p8 layer4

scoreboard players reset Pinkl1 layercheck
scoreboard players reset Pinkl2 layercheck
scoreboard players reset Pinkl3 layercheck
scoreboard players reset Pinkl4 layercheck

kill @s

tell @a[tag=pink] "Base destroyed, you are on you last life. We wish you the best of luck."