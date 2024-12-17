scoreboard objectives add variable dummy
scoreboard players set timer_grace variable 1800
scoreboard players set timer_game variable 7200
scoreboard players set 10 variable 10
scoreboard players set 1 variable 1
scoreboard players set 0 variable 0
scoreboard players set 60 variable 60


bossbar add grace ""
bossbar add game ""

bossbar set grace max 1800
bossbar set game max 7200

bossbar set grace players @a 
bossbar set game players @a 

scoreboard objectives add seconds dummy
scoreboard objectives add minutes dummy
scoreboard objectives add hours dummy

bossbar set grace visible false
bossbar set game visible false

say "Timer Ready"