## ~ ~ ~ ~ ~ ~ Layer 1 ~ ~ ~ ~ ~ ~

#Postition 1 true check
execute at @e[tag=BlueBase] if block ~1 ~ ~1 air if block ~1 ~1 ~1 air unless block ~1 ~-1 ~1 air run function general_spark:sotf/bases/blue/bluespawnchecks/layer1/bluel1p1
#Position 1 false check
execute at @e[tag=BlueBase] unless block ~1 ~ ~1 air run scoreboard players set bluel1p1 layer1 0
execute at @e[tag=BlueBase] unless block ~1 ~1 ~1 air run scoreboard players set bluel1p1 layer1 0
execute at @e[tag=BlueBase] if block ~1 ~-1 ~1 air run scoreboard players set bluel1p1 layer1 0

#Position 2 true check
execute at @e[tag=BlueBase] if block ~1 ~ ~-1 air if block ~1 ~1 ~-1 air unless block ~1 ~-1 ~-1 air run function general_spark:sotf/bases/blue/bluespawnchecks/layer1/bluel1p2
#Position 2 false check
execute at @e[tag=BlueBase] unless block ~1 ~ ~-1 air run scoreboard players set bluel1p2 layer1 0
execute at @e[tag=BlueBase] unless block ~1 ~1 ~-1 air run scoreboard players set bluel1p2 layer1 0
execute at @e[tag=BlueBase] if block ~1 ~-1 ~-1 air run scoreboard players set bluel1p2 layer1 0

#Position 3 true check
execute at @e[tag=BlueBase] if block ~-1 ~ ~1 air if block ~-1 ~1 ~1 air unless block ~-1 ~-1 ~ air run function general_spark:sotf/bases/blue/bluespawnchecks/layer1/bluel1p3
#Position 3 false check
execute at @e[tag=BlueBase] unless block ~-1 ~ ~1 air run scoreboard players set bluel1p3 layer1 0
execute at @e[tag=BlueBase] unless block ~-1 ~1 ~1 air run scoreboard players set bluel1p3 layer1 0
execute at @e[tag=BlueBase] if block ~-1 ~-1 ~1 air run scoreboard players set bluel1p3 layer1 0

#Position 4 true check
execute at @e[tag=BlueBase] if block ~-1 ~ ~-1 air if block ~-1 ~1 ~-1 air unless block ~-1 ~-1 ~-1 air run function general_spark:sotf/bases/blue/bluespawnchecks/layer1/bluel1p4
#Position 4 false check
execute at @e[tag=BlueBase] unless block ~-1 ~ ~-1 air run scoreboard players set bluel1p4 layer1 0
execute at @e[tag=BlueBase] unless block ~-1 ~1 ~-1 air run scoreboard players set bluel1p4 layer1 0
execute at @e[tag=BlueBase] if block ~-1 ~-1 ~-1 air run scoreboard players set bluel1p4 layer1 0

#Position 5 true check
execute at @e[tag=BlueBase] if block ~1 ~ ~ air if block ~1 ~1 ~ air unless block ~1 ~-1 ~ air run function general_spark:sotf/bases/blue/bluespawnchecks/layer1/bluel1p5
#Position 5 false check
execute at @e[tag=BlueBase] unless block ~1 ~ ~ air run scoreboard players set bluel1p5 layer1 0
execute at @e[tag=BlueBase] unless block ~1 ~1 ~ air run scoreboard players set bluel1p5 layer1 0
execute at @e[tag=BlueBase] if block ~1 ~-1 ~ air run scoreboard players set bluel1p5 layer1 0

#Position 6 true check
execute at @e[tag=BlueBase] if block ~-1 ~ ~ air if block ~-1 ~1 ~ air unless block ~-1 ~-1 ~ air run function general_spark:sotf/bases/blue/bluespawnchecks/layer1/bluel1p6
#Position 6 false check
execute at @e[tag=BlueBase] unless block ~-1 ~ ~ air run scoreboard players set bluel1p6 layer1 0
execute at @e[tag=BlueBase] unless block ~-1 ~1 ~ air run scoreboard players set bluel1p6 layer1 0
execute at @e[tag=BlueBase] if block ~-1 ~-1 ~ air run scoreboard players set bluel1p6 layer1 0

#Position 7 true check
execute at @e[tag=BlueBase] if block ~ ~ ~1 air if block ~ ~1 ~1 air unless block ~ ~-1 ~1 air run function general_spark:sotf/bases/blue/bluespawnchecks/layer1/bluel1p7
#Position 7 false check
execute at @e[tag=BlueBase] unless block ~ ~ ~1 air run scoreboard players set bluel1p7 layer1 0
execute at @e[tag=BlueBase] unless block ~ ~1 ~1 air run scoreboard players set bluel1p7 layer1 0
execute at @e[tag=BlueBase] if block ~ ~-1 ~1 air run scoreboard players set bluel1p7 layer1 0

