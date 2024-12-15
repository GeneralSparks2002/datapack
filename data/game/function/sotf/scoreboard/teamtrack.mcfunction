#--------------------------------------------------------------------------------------
##Score Board Code
#--------------------------------------------------------------------------------------

## Green

execute store result score (Green) Test run execute if entity @a[tag=green]
#execute if score (Green) Test matches 0 run scoreboard players reset (Green) Test

execute if entity @e[tag=GreenBase] run scoreboard players set "Green_Team_Active" Test2 1
execute unless entity @e[tag=GreenBase] run scoreboard players reset "Green_Team_Active" Test2

execute if entity @e[tag=GreenBase] run scoreboard players set (GreenBase) Test 1
execute unless entity @e[tag=GreenBase] if score (GreenBase) Test matches 1 if score (Green) Test matches 0 run scoreboard players set (Green_Team_Out) Test2 1
 
execute unless score (Green) Test matches 1 run scoreboard players reset (Green_1) Test2
execute if entity @e[tag=GreenBase] run scoreboard players reset (Green_1) Test2
execute if score (Green) Test matches 1 unless entity @e[tag=GreenBase] run scoreboard players set (Green_1) Test2 1
execute unless score (Green) Test matches 2 run scoreboard players reset (Green_2) Test2
execute if entity @e[tag=GreenBase] run scoreboard players reset (Green_2) Test2
execute if score (Green) Test matches 2 unless entity @e[tag=GreenBase] run scoreboard players set (Green_2) Test2 1
execute unless score (Green) Test matches 3 run scoreboard players reset (Green_3) Test2
execute if entity @e[tag=GreenBase] run scoreboard players reset (Green_3) Test2
execute if score (Green) Test matches 3 unless entity @e[tag=GreenBase] run scoreboard players set (Green_3) Test2 1

execute as @a[tag=green] if score timer_grace variable matches ..0 unless entity @e[tag=GreenBase] if score (GreenBase) Test matches 1 if score @s lastlife matches 0 run scoreboard players set @s lastlife 1
execute as @a[tag=green] if entity @e[tag=GreenBase] if score @s lastlife matches 1.. run scoreboard players set @s lastlife 0

execute as @a[tag=green] if score @s lastlife matches 2.. run tag @s remove green

#--------------------------------------------------------------------------------------

#--------------------------------------------------------------------------------------
## Red

execute store result score (Red) Test run execute if entity @a[tag=red]
#execute if score (Red) Test matches 0 run scoreboard players reset (Red) Test

execute if entity @e[tag=RedBase] run scoreboard players set "Red_Team_Active" Test2 2
execute unless entity @e[tag=RedBase] run scoreboard players reset "Red_Team_Active" Test2

execute if entity @e[tag=RedBase] run scoreboard players set (RedBase) Test 1
execute unless entity @e[tag=RedBase] if score (RedBase) Test matches 1 if score (Red) Test matches 0 run scoreboard players set (Red_Team_Out) Test2 2
 
execute unless score (Red) Test matches 1 run scoreboard players reset (Red_1) Test2
execute if entity @e[tag=RedBase] run scoreboard players reset (Red_1) Test2
execute if score (Red) Test matches 1 unless entity @e[tag=RedBase] run scoreboard players set (Red_1) Test2 2
execute unless score (Red) Test matches 2 run scoreboard players reset (Red_2) Test2
execute if entity @e[tag=RedBase] run scoreboard players reset (Red_2) Test2
execute if score (Red) Test matches 2 unless entity @e[tag=RedBase] run scoreboard players set (Red_2) Test2 2
execute unless score (Red) Test matches 3 run scoreboard players reset (Red_3) Test2
execute if entity @e[tag=RedBase] run scoreboard players reset (Red_3) Test2
execute if score (Red) Test matches 3 unless entity @e[tag=RedBase] run scoreboard players set (Red_3) Test2 2
#--------------------------------------------------------------------------------------

#--------------------------------------------------------------------------------------
## Blue

execute store result score (Blue) Test run execute if entity @a[tag=blue]
#execute if score (Blue) Test matches 0 run scoreboard players reset (Blue) Test

