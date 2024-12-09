kill @e[type=item,nbt={Item:{id:"minecraft:crafting_table"}},distance=0..2,sort=nearest,limit=1]

execute unless score timer_grace variable matches ..0 run give @p[tag=limegreen,limit=1] minecraft:item_frame{display:{Name:'{"text":"Lime Green Base","color":"#39FF14","italic":true}'},CustomModelData:8,EntityTag:{Silent:1b,Tags:["LimeGreenBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:8}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1

execute at @s run forceload remove ~-1 ~-1 ~1 ~1

scoreboard players reset LimeGreenl1p1 layer1
scoreboard players reset LimeGreenl1p2 layer1
scoreboard players reset LimeGreenl1p3 layer1
scoreboard players reset LimeGreenl1p4 layer1
scoreboard players reset LimeGreenl1p5 layer1
scoreboard players reset LimeGreenl1p6 layer1
scoreboard players reset LimeGreenl1p7 layer1
scoreboard players reset LimeGreenl1p8 layer1
scoreboard players reset LimeGreenl1p9 layer1

scoreboard players reset LimeGreenl2p1 layer2
scoreboard players reset LimeGreenl2p2 layer2
scoreboard players reset LimeGreenl2p3 layer2
scoreboard players reset LimeGreenl2p4 layer2
scoreboard players reset LimeGreenl2p5 layer2
scoreboard players reset LimeGreenl2p6 layer2
scoreboard players reset LimeGreenl2p7 layer2
scoreboard players reset LimeGreenl2p8 layer2

scoreboard players reset LimeGreenl3p0 layer3
scoreboard players reset LimeGreenl3p1 layer3
scoreboard players reset LimeGreenl3p2 layer3
scoreboard players reset LimeGreenl3p3 layer3
scoreboard players reset LimeGreenl3p4 layer3
scoreboard players reset LimeGreenl3p5 layer3
scoreboard players reset LimeGreenl3p6 layer3
scoreboard players reset LimeGreenl3p7 layer3
scoreboard players reset LimeGreenl3p8 layer3

scoreboard players reset LimeGreenl4p0 layer4
scoreboard players reset LimeGreenl4p1 layer4
scoreboard players reset LimeGreenl4p2 layer4
scoreboard players reset LimeGreenl4p3 layer4
scoreboard players reset LimeGreenl4p4 layer4
scoreboard players reset LimeGreenl4p5 layer4
scoreboard players reset LimeGreenl4p6 layer4
scoreboard players reset LimeGreenl4p7 layer4
scoreboard players reset LimeGreenl4p8 layer4

scoreboard players reset LimeGreenl1 layercheck
scoreboard players reset LimeGreenl2 layercheck
scoreboard players reset LimeGreenl3 layercheck
scoreboard players reset LimeGreenl4 layercheck

kill @s