#Position 8 true check
execute at @e[tag=BlueBase] if block ~ ~ ~-1 air if block ~ ~1 ~-1 air unless block ~ ~-1 ~-1 air run function general_spark:sotf/bases/blue/bluespawnchecks/layer1/bluel1p8
#Position 8 false check
execute at @e[tag=BlueBase] unless block ~ ~ ~-1 air run scoreboard players set bluel1p8 layer1 0
execute at @e[tag=BlueBase] unless block ~ ~1 ~-1 air run scoreboard players set bluel1p8 layer1 0
execute at @e[tag=BlueBase] if block ~ ~-1 ~-1 air run scoreboard players set bluel1p8 layer1 0

## ~ ~ ~ ~ ~ ~ Layer 2 ~ ~ ~ ~ ~ ~

#Position 1 true check
execute at @e[tag=BlueBase] if block ~1 ~ ~1 air if block ~1 ~-1 ~1 air unless block ~1 ~-2 ~1 air run function general_spark:sotf/bases/blue/bluespawnchecks/layer2/bluel2p1
#Position 1 false check
execute at @e[tag=BlueBase] unless block ~1 ~ ~1 air run scoreboard players set bluel2p1 layer2 0
execute at @e[tag=BlueBase] unless block ~1 ~-1 ~1 air run scoreboard players set bluel2p1 layer2 0
execute at @e[tag=BlueBase] if block ~1 ~-2 ~1 air run scoreboard players set bluel2p1 layer2 0

#Position 2 true check
execute at @e[tag=BlueBase] if block ~1 ~ ~-1 air if block ~1 ~-1 ~-1 air unless block ~1 ~-2 ~-1 air run function general_spark:sotf/bases/blue/bluespawnchecks/layer2/bluel2p2
#Position 2 false check
execute at @e[tag=BlueBase] unless block ~1 ~ ~-1 air run scoreboard players set bluel2p2 layer2 0
execute at @e[tag=BlueBase] unless block ~1 ~-1 ~-1 air run scoreboard players set bluel2p2 layer2 0
execute at @e[tag=BlueBase] if block ~1 ~-2 ~-1 air run scoreboard players set bluel2p2 layer2 0


#Position 3 true check
execute at @e[tag=BlueBase] if block ~-1 ~ ~1 air if block ~-1 ~-1 ~1 air unless block ~-1 ~-2 ~ air run function general_spark:sotf/bases/blue/bluespawnchecks/layer2/bluel2p3
#Position 3 false check
execute at @e[tag=BlueBase] unless block ~-1 ~ ~1 air run scoreboard players set bluel2p3 layer2 0
execute at @e[tag=BlueBase] unless block ~-1 ~-1 ~1 air run scoreboard players set bluel2p3 layer2 0
execute at @e[tag=BlueBase] if block ~-1 ~-2 ~1 air run scoreboard players set bluel2p3 layer2 0

#Position 4 true check
execute at @e[tag=BlueBase] if block ~-1 ~ ~-1 air if block ~-1 ~-1 ~-1 air unless block ~-1 ~-2 ~-1 air run function general_spark:sotf/bases/blue/bluespawnchecks/layer2/bluel2p4
#Position 4 false check
execute at @e[tag=BlueBase] unless block ~-1 ~ ~-1 air run scoreboard players set bluel2p4 layer2 0
execute at @e[tag=BlueBase] unless block ~-1 ~-1 ~-1 air run scoreboard players set bluel2p4 layer2 0
execute at @e[tag=BlueBase] if block ~-1 ~-2 ~-1 air run scoreboard players set bluel2p4 layer2 0

#Position 5 true check
execute at @e[tag=BlueBase] if block ~1 ~ ~ air if block ~1 ~-1 ~ air unless block ~1 ~-2 ~ air run function general_spark:sotf/bases/blue/bluespawnchecks/layer2/bluel2p5
#Position 5 false check
execute at @e[tag=BlueBase] unless block ~1 ~ ~ air run scoreboard players set bluel2p5 layer2 0
execute at @e[tag=BlueBase] unless block ~1 ~-1 ~ air run scoreboard players set bluel2p5 layer2 0
execute at @e[tag=BlueBase] if block ~1 ~-2 ~ air run scoreboard players set bluel2p5 layer2 0

#Position 6 true check
execute at @e[tag=BlueBase] if block ~-1 ~ ~ air if block ~-1 ~-1 ~ air unless block ~-1 ~-2 ~ air run function general_spark:sotf/bases/blue/bluespawnchecks/layer2/bluel2p6
#Position 6 false check
execute at @e[tag=BlueBase] unless block ~-1 ~ ~ air run scoreboard players set bluel2p6 layer2 0
execute at @e[tag=BlueBase] unless block ~-1 ~-1 ~ air run scoreboard players set bluel2p6 layer2 0
execute at @e[tag=BlueBase] if block ~-1 ~-2 ~ air run scoreboard players set bluel2p6 layer2 0