execute if entity @e[tag=BlueBase] run scoreboard players set "Blue_Team_Active" Test2 3
execute unless entity @e[tag=BlueBase] run scoreboard players reset "Blue_Team_Active" Test2

execute if entity @e[tag=BlueBase] run scoreboard players set (BlueBase) Test 1
execute unless score "Blue_Team_Active" Test2 matches 3 if score (BlueBase) Test matches 1 if score (Blue) Test matches 0 run scoreboard players set (Blue_Team_Out) Test2 3
 
execute unless score (Blue) Test matches 1 run scoreboard players reset (Blue_1) Test2
execute if score "Blue_Team_Active" Test2 matches 3 run scoreboard players reset (Blue_1) Test2
execute if score (Blue) Test matches 1 unless score "Blue_Team_Active" Test2 matches 3 run scoreboard players set (Blue_1) Test2 3
execute unless score (Blue) Test matches 2 run scoreboard players reset (Blue_2) Test2
execute if score "Blue_Team_Active" Test2 matches 3 run scoreboard players reset (Blue_2) Test2
execute if score (Blue) Test matches 2 unless score "Blue_Team_Active" Test2 matches 3 run scoreboard players set (Blue_2) Test2 3
execute unless score (Blue) Test matches 3 run scoreboard players reset (Blue_3) Test2
execute if score "Blue_Team_Active" Test2 matches 3 run scoreboard players reset (Blue_3) Test2
execute if score (Blue) Test matches 3 unless score "Blue_Team_Active" Test2 matches 3 run scoreboard players set (Blue_3) Test2 3

execute as @a[tag=blue] if score timer_grace variable matches ..0 unless entity @e[tag=BlueBase] if score (BlueBase) Test matches 1 if score @s lastlife matches 0 run scoreboard players set @s lastlife 1
execute as @a[tag=blue] if entity @e[tag=BlueBase] if score @s lastlife matches 1.. run scoreboard players set @s lastlife 0

execute as @a[tag=blue] if score @s lastlife matches 2.. run tag @s remove blue

#--------------------------------------------------------------------------------------

#--------------------------------------------------------------------------------------
## Yellow

execute store result score (Yellow) Test run execute if entity @a[tag=yellow]
#execute if score (Yellow) Test matches 0 run scoreboard players reset (Yellow) Test

execute if entity @e[tag=YellowBase] run scoreboard players set "Yellow_Team_Active" Test2 4
execute unless entity @e[tag=YellowBase] run scoreboard players reset "Yellow_Team_Active" Test2

execute if entity @e[tag=YellowBase] run scoreboard players set (YellowBase) Test 1
execute unless entity @e[tag=YellowBase] if score (YellowBase) Test matches 1 if score (Yellow) Test matches 0 run scoreboard players set (Yellow_Team_Out) Test2 4
 
execute unless score (Yellow) Test matches 1 run scoreboard players reset (Yellow_1) Test2
execute if entity @e[tag=YellowBase] run scoreboard players reset (Yellow_1) Test2
execute if score (Yellow) Test matches 1 unless entity @e[tag=YellowBase] run scoreboard players set (Yellow_1) Test2 4
execute unless score (Yellow) Test matches 2 run scoreboard players reset (Yellow_2) Test2
execute if entity @e[tag=YellowBase] run scoreboard players reset (Yellow_2) Test2
execute if score (Yellow) Test matches 2 unless entity @e[tag=YellowBase] run scoreboard players set (Yellow_2) Test2 4
execute unless score (Yellow) Test matches 3 run scoreboard players reset (Yellow_3) Test2
execute if entity @e[tag=YellowBase] run scoreboard players reset (Yellow_3) Test2
execute if score (Yellow) Test matches 3 unless entity @e[tag=YellowBase] run scoreboard players set (Yellow_3) Test2 4
#--------------------------------------------------------------------------------------

#--------------------------------------------------------------------------------------
## White

execute store result score (White) Test run execute if entity @a[tag=white]
#execute if score (White) Test matches 0 run scoreboard players reset (White) Test

