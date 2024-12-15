execute run bossbar set grace visible true

execute store result score timer_grace variable run scoreboard players operation timer_grace variable -= 1 variable

#scoreboard players operation timer_grace_minutes variable = timer_grace variable
#scoreboard players operation timer_grace_hours variable = timer_grace variable

scoreboard players operation timer_grace_seconds variable = timer_grace variable
execute store result score seconds variable run scoreboard players operation timer_grace_seconds variable %= 60 variable

scoreboard players operation timer_grace_seconds variable = timer_grace variable
execute store result score minutes_slave variable run scoreboard players operation timer_grace_seconds variable /= 60 variable
scoreboard players operation minutes_slave1 variable = minutes_slave variable
scoreboard players operation minutes_slave2 variable = minutes_slave variable
execute store result score minutes variable run scoreboard players operation minutes_slave1 variable %= 60 variable
execute store result score hours variable run scoreboard players operation minutes_slave2 variable /= 60 variable

execute unless score timer_grace variable < 0 variable run schedule function timer:grace 1s
execute if score timer_grace variable <= 0 variable run bossbar remove grace
execute if score timer_grace variable <= 0 variable run bossbar set grace visible false
execute if score timer_grace variable <= 0 variable run schedule function timer:game 1s

execute if score timer_grace variable matches 0 run title @a title "Grace Over"