#Position 7 true check
execute at @e[tag=BlueBase] if block ~ ~ ~1 air if block ~ ~-1 ~1 air unless block ~ ~-2 ~1 air run function general_spark:sotf/bases/blue/bluespawnchecks/layer2/bluel2p7
#Position 7 false check
execute at @e[tag=BlueBase] unless block ~ ~ ~1 air run scoreboard players set bluel2p7 layer2 0
execute at @e[tag=BlueBase] unless block ~ ~-1 ~1 air run scoreboard players set bluel2p7 layer2 0
execute at @e[tag=BlueBase] if block ~ ~-2 ~1 air run scoreboard players set bluel2p7 layer2 0

#Position 8 true check
execute at @e[tag=BlueBase] if block ~ ~ ~-1 air if block ~ ~-1 ~-1 air unless block ~ ~-2 ~-1 air run function general_spark:sotf/bases/blue/bluespawnchecks/layer2/bluel2p8
#Position 8 false check
execute at @e[tag=BlueBase] unless block ~ ~ ~-1 air run scoreboard players set bluel2p8 layer2 0
execute at @e[tag=BlueBase] unless block ~ ~-1 ~-1 air run scoreboard players set bluel2p8 layer2 0
execute at @e[tag=BlueBase] if block ~ ~-2 ~-1 air run scoreboard players set bluel2p8 layer2 0


##Layer 3

#Position 0 true check
execute at @e[tag=BlueBase] if block ~ ~2 ~ air if block ~ ~1 ~ air unless block ~ ~ ~ air run function general_spark:sotf/bases/blue/bluespawnchecks/layer3/bluel3p0
#Position 0 false check
execute at @e[tag=BlueBase] unless block ~ ~2 ~ air run scoreboard players set bluel3p0 layer3 0
execute at @e[tag=BlueBase] unless block ~ ~1 ~ air run scoreboard players set bluel3p0 layer3 0
execute at @e[tag=BlueBase] if block ~ ~ ~ air run scoreboard players set bluel3p0 layer3 0

#Position 1 true check
execute at @e[tag=BlueBase] if block ~1 ~2 ~1 air if block ~1 ~1 ~1 air unless block ~1 ~ ~1 air run function general_spark:sotf/bases/blue/bluespawnchecks/layer3/bluel3p1
#Position 1 false check
execute at @e[tag=BlueBase] unless block ~1 ~2 ~1 air run scoreboard players set bluel3p1 layer3 0
execute at @e[tag=BlueBase] unless block ~1 ~1 ~1 air run scoreboard players set bluel3p1 layer3 0
execute at @e[tag=BlueBase] if block ~1 ~ ~1 air run scoreboard players set bluel3p1 layer3 0

#Position 2 true check
execute at @e[tag=BlueBase] if block ~1 ~2 ~-1 air if block ~1 ~1 ~-1 air unless block ~1 ~ ~-1 air run function general_spark:sotf/bases/blue/bluespawnchecks/layer3/bluel3p2
#Position 2 false check
execute at @e[tag=BlueBase] unless block ~1 ~2 ~-1 air run scoreboard players set bluel3p2 layer3 0
execute at @e[tag=BlueBase] unless block ~1 ~1 ~-1 air run scoreboard players set bluel3p2 layer3 0
execute at @e[tag=BlueBase] if block ~1 ~ ~-1 air run scoreboard players set bluel3p2 layer3 0


#Position 3 true check
execute at @e[tag=BlueBase] if block ~-1 ~2 ~1 air if block ~-1 ~1 ~1 air unless block ~-1 ~ ~ air run function general_spark:sotf/bases/blue/bluespawnchecks/layer3/bluel3p3
#Position 3 false check
execute at @e[tag=BlueBase] unless block ~-1 ~2 ~1 air run scoreboard players set bluel3p3 layer3 0
execute at @e[tag=BlueBase] unless block ~-1 ~1 ~1 air run scoreboard players set bluel3p3 layer3 0
execute at @e[tag=BlueBase] if block ~-1 ~ ~1 air run scoreboard players set bluel3p3 layer3 0

#Position 4 true check
execute at @e[tag=BlueBase] if block ~-1 ~2 ~-1 air if block ~-1 ~1 ~-1 air unless block ~-1 ~ ~-1 air run function general_spark:sotf/bases/blue/bluespawnchecks/layer3/bluel3p4
#Position 4 false check
execute at @e[tag=BlueBase] unless block ~-1 ~2 ~-1 air run scoreboard players set bluel3p4 layer3 0
execute at @e[tag=BlueBase] unless block ~-1 ~1 ~-1 air run scoreboard players set bluel3p4 layer3 0
execute at @e[tag=BlueBase] if block ~-1 ~ ~-1 air run scoreboard players set bluel3p4 layer3 0

