execute run bossbar set game visible true

execute store result score timer_game variable run scoreboard players operation timer_game variable -= 1 variable

scoreboard players operation timer_game_seconds variable = timer_game variable
execute store result score seconds variable run scoreboard players operation timer_game_seconds variable %= 60 variable

scoreboard players operation timer_game_seconds variable = timer_game variable
execute store result score minutes_slave variable run scoreboard players operation timer_game_seconds variable /= 60 variable
scoreboard players operation minutes_slave1 variable = minutes_slave variable
scoreboard players operation minutes_slave2 variable = minutes_slave variable
execute store result score minutes variable run scoreboard players operation minutes_slave1 variable %= 60 variable
execute store result score hours variable run scoreboard players operation minutes_slave2 variable /= 60 variable

execute unless score timer_game variable <= 0 variable run schedule function timer:game 1s
execute if score timer_game variable <= 0 variable run bossbar remove game