execute if entity @e[tag=WhiteBase] run scoreboard players set "White_Team_Active" Test2 5
execute unless entity @e[tag=WhiteBase] run scoreboard players reset "White_Team_Active" Test2

execute if entity @e[tag=WhiteBase] run scoreboard players set (WhiteBase) Test 1
execute unless entity @e[tag=WhiteBase] if score (WhiteBase) Test matches 1 if score (White) Test matches 0 run scoreboard players set (White_Team_Out) Test2 5
 
execute unless score (White) Test matches 1 run scoreboard players reset (White_1) Test2
execute if entity @e[tag=WhiteBase] run scoreboard players reset (White_1) Test2
execute if score (White) Test matches 1 unless entity @e[tag=WhiteBase] run scoreboard players set (White_1) Test2 5
execute unless score (White) Test matches 2 run scoreboard players reset (White_2) Test2
execute if entity @e[tag=WhiteBase] run scoreboard players reset (White_2) Test2
execute if score (White) Test matches 2 unless entity @e[tag=WhiteBase] run scoreboard players set (White_2) Test2 5
execute unless score (White) Test matches 3 run scoreboard players reset (white_3) Test2
execute if entity @e[tag=WhiteBase] run scoreboard players reset (White_3) Test2
execute if score (White) Test matches 3 unless entity @e[tag=WhiteBase] run scoreboard players set (White_3) Test2 5
#--------------------------------------------------------------------------------------

#--------------------------------------------------------------------------------------
## Light Gray

execute store result score (Light_Gray) Test run execute if entity @a[tag=lightgray]
#execute if score (Blue) Test matches 0 run scoreboard players reset (Blue) Test

execute if entity @e[tag=LightGrayBase] run scoreboard players set "Light_Gray_Team_Active" Test2 6
execute unless entity @e[tag=LightGrayBase] run scoreboard players reset "Light_Gray_Team_Active" Test2

execute if entity @e[tag=LightGrayBase] run scoreboard players set (LightGrayBase) Test 1
execute unless entity @e[tag=LightGrayBase] if score (LightGrayBase) Test matches 1 if score (Light_Gray) Test matches 0 run scoreboard players set (Light_Gray_Team_Out) Test2 6
 
execute unless score (Light_Gray) Test matches 1 run scoreboard players reset (Light_Gray_1) Test2
execute if entity @e[tag=LightGrayBase] run scoreboard players reset (Light_Gray_1) Test2
execute if score (Light_Gray) Test matches 1 unless entity @e[tag=LightGrayBase] run scoreboard players set (Light_Gray_1) Test2 6
execute unless score (Light_Gray) Test matches 2 run scoreboard players reset (Light_Gray_2) Test2
execute if entity @e[tag=LightGrayBase] run scoreboard players reset (Light_Gray_2) Test2
execute if score (Light_Gray) Test matches 2 unless entity @e[tag=LightGrayBase] run scoreboard players set (Light_Gray_2) Test2 6
execute unless score (Light_Gray) Test matches 3 run scoreboard players reset (Light_Gray_3) Test2
execute if entity @e[tag=LightGrayBase] run scoreboard players reset (Light_Gray_3) Test2
execute if score (Light_Gray) Test matches 3 unless entity @e[tag=LightGrayBase] run scoreboard players set (Light_Gray_3) Test2 6
#--------------------------------------------------------------------------------------

#--------------------------------------------------------------------------------------
## Gray

execute store result score (Gray) Test run execute if entity @a[tag=gray]
#execute if score (Gray) Test matches 0 run scoreboard players reset (Gray) Test

execute if entity @e[tag=GrayBase] run scoreboard players set "Gray_Team_Active" Test2 7
execute unless entity @e[tag=GrayBase] run scoreboard players reset "Gray_Team_Active" Test2

execute if entity @e[tag=GrayBase] run scoreboard players set (GrayBase) Test 1
execute unless entity @e[tag=GrayBase] if score (GrayBase) Test matches 1 if score (Gray) Test matches 0 run scoreboard players set (Gray_Team_Out) Test2 7
 