#Position 5 true check
execute at @e[tag=BlueBase] if block ~1 ~2 ~ air if block ~1 ~1 ~ air unless block ~1 ~ ~ air run function general_spark:sotf/bases/blue/bluespawnchecks/layer3/bluel3p5
#Position 5 false check
execute at @e[tag=BlueBase] unless block ~1 ~2 ~ air run scoreboard players set bluel3p5 layer3 0
execute at @e[tag=BlueBase] unless block ~1 ~1 ~ air run scoreboard players set bluel3p5 layer3 0
execute at @e[tag=BlueBase] if block ~1 ~ ~ air run scoreboard players set bluel3p5 layer3 0

#Position 6 true check
execute at @e[tag=BlueBase] if block ~-1 ~2 ~ air if block ~-1 ~1 ~ air unless block ~-1 ~ ~ air run function general_spark:sotf/bases/blue/bluespawnchecks/layer3/bluel3p6
#Position 6 false check
execute at @e[tag=BlueBase] unless block ~-1 ~2 ~ air run scoreboard players set bluel3p6 layer3 0
execute at @e[tag=BlueBase] unless block ~-1 ~1 ~ air run scoreboard players set bluel3p6 layer3 0
execute at @e[tag=BlueBase] if block ~-1 ~ ~ air run scoreboard players set bluel3p6 layer3 0

#Position 7 true check
execute at @e[tag=BlueBase] if block ~ ~2 ~1 air if block ~ ~1 ~1 air unless block ~ ~ ~1 air run function general_spark:sotf/bases/blue/bluespawnchecks/layer3/bluel3p7
#Position 7 false check
execute at @e[tag=BlueBase] unless block ~ ~2 ~1 air run scoreboard players set bluel3p7 layer3 0
execute at @e[tag=BlueBase] unless block ~ ~1 ~1 air run scoreboard players set bluel3p7 layer3 0
execute at @e[tag=BlueBase] if block ~ ~ ~1 air run scoreboard players set bluel3p7 layer3 0

#Position 8 true check
execute at @e[tag=BlueBase] if block ~ ~2 ~-1 air if block ~ ~1 ~-1 air unless block ~ ~ ~-1 air run function general_spark:sotf/bases/blue/bluespawnchecks/layer3/bluel3p8
#Position 8 false check
execute at @e[tag=BlueBase] unless block ~ ~2 ~-1 air run scoreboard players set bluel3p8 layer3 0
execute at @e[tag=BlueBase] unless block ~ ~1 ~-1 air run scoreboard players set bluel3p8 layer3 0
execute at @e[tag=BlueBase] if block ~ ~ ~-1 air run scoreboard players set bluel3p8 layer3 0


##Layer 4


#Position 0 true check
execute at @e[tag=BlueBase] if block ~ ~-1 ~ air if block ~ ~-2 ~ air unless block ~ ~-3 ~ air run function general_spark:sotf/bases/blue/bluespawnchecks/layer4/bluel4p0
#Position 0 false check
execute at @e[tag=BlueBase] unless block ~ ~-1 ~ air run scoreboard players set bluel4p0 layer4 0
execute at @e[tag=BlueBase] unless block ~ ~-2 ~ air run scoreboard players set bluel4p0 layer4 0
execute at @e[tag=BlueBase] if block ~ ~-3 ~ air run scoreboard players set bluel4p0 layer4 0


#Position 1 true check
execute at @e[tag=BlueBase] if block ~1 ~-1 ~1 air if block ~1 ~-2 ~1 air unless block ~1 ~-3 ~1 air run function general_spark:sotf/bases/blue/bluespawnchecks/layer4/bluel4p1
#Position 1 false check
execute at @e[tag=BlueBase] unless block ~1 ~-1 ~1 air run scoreboard players set bluel4p1 layer4 0
execute at @e[tag=BlueBase] unless block ~1 ~-2 ~1 air run scoreboard players set bluel4p1 layer4 0
execute at @e[tag=BlueBase] if block ~1 ~-3 ~1 air run scoreboard players set bluel4p1 layer4 0

#Position 2 true check
execute at @e[tag=BlueBase] if block ~1 ~-1 ~-1 air if block ~1 ~-2 ~-1 air unless block ~1 ~-3 ~-1 air run function general_spark:sotf/bases/blue/bluespawnchecks/layer4/bluel4p2
#Position 2 false check
execute at @e[tag=BlueBase] unless block ~1 ~-1 ~-1 air run scoreboard players set bluel4p2 layer4 0
execute at @e[tag=BlueBase] unless block ~1 ~-2 ~-1 air run scoreboard players set bluel4p2 layer4 0
execute at @e[tag=BlueBase] if block ~1 ~-3 ~-1 air run scoreboard players set bluel4p2 layer4 0


#Position 3 true check
execute at @e[tag=BlueBase] if block ~-1 ~-1 ~1 air if block ~-1 ~-2 ~1 air unless block ~-1 ~-3 ~ air run function general_spark:sotf/bases/blue/bluespawnchecks/layer4/bluel4p3
#Position 3 false check
execute at @e[tag=BlueBase] unless block ~-1 ~-1 ~1 air run scoreboard players set bluel4p3 layer4 0
execute at @e[tag=BlueBase] unless block ~-1 ~-2 ~1 air run scoreboard players set bluel4p3 layer4 0
execute at @e[tag=BlueBase] if block ~-1 ~-3 ~1 air run scoreboard players set bluel4p3 layer4 0

