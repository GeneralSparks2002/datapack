function general_spark:sotf/scoreboard/teamcreation

execute if entity @e[tag=Spawn] run function general_spark:sotf/scoreboard/teamtrack

execute if entity @e[tag=Summon] as @e[tag=Summon] at @e[tag=Summon] run function general_spark:sotf/spawn/createspawn

execute as @e[type=minecraft:item_frame,tag=BlueBase] at @s run function general_spark:sotf/bases/blue/blue_place
execute as @e[type=minecraft:armor_stand,tag=BlueBase] at @s unless block ~ ~0.5 ~ crafting_table run function general_spark:sotf/bases/blue/blue_remove

execute as @e[type=minecraft:item_frame,tag=BrownBase] at @s run function general_spark:sotf/bases/brown/brown_place
execute as @e[type=minecraft:armor_stand,tag=BrownBase] at @s unless block ~ ~0.5 ~ crafting_table run function general_spark:sotf/bases/brown/brown_remove

execute as @e[type=minecraft:item_frame,tag=CyanBase] at @s run function general_spark:sotf/bases/cyan/cyan_place
execute as @e[type=minecraft:armor_stand,tag=CyanBase] at @s unless block ~ ~0.5 ~ crafting_table run function general_spark:sotf/bases/cyan/cyan_remove

execute as @e[type=minecraft:item_frame,tag=GrayBase] at @s run function general_spark:sotf/bases/gray/gray_place
execute as @e[type=minecraft:armor_stand,tag=GrayBase] at @s unless block ~ ~0.5 ~ crafting_table run function general_spark:sotf/bases/gray/gray_remove

execute as @e[type=minecraft:item_frame,tag=GreenBase] at @s run function general_spark:sotf/bases/green/green_place
execute as @e[type=minecraft:armor_stand,tag=GreenBase] at @s unless block ~ ~0.5 ~ crafting_table run function general_spark:sotf/bases/green/green_remove

execute as @e[type=minecraft:item_frame,tag=LightBlueBase] at @s run function general_spark:sotf/bases/lightblue/light_blue_place
execute as @e[type=minecraft:armor_stand,tag=LightBlueBase] at @s unless block ~ ~0.5 ~ crafting_table run function general_spark:sotf/bases/lightblue/light_blue_remove

execute as @e[type=minecraft:item_frame,tag=LightGrayBase] at @s run function general_spark:sotf/bases/lightgray/light_gray_place
execute as @e[type=minecraft:armor_stand,tag=LightGrayBase] at @s unless block ~ ~0.5 ~ crafting_table run function general_spark:sotf/bases/lightgray/light_gray_remove

execute as @e[type=minecraft:item_frame,tag=LimeGreenBase] at @s run function general_spark:sotf/bases/limegreen/lime_green_place
execute as @e[type=minecraft:armor_stand,tag=LimeGreenBase] at @s unless block ~ ~0.5 ~ crafting_table run function general_spark:sotf/bases/limegreen/lime_green_remove

execute as @e[type=minecraft:item_frame,tag=MagentaBase] at @s run function general_spark:sotf/bases/magenta/magenta_place
execute as @e[type=minecraft:armor_stand,tag=MagentaBase] at @s unless block ~ ~0.5 ~ crafting_table run function general_spark:sotf/bases/magenta/magenta_remove

execute as @e[type=minecraft:item_frame,tag=OrangeBase] at @s run function general_spark:sotf/bases/orange/orange_place
execute as @e[type=minecraft:armor_stand,tag=OrangeBase] at @s unless block ~ ~0.5 ~ crafting_table run function general_spark:sotf/bases/orange/orange_remove

execute as @e[type=minecraft:item_frame,tag=PinkBase] at @s run function general_spark:sotf/bases/pink/pink_place
execute as @e[type=minecraft:armor_stand,tag=PinkBase] at @s unless block ~ ~0.5 ~ crafting_table run function general_spark:sotf/bases/pink/pink_remove

execute as @e[type=minecraft:item_frame,tag=PurpleBase] at @s run function general_spark:sotf/bases/purple/purple_place
execute as @e[type=minecraft:armor_stand,tag=PurpleBase] at @s unless block ~ ~0.5 ~ crafting_table run function general_spark:sotf/bases/purple/purple_remove

execute as @e[type=minecraft:item_frame,tag=RedBase] at @s run function general_spark:sotf/bases/red/red_place
execute as @e[type=minecraft:armor_stand,tag=RedBase] at @s unless block ~ ~0.5 ~ crafting_table run function general_spark:sotf/bases/red/red_remove

execute as @e[type=minecraft:item_frame,tag=WhiteBase] at @s run function general_spark:sotf/bases/white/white_place
execute as @e[type=minecraft:armor_stand,tag=WhiteBase] at @s unless block ~ ~0.5 ~ crafting_table run function general_spark:sotf/bases/white/white_remove

execute as @e[type=minecraft:item_frame,tag=YellowBase] at @s run function general_spark:sotf/bases/yellow/yellow_place
execute as @e[type=minecraft:armor_stand,tag=YellowBase] at @s unless block ~ ~0.5 ~ crafting_table run function general_spark:sotf/bases/yellow/yellow_remove





execute if entity @e[tag=BlueBase] run function general_spark:sotf/bases/blue/bluespawnchecks/basecheck
execute if entity @e[tag=BrownBase] run function general_spark:sotf/bases/brown/brownspawnchecks/basecheck
execute if entity @e[tag=CyanBase] run function general_spark:sotf/bases/cyan/cyanspawnchecks/basecheck
execute if entity @e[tag=GrayBase] run function general_spark:sotf/bases/gray/grayspawnchecks/basecheck
execute if entity @e[tag=GreenBase] run function general_spark:sotf/bases/green/greenspawnchecks/basecheck
execute if entity @e[tag=LightBlueBase] run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/basecheck
execute if entity @e[tag=LightGrayBase] run function general_spark:sotf/bases/lightgray/lightgrayspawnchecks/basecheck
execute if entity @e[tag=LimeGreenBase] run function general_spark:sotf/bases/limegreen/limegreenspawnchecks/basecheck
execute if entity @e[tag=MagentaBase] run function general_spark:sotf/bases/magenta/magentaspawnchecks/basecheck
execute if entity @e[tag=OrangeBase] run function general_spark:sotf/bases/orange/orangespawnchecks/basecheck
execute if entity @e[tag=PinkBase] run function general_spark:sotf/bases/pink/pinkspawnchecks/basecheck
execute if entity @e[tag=PurpleBase] run function general_spark:sotf/bases/purple/purplespawnchecks/basecheck
execute if entity @e[tag=RedBase] run function general_spark:sotf/bases/red/redspawnchecks/basecheck
execute if entity @e[tag=WhiteBase] run function general_spark:sotf/bases/white/whitespawnchecks/basecheck
execute if entity @e[tag=YellowBase] run function general_spark:sotf/bases/yellow/yellowspawnchecks/basecheck



execute as @e[tag=NPC.rotate] at @s if entity @e[type=minecraft:player,distance=..4] run teleport @s ~ ~ ~ facing entity @p feet