execute unless score (Gray) Test matches 1 run scoreboard players reset (Gray_1) Test2
execute if entity @e[tag=GrayBase] run scoreboard players reset (Gray_1) Test2
execute if score (Gray) Test matches 1 unless entity @e[tag=GrayBase] run scoreboard players set (Gray_1) Test2 7
execute unless score (Gray) Test matches 2 run scoreboard players reset (Gray_2) Test2
execute if entity @e[tag=GrayBase] run scoreboard players reset (Gray_2) Test2
execute if score (Gray) Test matches 2 unless entity @e[tag=GrayBase] run scoreboard players set (Gray_2) Test2 7
execute unless score (Gray) Test matches 3 run scoreboard players reset (Gray_3) Test2
execute if entity @e[tag=GrayBase] run scoreboard players reset (Gray_3) Test2
execute if score (Gray) Test matches 3 unless entity @e[tag=GrayBase] run scoreboard players set (Gray_3) Test2 7
#--------------------------------------------------------------------------------------

#--------------------------------------------------------------------------------------
## Brown

execute store result score (Brown) Test run execute if entity @a[tag=brown]
#execute if score (Brown) Test matches 0 run scoreboard players reset (Brown) Test

execute if entity @e[tag=BrownBase] run scoreboard players set "Brown_Team_Active" Test2 8
execute unless entity @e[tag=BrownBase] run scoreboard players reset "Brown_Team_Active" Test2

execute if entity @e[tag=BrownBase] run scoreboard players set (BrownBase) Test 1
execute unless entity @e[tag=BrownBase] if score (BrownBase) Test matches 1 if score (Brown) Test matches 0 run scoreboard players set (Brown_Team_Out) Test2 8
 
execute unless score (Brown) Test matches 1 run scoreboard players reset (Brown_1) Test2
execute if entity @e[tag=BrownBase] run scoreboard players reset (Brown_1) Test2
execute if score (Brown) Test matches 1 unless entity @e[tag=BrownBase] run scoreboard players set (Brown_1) Test2 8
execute unless score (Brown) Test matches 2 run scoreboard players reset (Brown_2) Test2
execute if entity @e[tag=BrownBase] run scoreboard players reset (Brown_2) Test2
execute if score (Brown) Test matches 2 unless entity @e[tag=BrownBase] run scoreboard players set (Brown_2) Test2 8
execute unless score (Brown) Test matches 3 run scoreboard players reset (Brown_3) Test2
execute if entity @e[tag=BrownBase] run scoreboard players reset (Brown_3) Test2
execute if score (Brown) Test matches 3 unless entity @e[tag=BrownBase] run scoreboard players set (Brown_3) Test2 8
#--------------------------------------------------------------------------------------

#--------------------------------------------------------------------------------------
## Orange

execute store result score (Orange) Test run execute if entity @a[tag=orange]
#execute if score (Gray) Test matches 0 run scoreboard players reset (Gray) Test

execute if entity @e[tag=OrangeBase] run scoreboard players set "Orange_Team_Active" Test2 9
execute unless entity @e[tag=OrangeBase] run scoreboard players reset "Orange_Team_Active" Test2

execute if entity @e[tag=OrangeBase] run scoreboard players set (OrangeBase) Test 1
execute unless entity @e[tag=OrangeBase] if score (OrangeBase) Test matches 1 if score (Orange) Test matches 0 run scoreboard players set (Orange_Team_Out) Test2 9
 
execute unless score (Orange) Test matches 1 run scoreboard players reset (Orange_1) Test2
execute if entity @e[tag=OrangeBase] run scoreboard players reset (Orange_1) Test2
execute if score (Orange) Test matches 1 unless entity @e[tag=OrangeBase] run scoreboard players set (Orange_1) Test2 9
execute unless score (Orange) Test matches 2 run scoreboard players reset (Orange_2) Test2
execute if entity @e[tag=OrangeBase] run scoreboard players reset (Orange_2) Test2
execute if score (Orange) Test matches 2 unless entity @e[tag=OrangeBase] run scoreboard players set (Orange_2) Test2 9
execute unless score (Orange) Test matches 3 run scoreboard players reset (Orange_3) Test2
execute if entity @e[tag=OrangeBase] run scoreboard players reset (Orange_3) Test2
execute if score (Orange) Test matches 3 unless entity @e[tag=OrangeBase] run scoreboard players set (Orange_3) Test2 9
#--------------------------------------------------------------------------------------

