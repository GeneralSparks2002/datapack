#Spawn position: ~1 ~ ~1
scoreboard players set Orangel1p1 layer1 2

execute at @e[tag=OrangeBase] if score Orangel1p1 layer1 matches 2 run spawnpoint @a[team=Orange] ~1 ~ ~1