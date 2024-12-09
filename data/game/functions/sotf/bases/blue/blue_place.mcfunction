setblock ~ ~ ~ crafting_table

execute at @s run forceload add ~-1 ~-1 ~1 ~1

execute positioned ^ ^ ^.5 align xyz run summon armor_stand ~ ~ ~ {Fire:90000000,Small:1b,Marker:1b,Invisible:1b,Tags:["BlueBase","SpawnAnchor"],ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:1}}]}

kill @s