#--------------------------------------------------------------------------------------
## Light Blue

execute store result score (Light_Blue) Test run execute if entity @a[tag=lightblue]
#execute if score (Gray) Test matches 0 run scoreboard players reset (Gray) Test

execute if entity @e[tag=LightBlueBase] run scoreboard players set "Light_Blue_Team_Active" Test2 10
execute unless entity @e[tag=LightBlueBase] run scoreboard players reset "Light_Blue_Team_Active" Test2

execute if entity @e[tag=LightBlueBase] run scoreboard players set (LightBlueBase) Test 1
execute unless entity @e[tag=LightBlueBase] if score (LightBlueBase) Test matches 1 if score (Light_Blue) Test matches 0 run scoreboard players set (Light_Blue_Team_Out) Test2 10
 
execute unless score (Light_Blue) Test matches 1 run scoreboard players reset (Light_Blue_1) Test2
execute if entity @e[tag=LightBlueBase] run scoreboard players reset (Light_Blue_1) Test2
execute if score (Light_Blue) Test matches 1 unless entity @e[tag=LightBlueBase] run scoreboard players set (Light_Blue_1) Test2 10
execute unless score (Light_Blue) Test matches 2 run scoreboard players reset (Light_Blue_2) Test2
execute if entity @e[tag=LightBlueBase] run scoreboard players reset (Light_Blue_2) Test2
execute if score (Light_Blue) Test matches 2 unless entity @e[tag=LightBlueBase] run scoreboard players set (Light_Blue_2) Test2 10
execute unless score (Light_Blue) Test matches 3 run scoreboard players reset (Light_Blue_3) Test2
execute if entity @e[tag=LightBlueBase] run scoreboard players reset (Light_Blue_3) Test2
execute if score (Light_Blue) Test matches 3 unless entity @e[tag=LightBlueBase] run scoreboard players set (Light_Blue_3) Test2 10
#--------------------------------------------------------------------------------------

#--------------------------------------------------------------------------------------
## Cyan

execute store result score (Cyan) Test run execute if entity @a[tag=cyan]
#execute if score (Gray) Test matches 0 run scoreboard players reset (Gray) Test

execute if entity @e[tag=CyanBase] run scoreboard players set "Cyan_Team_Active" Test2 11
execute unless entity @e[tag=CyanBase] run scoreboard players reset "Cyan_Team_Active" Test2

execute if entity @e[tag=CyanBase] run scoreboard players set (CyanBase) Test 1
execute unless entity @e[tag=CyanBase] if score (CyanBase) Test matches 1 if score (Cyan) Test matches 0 run scoreboard players set (Cyan_Team_Out) Test2 11
 
execute unless score (Cyan) Test matches 1 run scoreboard players reset (Cyan_1) Test2
execute if entity @e[tag=CyanBase] run scoreboard players reset (Cyan_1) Test2
execute if score (Cyan) Test matches 1 unless entity @e[tag=CyanBase] run scoreboard players set (Cyan_1) Test2 11
execute unless score (Cyan) Test matches 2 run scoreboard players reset (Cyan_2) Test2
execute if entity @e[tag=CyanBase] run scoreboard players reset (Cyan_2) Test2
execute if score (Cyan) Test matches 2 unless entity @e[tag=CyanBase] run scoreboard players set (Cyan_2) Test2 11
execute unless score (Cyan) Test matches 3 run scoreboard players reset (Cyan_3) Test2
execute if entity @e[tag=CyanBase] run scoreboard players reset (Cyan_3) Test2
execute if score (Cyan) Test matches 3 unless entity @e[tag=CyanBase] run scoreboard players set (Cyan_3) Test2 11
#--------------------------------------------------------------------------------------

#--------------------------------------------------------------------------------------
## Purple

execute store result score (Purple) Test run execute if entity @a[tag=purple]
#execute if score (Gray) Test matches 0 run scoreboard players reset (Gray) Test