#Position 4 true check
execute at @e[tag=BlueBase] if block ~-1 ~-1 ~-1 air if block ~-1 ~-2 ~-1 air unless block ~-1 ~-3 ~-1 air run function general_spark:sotf/bases/blue/bluespawnchecks/layer4/bluel4p4
#Position 4 false check
execute at @e[tag=BlueBase] unless block ~-1 ~-1 ~-1 air run scoreboard players set bluel4p4 layer4 0
execute at @e[tag=BlueBase] unless block ~-1 ~-2 ~-1 air run scoreboard players set bluel4p4 layer4 0
execute at @e[tag=BlueBase] if block ~-1 ~-3 ~-1 air run scoreboard players set bluel4p4 layer4 0

#Position 5 true check
execute at @e[tag=BlueBase] if block ~1 ~-1 ~ air if block ~1 ~-2 ~ air unless block ~1 ~-3 ~ air run function general_spark:sotf/bases/blue/bluespawnchecks/layer4/bluel4p5
#Position 5 false check
execute at @e[tag=BlueBase] unless block ~1 ~-1 ~ air run scoreboard players set bluel4p5 layer4 0
execute at @e[tag=BlueBase] unless block ~1 ~-2 ~ air run scoreboard players set bluel4p5 layer4 0
execute at @e[tag=BlueBase] if block ~1 ~-3 ~ air run scoreboard players set bluel4p5 layer4 0

#Position 6 true check
execute at @e[tag=BlueBase] if block ~-1 ~-1 ~ air if block ~-1 ~-2 ~ air unless block ~-1 ~-3 ~ air run function general_spark:sotf/bases/blue/bluespawnchecks/layer4/bluel4p6
#Position 6 false check
execute at @e[tag=BlueBase] unless block ~-1 ~-1 ~ air run scoreboard players set bluel4p6 layer4 0
execute at @e[tag=BlueBase] unless block ~-1 ~-2 ~ air run scoreboard players set bluel4p6 layer4 0
execute at @e[tag=BlueBase] if block ~-1 ~-3 ~ air run scoreboard players set bluel4p6 layer4 0

#Position 7 true check
execute at @e[tag=BlueBase] if block ~ ~-1 ~1 air if block ~ ~-2 ~1 air unless block ~ ~-3 ~1 air run function general_spark:sotf/bases/blue/bluespawnchecks/layer4/bluel4p7
#Position 7 false check
execute at @e[tag=BlueBase] unless block ~ ~-1 ~1 air run scoreboard players set bluel4p7 layer4 0
execute at @e[tag=BlueBase] unless block ~ ~-2 ~1 air run scoreboard players set bluel4p7 layer4 0
execute at @e[tag=BlueBase] if block ~ ~-3 ~1 air run scoreboard players set bluel4p7 layer4 0

#Position 8 true check
execute at @e[tag=BlueBase] if block ~ ~-1 ~-1 air if block ~ ~-2 ~-1 air unless block ~ ~-3 ~-1 air run function general_spark:sotf/bases/blue/bluespawnchecks/layer4/bluel4p8
#Position 8 false check
execute at @e[tag=BlueBase] unless block ~ ~-1 ~-1 air run scoreboard players set bluel4p8 layer4 0
execute at @e[tag=BlueBase] unless block ~ ~-2 ~-1 air run scoreboard players set bluel4p8 layer4 0
execute at @e[tag=BlueBase] if block ~ ~-3 ~-1 air run scoreboard players set bluel4p8 layer4 0







## Layer check

#Layer 1 full check
execute if score bluel1p1 layer1 matches 0 if score bluel1p2 layer1 matches 0 if score bluel1p3 layer1 matches 0 if score bluel1p4 layer1 matches 0 if score bluel1p5 layer1 matches 0 if score bluel1p6 layer1 matches 0 if score bluel1p7 layer1 matches 0 if score bluel1p8 layer1 matches 0 run scoreboard players set bluel1 layercheck 0
execute unless score bluel1p1 layer1 matches 0 unless score bluel1 layercheck matches 2 run scoreboard players set bluel1 layercheck 2
execute unless score bluel1p2 layer1 matches 0 unless score bluel1 layercheck matches 2 run scoreboard players set bluel1 layercheck 2
execute unless score bluel1p3 layer1 matches 0 unless score bluel1 layercheck matches 2 run scoreboard players set bluel1 layercheck 2
execute unless score bluel1p4 layer1 matches 0 unless score bluel1 layercheck matches 2 run scoreboard players set bluel1 layercheck 2
execute unless score bluel1p5 layer1 matches 0 unless score bluel1 layercheck matches 2 run scoreboard players set bluel1 layercheck 2
execute unless score bluel1p6 layer1 matches 0 unless score bluel1 layercheck matches 2 run scoreboard players set bluel1 layercheck 2
execute unless score bluel1p7 layer1 matches 0 unless score bluel1 layercheck matches 2 run scoreboard players set bluel1 layercheck 2
execute unless score bluel1p8 layer1 matches 0 unless score bluel1 layercheck matches 2 run scoreboard players set bluel1 layercheck 2

