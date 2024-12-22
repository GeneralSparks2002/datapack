setblock ~ ~ ~ crafting_table
tag @s add placed

execute at @s run forceload add ~-1 ~-1 ~1 ~1

execute positioned ^ ^ ^0.5 align xyz run summon armor_stand ~ ~ ~ {Fire:90000000,Marker:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["OrangeBase","SpawnAnchor"],ArmorItems:[{},{},{},{id:"minecraft:item_frame",count:1,components:{"minecraft:custom_model_data":{strings:[orange]}}}]}
kill @s