execute if entity @e[tag=PurpleBase] run scoreboard players set "Purple_Team_Active" Test2 12
execute unless entity @e[tag=PurpleBase] run scoreboard players reset "Purple_Team_Active" Test2

execute if entity @e[tag=PurpleBase] run scoreboard players set (PurpleBase) Test 1
execute unless entity @e[tag=PurpleBase] if score (PurpleBase) Test matches 1 if score (Purple) Test matches 0 run scoreboard players set (Purple_Team_Out) Test2 12
 
execute unless score (Purple) Test matches 1 run scoreboard players reset (Purple_1) Test2
execute if entity @e[tag=PurpleBase] run scoreboard players reset (Purple_1) Test2
execute if score (Purple) Test matches 1 unless entity @e[tag=PurpleBase] run scoreboard players set (Purple_1) Test2 12
execute unless score (Purple) Test matches 2 run scoreboard players reset (Purple_2) Test2
execute if entity @e[tag=PurpleBase] run scoreboard players reset (Purple_2) Test2
execute if score (Purple) Test matches 2 unless entity @e[tag=PurpleBase] run scoreboard players set (Purple_2) Test2 12
execute unless score (Purple) Test matches 3 run scoreboard players reset (Purple_3) Test2
execute if entity @e[tag=PurpleBase] run scoreboard players reset (Purple_3) Test2
execute if score (Purple) Test matches 3 unless entity @e[tag=PurpleBase] run scoreboard players set (Purple_3) Test2 12
#--------------------------------------------------------------------------------------

#--------------------------------------------------------------------------------------
## Magenta

execute store result score (Magenta) Test run execute if entity @a[tag=magenta]
#execute if score (Gray) Test matches 0 run scoreboard players reset (Gray) Test

execute if entity @e[tag=MagentaBase] run scoreboard players set "Magenta_Team_Active" Test2 13
execute unless entity @e[tag=MagentaBase] run scoreboard players reset "Magenta_Team_Active" Test2

execute if entity @e[tag=MagentaBase] run scoreboard players set (MagentaBase) Test 1
execute unless entity @e[tag=MagentaBase] if score (MagentaBase) Test matches 1 if score (Magenta) Test matches 0 run scoreboard players set (Magenta_Team_Out) Test2 13
 
execute unless score (Magenta) Test matches 1 run scoreboard players reset (Magenta_1) Test2
execute if entity @e[tag=MagentaBase] run scoreboard players reset (Magenta_1) Test2
execute if score (Magenta) Test matches 1 unless entity @e[tag=MagentaBase] run scoreboard players set (Magenta_1) Test2 13
execute unless score (Magenta) Test matches 2 run scoreboard players reset (Magenta_2) Test2
execute if entity @e[tag=MagentaBase] run scoreboard players reset (Magenta_2) Test2
execute if score (Magenta) Test matches 2 unless entity @e[tag=MagentaBase] run scoreboard players set (Magenta_2) Test2 13
execute unless score (Magenta) Test matches 3 run scoreboard players reset (Magenta_3) Test2
execute if entity @e[tag=MagentaBase] run scoreboard players reset (Magenta_3) Test2
execute if score (Magenta) Test matches 3 unless entity @e[tag=MagentaBase] run scoreboard players set (Magenta_3) Test2 13
#--------------------------------------------------------------------------------------

#--------------------------------------------------------------------------------------
## Pink

execute store result score (Pink) Test run execute if entity @a[tag=pink]
#execute if score (Gray) Test matches 0 run scoreboard players reset (Gray) Test

execute if entity @e[tag=PinkBase] run scoreboard players set "Pink_Team_Active" Test2 14
execute unless entity @e[tag=PinkBase] run scoreboard players reset "Pink_Team_Active" Test2

execute if entity @e[tag=PinkBase] run scoreboard players set (PinkBase) Test 1
execute unless entity @e[tag=PinkBase] if score (PinkBase) Test matches 1 if score (Pink) Test matches 0 run scoreboard players set (Pink_Team_Out) Test2 14
 