#Layer 2 full check
execute if score bluel2p1 layer2 matches 0 if score bluel2p2 layer2 matches 0 if score bluel2p3 layer2 matches 0 if score bluel2p4 layer2 matches 0 if score bluel2p5 layer2 matches 0 if score bluel2p6 layer2 matches 0 if score bluel2p7 layer2 matches 0 if score bluel2p8 layer2 matches 0 run scoreboard players set bluel2 layercheck 0
execute unless score bluel1 layercheck matches 2 unless score bluel2p1 layer2 matches 0 unless score bluel2 layercheck matches 2 run scoreboard players set bluel2 layercheck 2
execute unless score bluel1 layercheck matches 2 unless score bluel2p2 layer2 matches 0 unless score bluel2 layercheck matches 2 run scoreboard players set bluel2 layercheck 2
execute unless score bluel1 layercheck matches 2 unless score bluel2p3 layer2 matches 0 unless score bluel2 layercheck matches 2 run scoreboard players set bluel2 layercheck 2
execute unless score bluel1 layercheck matches 2 unless score bluel2p4 layer2 matches 0 unless score bluel2 layercheck matches 2 run scoreboard players set bluel2 layercheck 2
execute unless score bluel1 layercheck matches 2 unless score bluel2p5 layer2 matches 0 unless score bluel2 layercheck matches 2 run scoreboard players set bluel2 layercheck 2
execute unless score bluel1 layercheck matches 2 unless score bluel2p6 layer2 matches 0 unless score bluel2 layercheck matches 2 run scoreboard players set bluel2 layercheck 2
execute unless score bluel1 layercheck matches 2 unless score bluel2p7 layer2 matches 0 unless score bluel2 layercheck matches 2 run scoreboard players set bluel2 layercheck 2
execute unless score bluel1 layercheck matches 2 unless score bluel2p8 layer2 matches 0 unless score bluel2 layercheck matches 2 run scoreboard players set bluel2 layercheck 2

execute unless score bluel1 layercheck matches 0 unless score bluel2p1 layer2 matches 0 unless score bluel2 layercheck matches 1 run scoreboard players set bluel2 layercheck 1
execute unless score bluel1 layercheck matches 0 unless score bluel2p2 layer2 matches 0 unless score bluel2 layercheck matches 1 run scoreboard players set bluel2 layercheck 1
execute unless score bluel1 layercheck matches 0 unless score bluel2p3 layer2 matches 0 unless score bluel2 layercheck matches 1 run scoreboard players set bluel2 layercheck 1
execute unless score bluel1 layercheck matches 0 unless score bluel2p4 layer2 matches 0 unless score bluel2 layercheck matches 1 run scoreboard players set bluel2 layercheck 1
execute unless score bluel1 layercheck matches 0 unless score bluel2p5 layer2 matches 0 unless score bluel2 layercheck matches 1 run scoreboard players set bluel2 layercheck 1
execute unless score bluel1 layercheck matches 0 unless score bluel2p6 layer2 matches 0 unless score bluel2 layercheck matches 1 run scoreboard players set bluel2 layercheck 1
execute unless score bluel1 layercheck matches 0 unless score bluel2p7 layer2 matches 0 unless score bluel2 layercheck matches 1 run scoreboard players set bluel2 layercheck 1
execute unless score bluel1 layercheck matches 0 unless score bluel2p8 layer2 matches 0 unless score bluel2 layercheck matches 1 run scoreboard players set bluel2 layercheck 1

