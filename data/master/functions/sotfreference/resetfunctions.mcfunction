tellraw @a[tag=admin] " "
tellraw @a[tag=admin] " "
tellraw @a[tag=admin] " "
tellraw @a[tag=admin] " "
tellraw @a[tag=admin] " "
execute run tellraw @p[tag=admin] {"text":"SOTF Reset Menu","color":"gold","bold":true,"underlined":true}
execute run tellraw @p[tag=admin] {"text":"[Scoreboard Reset]","color":"blue","clickEvent":{"action":"run_command","value":"/function general_spark:sotf/scoreboredreset"}}
execute run tellraw @p[tag=admin] {"text":"[Spawn Reset]","color":"green","clickEvent":{"action":"run_command","value":"/function general_spark:sotf/spawnreset"}}
execute run tellraw @p[tag=admin] {"text":"[Full Reset]","color":"aqua","clickEvent":{"action":"run_command","value":"/function general_spark:sotf/fullreset"}}