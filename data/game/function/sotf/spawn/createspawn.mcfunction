execute at @e[tag=Summon] run summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Tags:["Spawn"],CustomName:'{"text":"Spawn","color":"gold","bold":true,"underlined":true}'}
execute at @e[tag=Spawn] run summon armor_stand ~13 ~ ~6 {Invisible:1b,CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:0b,Small:1b,Tags:["anchor","blueanchor"],CustomName:'{"text":"Anchor","color":"gold","bold":true,"underlined":true}'}
execute at @e[tag=Spawn] run summon armor_stand ~10 ~ ~10 {Invisible:1b,CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:0b,Small:1b,Tags:["anchor","brownanchor"],CustomName:'{"text":"Anchor","color":"gold","bold":true,"underlined":true}'}
execute at @e[tag=Spawn] run summon armor_stand ~6 ~ ~13 {Invisible:1b,CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:0b,Small:1b,Tags:["anchor","cyananchor"],CustomName:'{"text":"Anchor","color":"gold","bold":true,"underlined":true}'}
execute at @e[tag=Spawn] run summon armor_stand ~ ~ ~14 {Invisible:1b,CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:0b,Small:1b,Tags:["anchor","greenanchor"],CustomName:'{"text":"Anchor","color":"gold","bold":true,"underlined":true}'}
execute at @e[tag=Spawn] run summon armor_stand ~-6 ~ ~13 {Invisible:1b,CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:0b,Small:1b,Tags:["anchor","grayanchor"],CustomName:'{"text":"Anchor","color":"gold","bold":true,"underlined":true}'}
execute at @e[tag=Spawn] run summon armor_stand ~-10 ~ ~10 {Invisible:1b,CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:0b,Small:1b,Tags:["anchor","lightblueanchor"],CustomName:'{"text":"Anchor","color":"gold","bold":true,"underlined":true}'}
execute at @e[tag=Spawn] run summon armor_stand ~-13 ~ ~6 {Invisible:1b,CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:0b,Small:1b,Tags:["anchor","lightgrayanchor"],CustomName:'{"text":"Anchor","color":"gold","bold":true,"underlined":true}'}
execute at @e[tag=Spawn] run summon armor_stand ~-14 ~ ~ {Invisible:1b,CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:0b,Small:1b,Tags:["anchor","limegreenanchor"],CustomName:'{"text":"Anchor","color":"gold","bold":true,"underlined":true}'}
execute at @e[tag=Spawn] run summon armor_stand ~-13 ~ ~-6 {Invisible:1b,CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:0b,Small:1b,Tags:["anchor","magentaanchor"],CustomName:'{"text":"Anchor","color":"gold","bold":true,"underlined":true}'}
execute at @e[tag=Spawn] run summon armor_stand ~-10 ~ ~-10 {Invisible:1b,CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:0b,Small:1b,Tags:["anchor","orangeanchor"],CustomName:'{"text":"Anchor","color":"gold","bold":true,"underlined":true}'}
execute at @e[tag=Spawn] run summon armor_stand ~-6 ~ ~-13 {Invisible:1b,CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:0b,Small:1b,Tags:["anchor","pinkanchor"],CustomName:'{"text":"Anchor","color":"gold","bold":true,"underlined":true}'}
execute at @e[tag=Spawn] run summon armor_stand ~ ~ ~-14 {Invisible:1b,CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:0b,Small:1b,Tags:["anchor","purpleanchor"],CustomName:'{"text":"Anchor","color":"gold","bold":true,"underlined":true}'}
execute at @e[tag=Spawn] run summon armor_stand ~6 ~ ~-13 {Invisible:1b,CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:0b,Small:1b,Tags:["anchor","redanchor"],CustomName:'{"text":"Anchor","color":"gold","bold":true,"underlined":true}'}
execute at @e[tag=Spawn] run summon armor_stand ~10 ~ ~-10 {Invisible:1b,CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:0b,Small:1b,Tags:["anchor","whiteanchor"],CustomName:'{"text":"Anchor","color":"gold","bold":true,"underlined":true}'}
execute at @e[tag=Spawn] run summon armor_stand ~13 ~ ~-6 {Invisible:1b,CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:0b,Small:1b,Tags:["anchor","yellowanchor"],CustomName:'{"text":"Anchor","color":"gold","bold":true,"underlined":true}'}

execute at @e[tag=Spawn] run forceload add ~-17 ~-17 ~17 ~17

execute at @e[tag=Spawn] run function general_spark:sotf/spawn/mainisland/tempbedrock

execute at @e[tag=Spawn] run function general_spark:sotf/spawn/villagers/food_store
execute at @e[tag=Spawn] run function general_spark:sotf/spawn/villagers/materials_store
execute at @e[tag=Spawn] run function general_spark:sotf/spawn/villagers/potions_store
execute at @e[tag=Spawn] run function general_spark:sotf/spawn/villagers/trade_store

execute at @e[tag=Spawn] run function general_spark:sotf/spawn/layers/timmedcreation

kill @s