execute unless score (Pink) Test matches 1 run scoreboard players reset (Pink_1) Test2
execute if entity @e[tag=PinkBase] run scoreboard players reset (Pink_1) Test2
execute if score (Pink) Test matches 1 unless entity @e[tag=PinkBase] run scoreboard players set (Pink_1) Test2 14
execute unless score (Pink) Test matches 2 run scoreboard players reset (Pink_2) Test2
execute if entity @e[tag=PinkBase] run scoreboard players reset (Pink_2) Test2
execute if score (Pink) Test matches 2 unless entity @e[tag=PinkBase] run scoreboard players set (Pink_2) Test2 14
execute unless score (Pink) Test matches 3 run scoreboard players reset (Pink_3) Test2
execute if entity @e[tag=PinkBase] run scoreboard players reset (Pink_3) Test2
execute if score (Pink) Test matches 3 unless entity @e[tag=PinkBase] run scoreboard players set (Pink_3) Test2 14
#--------------------------------------------------------------------------------------

#--------------------------------------------------------------------------------------
## LimeGreen

execute store result score (LimeGreen) Test run execute if entity @a[tag=limegreen]
#execute if score (Gray) Test matches 0 run scoreboard players reset (Gray) Test

execute if entity @e[tag=LimeGreenBase] run scoreboard players set "LimeGreen_Team_Active" Test2 15
execute unless entity @e[tag=LimeGreenBase] run scoreboard players reset "LimeGreen_Team_Active" Test2

execute if entity @e[tag=LimeGreenBase] run scoreboard players set (LimeGreenBase) Test 1
execute unless entity @e[tag=LimeGreenBase] if score (LimeGreenBase) Test matches 1 if score (LimeGreen) Test matches 0 run scoreboard players set (Lime_Green_Team_Out) Test2 15
 
execute unless score (LimeGreen) Test matches 1 run scoreboard players reset (LimeGreen_1) Test2
execute if entity @e[tag=LimeGreenBase] run scoreboard players reset (LimeGreen_1) Test2
execute if score (LimeGreen) Test matches 1 unless entity @e[tag=LimeGreenBase] run scoreboard players set (LimeGreen_1) Test2 15
execute unless score (LimeGreen) Test matches 2 run scoreboard players reset (LimeGreen_2) Test2
execute if entity @e[tag=LimeGreenBase] run scoreboard players reset (LimeGreen_2) Test2
execute if score (LimeGreen) Test matches 2 unless entity @e[tag=LimeGreenBase] run scoreboard players set (LimeGreen_2) Test2 15
execute unless score (LimeGreen) Test matches 3 run scoreboard players reset (LimeGreen_3) Test2
execute if entity @e[tag=LimeGreenBase] run scoreboard players reset (LimeGreen_3) Test2
execute if score (LimeGreen) Test matches 3 unless entity @e[tag=LimeGreenBase] run scoreboard players set (LimeGreen_3) Test2 15
#--------------------------------------------------------------------------------------