#Layer 3 full check
execute if score bluel3p0 layer3 matches 0 if score bluel3p1 layer3 matches 0 if score bluel3p2 layer3 matches 0 if score bluel3p3 layer3 matches 0 if score bluel3p4 layer3 matches 0 if score bluel3p5 layer3 matches 0 if score bluel3p6 layer3 matches 0 if score bluel3p7 layer3 matches 0 if score bluel3p8 layer3 matches 0 run scoreboard players set bluel3 layercheck 0
execute unless score bluel1 layercheck matches 2 unless score bluel2 layercheck matches 2 unless score bluel3p0 layer3 matches 0 unless score bluel3 layercheck matches 2 run scoreboard players set bluel3 layercheck 2
execute unless score bluel1 layercheck matches 2 unless score bluel2 layercheck matches 2 unless score bluel3p1 layer3 matches 0 unless score bluel3 layercheck matches 2 run scoreboard players set bluel3 layercheck 2
execute unless score bluel1 layercheck matches 2 unless score bluel2 layercheck matches 2 unless score bluel3p2 layer3 matches 0 unless score bluel3 layercheck matches 2 run scoreboard players set bluel3 layercheck 2
execute unless score bluel1 layercheck matches 2 unless score bluel2 layercheck matches 2 unless score bluel3p3 layer3 matches 0 unless score bluel3 layercheck matches 2 run scoreboard players set bluel3 layercheck 2
execute unless score bluel1 layercheck matches 2 unless score bluel2 layercheck matches 2 unless score bluel3p4 layer3 matches 0 unless score bluel3 layercheck matches 2 run scoreboard players set bluel3 layercheck 2
execute unless score bluel1 layercheck matches 2 unless score bluel2 layercheck matches 2 unless score bluel3p5 layer3 matches 0 unless score bluel3 layercheck matches 2 run scoreboard players set bluel3 layercheck 2
execute unless score bluel1 layercheck matches 2 unless score bluel2 layercheck matches 2 unless score bluel3p6 layer3 matches 0 unless score bluel3 layercheck matches 2 run scoreboard players set bluel3 layercheck 2
execute unless score bluel1 layercheck matches 2 unless score bluel2 layercheck matches 2 unless score bluel3p7 layer3 matches 0 unless score bluel3 layercheck matches 2 run scoreboard players set bluel3 layercheck 2
execute unless score bluel1 layercheck matches 2 unless score bluel2 layercheck matches 2 unless score bluel3p8 layer3 matches 0 unless score bluel3 layercheck matches 2 run scoreboard players set bluel3 layercheck 2

execute unless score bluel1 layercheck = bluel2 layercheck unless score bluel3p0 layer3 matches 0 unless score bluel3 layercheck matches 1 run scoreboard players set bluel3 layercheck 1
execute unless score bluel1 layercheck = bluel2 layercheck unless score bluel3p1 layer3 matches 0 unless score bluel3 layercheck matches 1 run scoreboard players set bluel3 layercheck 1
execute unless score bluel1 layercheck = bluel2 layercheck unless score bluel3p2 layer3 matches 0 unless score bluel3 layercheck matches 1 run scoreboard players set bluel3 layercheck 1
execute unless score bluel1 layercheck = bluel2 layercheck unless score bluel3p3 layer3 matches 0 unless score bluel3 layercheck matches 1 run scoreboard players set bluel3 layercheck 1
execute unless score bluel1 layercheck = bluel2 layercheck unless score bluel3p4 layer3 matches 0 unless score bluel3 layercheck matches 1 run scoreboard players set bluel3 layercheck 1
execute unless score bluel1 layercheck = bluel2 layercheck unless score bluel3p5 layer3 matches 0 unless score bluel3 layercheck matches 1 run scoreboard players set bluel3 layercheck 1
execute unless score bluel1 layercheck = bluel2 layercheck unless score bluel3p6 layer3 matches 0 unless score bluel3 layercheck matches 1 run scoreboard players set bluel3 layercheck 1
execute unless score bluel1 layercheck = bluel2 layercheck unless score bluel3p7 layer3 matches 0 unless score bluel3 layercheck matches 1 run scoreboard players set bluel3 layercheck 1
execute unless score bluel1 layercheck = bluel2 layercheck unless score bluel3p8 layer3 matches 0 unless score bluel3 layercheck matches 1 run scoreboard players set bluel3 layercheck 1

#Layer 4 full check
execute if score bluel4p0 layer4 matches 0 if score bluel4p1 layer4 matches 0 if score bluel4p2 layer4 matches 0 if score bluel4p3 layer4 matches 0 if score bluel4p4 layer4 matches 0 if score bluel4p5 layer4 matches 0 if score bluel4p6 layer4 matches 0 if score bluel4p7 layer4 matches 0 if score bluel4p8 layer4 matches 0 run scoreboard players set bluel4 layercheck 0
execute unless score bluel1 layercheck matches 2 unless score bluel2 layercheck matches 2 unless score bluel3 layercheck matches 2 unless score bluel4p0 layer4 matches 0 unless score bluel4 layercheck matches 2 run scoreboard players set bluel4 layercheck 2
execute unless score bluel1 layercheck matches 2 unless score bluel2 layercheck matches 2 unless score bluel3 layercheck matches 2 unless score bluel4p1 layer4 matches 0 unless score bluel4 layercheck matches 2 run scoreboard players set bluel4 layercheck 2
execute unless score bluel1 layercheck matches 2 unless score bluel2 layercheck matches 2 unless score bluel3 layercheck matches 2 unless score bluel4p2 layer4 matches 0 unless score bluel4 layercheck matches 2 run scoreboard players set bluel4 layercheck 2
execute unless score bluel1 layercheck matches 2 unless score bluel2 layercheck matches 2 unless score bluel3 layercheck matches 2 unless score bluel4p3 layer4 matches 0 unless score bluel4 layercheck matches 2 run scoreboard players set bluel4 layercheck 2
execute unless score bluel1 layercheck matches 2 unless score bluel2 layercheck matches 2 unless score bluel3 layercheck matches 2 unless score bluel4p4 layer4 matches 0 unless score bluel4 layercheck matches 2 run scoreboard players set bluel4 layercheck 2
execute unless score bluel1 layercheck matches 2 unless score bluel2 layercheck matches 2 unless score bluel3 layercheck matches 2 unless score bluel4p5 layer4 matches 0 unless score bluel4 layercheck matches 2 run scoreboard players set bluel4 layercheck 2
execute unless score bluel1 layercheck matches 2 unless score bluel2 layercheck matches 2 unless score bluel3 layercheck matches 2 unless score bluel4p6 layer4 matches 0 unless score bluel4 layercheck matches 2 run scoreboard players set bluel4 layercheck 2
execute unless score bluel1 layercheck matches 2 unless score bluel2 layercheck matches 2 unless score bluel3 layercheck matches 2 unless score bluel4p7 layer4 matches 0 unless score bluel4 layercheck matches 2 run scoreboard players set bluel4 layercheck 2
execute unless score bluel1 layercheck matches 2 unless score bluel2 layercheck matches 2 unless score bluel3 layercheck matches 2 unless score bluel4p8 layer4 matches 0 unless score bluel4 layercheck matches 2 run scoreboard players set bluel4 layercheck 2

