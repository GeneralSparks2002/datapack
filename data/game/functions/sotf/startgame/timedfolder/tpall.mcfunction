execute at @e[tag=Spawn] run teleport @a[tag=admin] ~ ~ ~
execute at @e[tag=blueanchor] run teleport @a[tag=blue] ~ ~ ~
execute at @e[tag=brownanchor] run teleport @a[tag=brown] ~ ~ ~
execute at @e[tag=cyananchor] run teleport @a[tag=cyan] ~ ~ ~
execute at @e[tag=greenanchor] run teleport @a[tag=green] ~ ~ ~
execute at @e[tag=grayanchor] run teleport @a[tag=gray] ~ ~ ~
execute at @e[tag=lightblueanchor] run teleport @a[tag=lightblue] ~ ~ ~
execute at @e[tag=lightgrayanchor] run teleport @a[tag=lightgray] ~ ~ ~
execute at @e[tag=limegreenanchor] run teleport @a[tag=limegreen] ~ ~ ~
execute at @e[tag=magentaanchor] run teleport @a[tag=magenta] ~ ~ ~
execute at @e[tag=orangeanchor] run teleport @a[tag=orange] ~ ~ ~
execute at @e[tag=pinkanchor] run teleport @a[tag=pink] ~ ~ ~
execute at @e[tag=purpleanchor] run teleport @a[tag=purple] ~ ~ ~
execute at @e[tag=redanchor] run teleport @a[tag=red] ~ ~ ~
execute at @e[tag=whiteanchor] run teleport @a[tag=white] ~ ~ ~
execute at @e[tag=yellowanchor] run teleport @a[tag=yellow] ~ ~ ~

clear @a
advancement revoke @a[tag=!admin] everything

give @p[tag=blue,limit=1] minecraft:item_frame{display:{Name:'{"text":"Blue Base","color":"dark_blue","italic":true}'},CustomModelData:1,EntityTag:{Silent:1b,Tags:["BlueBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:1}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1
give @p[tag=brown,limit=1] minecraft:item_frame{display:{Name:'{"text":"Brown Base","color":"#964B00","italic":true}'},CustomModelData:2,EntityTag:{Silent:1b,Tags:["BrownBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:2}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1
give @p[tag=cyan,limit=1] minecraft:item_frame{display:{Name:'{"text":"Cyan Base","color":"dark_aqua","italic":true}'},CustomModelData:3,EntityTag:{Silent:1b,Tags:["CyanBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:3}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1
give @p[tag=gray,limit=1] minecraft:item_frame{display:{Name:'{"text":"Gray Base","color":"dark_gray","italic":true}'},CustomModelData:4,EntityTag:{Silent:1b,Tags:["GrayBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:4}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1
give @p[tag=lightblue,limit=1] minecraft:item_frame{display:{Name:'{"text":"Light Blue Base","color":"aqua","italic":true}'},CustomModelData:6,EntityTag:{Silent:1b,Tags:["LightBlueBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:6}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1
give @p[tag=lightgray,limit=1] minecraft:item_frame{display:{Name:'{"text":"Light Grey Base","color":"gray","italic":true}'},CustomModelData:7,EntityTag:{Silent:1b,Tags:["LightGrayBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:7}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1
give @p[tag=limegreen,limit=1] minecraft:item_frame{display:{Name:'{"text":"Lime Green Base","color":"#39FF14","italic":true}'},CustomModelData:8,EntityTag:{Silent:1b,Tags:["LimeGreenBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:8}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1
give @p[tag=magenta,limit=1] minecraft:item_frame{display:{Name:'{"text":"Magenta Base","color":"#8B008B","italic":true}'},CustomModelData:9,EntityTag:{Silent:1b,Tags:["MagentaBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:9}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1
give @p[tag=pink,limit=1] minecraft:item_frame{display:{Name:'{"text":"Pink Base","color":"#FF69B4","italic":true}'},CustomModelData:11,EntityTag:{Silent:1b,Tags:["PinkBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:11}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1
give @p[tag=purple,limit=1] minecraft:item_frame{display:{Name:'{"text":"Purple Base","color":"#6a0dad","italic":true}'},CustomModelData:12,EntityTag:{Silent:1b,Tags:["PurpleBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:12}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1
give @p[tag=red,limit=1] minecraft:item_frame{display:{Name:'{"text":"Red Base","color":"dark_red","italic":true}'},CustomModelData:13,EntityTag:{Silent:1b,Tags:["RedBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:13}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1
give @p[tag=white,limit=1] minecraft:item_frame{display:{Name:'{"text":"White Base","color":"white","italic":true}'},CustomModelData:14,EntityTag:{Silent:1b,Tags:["WhiteBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:14}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1
give @p[tag=yellow,limit=1] minecraft:item_frame{display:{Name:'{"text":"Yellow Base","color":"yellow","italic":true}'},CustomModelData:15,EntityTag:{Silent:1b,Tags:["YellowBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:15}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1
give @p[tag=green,limit=1] minecraft:item_frame{display:{Name:'{"text":"Green Base","color":"#228b22","italic":true}'},CustomModelData:5,EntityTag:{Silent:1b,Tags:["GreenBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:5}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1
give @p[tag=orange,limit=1] minecraft:item_frame{display:{Name:'{"text":"Orange Base","color":"#FFA500","italic":true}'},CustomModelData:10,EntityTag:{Silent:1b,Tags:["OrangeBase","Base"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:10}},Invulnerable:1b,Invisible:1b,Fixed:1b}} 1

give @a stone_axe
give @a stone_sword
give @a stone_pickaxe
give @a stone_shovel
give @a cooked_beef 16
give @a potion{Potion:"minecraft:long_invisibility"} 1

execute run recipe give @a crafting_table
execute run recipe take @a crafting_table

worldborder set 400