execute as @e[tag=Spawn] unless entity @e[tag=BlueBase] run spawnpoint @a[tag=blue] ~ ~ ~
execute unless entity @e[tag=BlueBase] if score (BlueBase) Test matches 1 at @e[tag=Spawn] run tag @a[tag=blue,distance=..3] remove blue
execute as @e[tag=Spawn] unless entity @e[tag=BrownBase] run spawnpoint @a[tag=brown] ~ ~ ~
execute unless entity @e[tag=BrownBase] if score (BrownBase) Test matches 1 at @e[tag=Spawn] run tag @a[tag=brown,distance=..3] remove brown
execute as @e[tag=Spawn] unless entity @e[tag=CyanBase] run spawnpoint @a[tag=cyan] ~ ~ ~
execute unless entity @e[tag=CyanBase] if score (CyanBase) Test matches 1 at @e[tag=Spawn] run tag @a[tag=cyan,distance=..3] remove cyan
execute as @e[tag=Spawn] unless entity @e[tag=GreenBase] run spawnpoint @a[tag=green] ~ ~ ~
execute unless entity @e[tag=GreenBase] if score (GreenBase) Test matches 1 at @e[tag=Spawn] run tag @a[tag=green,distance=..3] remove green
execute as @e[tag=Spawn] unless entity @e[tag=GrayBase] run spawnpoint @a[tag=gaey] ~ ~ ~
execute unless entity @e[tag=GrayBase] if score (GrayBase) Test matches 1 at @e[tag=Spawn] run tag @a[tag=gray,distance=..3] remove gray
execute as @e[tag=Spawn] unless entity @e[tag=LightBlueBase] run spawnpoint @a[tag=lightablue] ~ ~ ~
execute unless entity @e[tag=LightBlueBase] if score (LightBlueBase) Test matches 1 at @e[tag=Spawn] run tag @a[tag=lightblue,distance=..3] remove lightblue
execute as @e[tag=Spawn] unless entity @e[tag=LightGrayBase] run spawnpoint @a[tag=lightgray] ~ ~ ~
execute unless entity @e[tag=LightGrayBase] if score (LightGrayBase) Test matches 1 at @e[tag=Spawn] run tag @a[tag=lightgray,distance=..3] remove lightgray
execute as @e[tag=Spawn] unless entity @e[tag=LimeGreenBase] run spawnpoint @a[tag=limegreen] ~ ~ ~
execute unless entity @e[tag=LimeGreenBase] if score (LimeGreenBase) Test matches 1 at @e[tag=Spawn] run tag @a[tag=limegreen,distance=..3] remove limegreen
execute as @e[tag=Spawn] unless entity @e[tag=MagentaBase] run spawnpoint @a[tag=magenta] ~ ~ ~
execute unless entity @e[tag=MagentaBase] if score (MagentaBase) Test matches 1 at @e[tag=Spawn] run tag @a[tag=magenta,distance=..3] remove magenta
execute as @e[tag=Spawn] unless entity @e[tag=OrangeBase] run spawnpoint @a[tag=orange] ~ ~ ~
execute unless entity @e[tag=OrangeBase] if score (OrangeBase) Test matches 1 at @e[tag=Spawn] run tag @a[tag=orange,distance=..3] remove orange
execute as @e[tag=Spawn] unless entity @e[tag=PinkBase] run spawnpoint @a[tag=pink] ~ ~ ~
execute unless entity @e[tag=PinkBase] if score (PinkBase) Test matches 1 at @e[tag=Spawn] run tag @a[tag=pink,distance=..3] remove pink
execute as @e[tag=Spawn] unless entity @e[tag=PurpleBase] run spawnpoint @a[tag=purple] ~ ~ ~
execute unless entity @e[tag=PurpleBase] if score (PurpleBase) Test matches 1 at @e[tag=Spawn] run tag @a[tag=purple,distance=..3] remove purple
execute as @e[tag=Spawn] unless entity @e[tag=RedBase] run spawnpoint @a[tag=red] ~ ~ ~
execute unless entity @e[tag=RedBase] if score (RedBase) Test matches 1 at @e[tag=Spawn] run tag @a[tag=red,distance=..3] remove red
execute as @e[tag=Spawn] unless entity @e[tag=WhiteBase] run spawnpoint @a[tag=white] ~ ~ ~
execute unless entity @e[tag=WhiteBase] if score (WhiteBase) Test matches 1 at @e[tag=Spawn] run tag @a[tag=white,distance=..3] remove white
execute as @e[tag=Spawn] unless entity @e[tag=YellowBase] run spawnpoint @a[tag=yellow] ~ ~ ~
execute unless entity @e[tag=YellowBase] if score (YellowBase) Test matches 1 at @e[tag=Spawn] run tag @a[tag=yellow,distance=..3] remove yellow

execute at @e[tag=Spawn] run gamemode spectator @a[tag=!blue,tag=!brown,tag=!cyan,tag=!green,tag=!gray,tag=!lightblue,tag=!lightgray,tag=!limegreen,tag=!magenta,tag=!orange,tag=!pink,tag=!purple,tag=!red,tag=!white,tag=!yellow,tag=!admin]

execute unless score timer_grace variable matches ..0


execute as @a if score timer_grace variable matches 0.. if score @s lastlife matches 1.. run scoreboard players set @s lastlife 0