execute unless score bluel1 layercheck = bluel2 layercheck unless score bluel4p0 layer4 matches 0 unless score bluel4 layercheck matches 1 run scoreboard players set bluel4 layercheck 1
execute unless score bluel1 layercheck = bluel2 layercheck unless score bluel4p1 layer4 matches 0 unless score bluel4 layercheck matches 1 run scoreboard players set bluel4 layercheck 1
execute unless score bluel1 layercheck = bluel2 layercheck unless score bluel4p2 layer4 matches 0 unless score bluel4 layercheck matches 1 run scoreboard players set bluel4 layercheck 1
execute unless score bluel1 layercheck = bluel2 layercheck unless score bluel4p3 layer4 matches 0 unless score bluel4 layercheck matches 1 run scoreboard players set bluel4 layercheck 1
execute unless score bluel1 layercheck = bluel2 layercheck unless score bluel4p4 layer4 matches 0 unless score bluel4 layercheck matches 1 run scoreboard players set bluel4 layercheck 1
execute unless score bluel1 layercheck = bluel2 layercheck unless score bluel4p5 layer4 matches 0 unless score bluel4 layercheck matches 1 run scoreboard players set bluel4 layercheck 1
execute unless score bluel1 layercheck = bluel2 layercheck unless score bluel4p6 layer4 matches 0 unless score bluel4 layercheck matches 1 run scoreboard players set bluel4 layercheck 1
execute unless score bluel1 layercheck = bluel2 layercheck unless score bluel4p7 layer4 matches 0 unless score bluel4 layercheck matches 1 run scoreboard players set bluel4 layercheck 1
execute unless score bluel1 layercheck = bluel2 layercheck unless score bluel4p8 layer4 matches 0 unless score bluel4 layercheck matches 1 run scoreboard players set bluel4 layercheck 1

execute unless score bluel1 layercheck = bluel3 layercheck unless score bluel4p0 layer4 matches 0 unless score bluel4 layercheck matches 1 run scoreboard players set bluel4 layercheck 1
execute unless score bluel1 layercheck = bluel3 layercheck unless score bluel4p1 layer4 matches 0 unless score bluel4 layercheck matches 1 run scoreboard players set bluel4 layercheck 1
execute unless score bluel1 layercheck = bluel3 layercheck unless score bluel4p2 layer4 matches 0 unless score bluel4 layercheck matches 1 run scoreboard players set bluel4 layercheck 1
execute unless score bluel1 layercheck = bluel3 layercheck unless score bluel4p3 layer4 matches 0 unless score bluel4 layercheck matches 1 run scoreboard players set bluel4 layercheck 1
execute unless score bluel1 layercheck = bluel3 layercheck unless score bluel4p4 layer4 matches 0 unless score bluel4 layercheck matches 1 run scoreboard players set bluel4 layercheck 1
execute unless score bluel1 layercheck = bluel3 layercheck unless score bluel4p5 layer4 matches 0 unless score bluel4 layercheck matches 1 run scoreboard players set bluel4 layercheck 1
execute unless score bluel1 layercheck = bluel3 layercheck unless score bluel4p6 layer4 matches 0 unless score bluel4 layercheck matches 1 run scoreboard players set bluel4 layercheck 1
execute unless score bluel1 layercheck = bluel3 layercheck unless score bluel4p7 layer4 matches 0 unless score bluel4 layercheck matches 1 run scoreboard players set bluel4 layercheck 1
execute unless score bluel1 layercheck = bluel3 layercheck unless score bluel4p8 layer4 matches 0 unless score bluel4 layercheck matches 1 run scoreboard players set bluel4 layercheck 1