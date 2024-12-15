## ~ ~ ~ ~ ~ ~ Layer 1 ~ ~ ~ ~ ~ ~

#Postition 1 true check
execute at @e[tag=PurpleBase] if block ~1 ~ ~1 air if block ~1 ~1 ~1 air unless block ~1 ~-1 ~1 air run function general_spark:sotf/bases/purple/purplespawnchecks/layer1/l1p1
#Position 1 false check
execute at @e[tag=PurpleBase] unless block ~1 ~ ~1 air run scoreboard players set Purplel1p1 layer1 0
execute at @e[tag=PurpleBase] unless block ~1 ~1 ~1 air run scoreboard players set Purplel1p1 layer1 0
execute at @e[tag=PurpleBase] if block ~1 ~-1 ~1 air run scoreboard players set Purplel1p1 layer1 0

#Position 2 true check
execute at @e[tag=PurpleBase] if block ~1 ~ ~-1 air if block ~1 ~1 ~-1 air unless block ~1 ~-1 ~-1 air run function general_spark:sotf/bases/purple/purplespawnchecks/layer1/l1p2
#Position 2 false check
execute at @e[tag=PurpleBase] unless block ~1 ~ ~-1 air run scoreboard players set Purplel1p2 layer1 0
execute at @e[tag=PurpleBase] unless block ~1 ~1 ~-1 air run scoreboard players set Purplel1p2 layer1 0
execute at @e[tag=PurpleBase] if block ~1 ~-1 ~-1 air run scoreboard players set Purplel1p2 layer1 0

#Position 3 true check
execute at @e[tag=PurpleBase] if block ~-1 ~ ~1 air if block ~-1 ~1 ~1 air unless block ~-1 ~-1 ~ air run function general_spark:sotf/bases/purple/purplespawnchecks/layer1/l1p3
#Position 3 false check
execute at @e[tag=PurpleBase] unless block ~-1 ~ ~1 air run scoreboard players set Purplel1p3 layer1 0
execute at @e[tag=PurpleBase] unless block ~-1 ~1 ~1 air run scoreboard players set Purplel1p3 layer1 0
execute at @e[tag=PurpleBase] if block ~-1 ~-1 ~1 air run scoreboard players set Purplel1p3 layer1 0

#Position 4 true check
execute at @e[tag=PurpleBase] if block ~-1 ~ ~-1 air if block ~-1 ~1 ~-1 air unless block ~-1 ~-1 ~-1 air run function general_spark:sotf/bases/purple/purplespawnchecks/layer1/l1p4
#Position 4 false check
execute at @e[tag=PurpleBase] unless block ~-1 ~ ~-1 air run scoreboard players set Purplel1p4 layer1 0
execute at @e[tag=PurpleBase] unless block ~-1 ~1 ~-1 air run scoreboard players set Purplel1p4 layer1 0
execute at @e[tag=PurpleBase] if block ~-1 ~-1 ~-1 air run scoreboard players set Purplel1p4 layer1 0

#Position 5 true check
execute at @e[tag=PurpleBase] if block ~1 ~ ~ air if block ~1 ~1 ~ air unless block ~1 ~-1 ~ air run function general_spark:sotf/bases/purple/purplespawnchecks/layer1/l1p5
#Position 5 false check
execute at @e[tag=PurpleBase] unless block ~1 ~ ~ air run scoreboard players set Purplel1p5 layer1 0
execute at @e[tag=PurpleBase] unless block ~1 ~1 ~ air run scoreboard players set Purplel1p5 layer1 0
execute at @e[tag=PurpleBase] if block ~1 ~-1 ~ air run scoreboard players set Purplel1p5 layer1 0

#Position 6 true check
execute at @e[tag=PurpleBase] if block ~-1 ~ ~ air if block ~-1 ~1 ~ air unless block ~-1 ~-1 ~ air run function general_spark:sotf/bases/purple/purplespawnchecks/layer1/l1p6
#Position 6 false check
execute at @e[tag=PurpleBase] unless block ~-1 ~ ~ air run scoreboard players set Purplel1p6 layer1 0
execute at @e[tag=PurpleBase] unless block ~-1 ~1 ~ air run scoreboard players set Purplel1p6 layer1 0
execute at @e[tag=PurpleBase] if block ~-1 ~-1 ~ air run scoreboard players set Purplel1p6 layer1 0

#Position 7 true check
execute at @e[tag=PurpleBase] if block ~ ~ ~1 air if block ~ ~1 ~1 air unless block ~ ~-1 ~1 air run function general_spark:sotf/bases/purple/purplespawnchecks/layer1/l1p7
#Position 7 false check
execute at @e[tag=PurpleBase] unless block ~ ~ ~1 air run scoreboard players set Purplel1p7 layer1 0
execute at @e[tag=PurpleBase] unless block ~ ~1 ~1 air run scoreboard players set Purplel1p7 layer1 0
execute at @e[tag=PurpleBase] if block ~ ~-1 ~1 air run scoreboard players set Purplel1p7 layer1 0

#Position 8 true check
execute at @e[tag=PurpleBase] if block ~ ~ ~-1 air if block ~ ~1 ~-1 air unless block ~ ~-1 ~-1 air run function general_spark:sotf/bases/purple/purplespawnchecks/layer1/l1p8
#Position 8 false check
execute at @e[tag=PurpleBase] unless block ~ ~ ~-1 air run scoreboard players set Purplel1p8 layer1 0
execute at @e[tag=PurpleBase] unless block ~ ~1 ~-1 air run scoreboard players set Purplel1p8 layer1 0
execute at @e[tag=PurpleBase] if block ~ ~-1 ~-1 air run scoreboard players set Purplel1p8 layer1 0

## ~ ~ ~ ~ ~ ~ Layer 2 ~ ~ ~ ~ ~ ~

#Position 1 true check
execute at @e[tag=PurpleBase] if block ~1 ~ ~1 air if block ~1 ~-1 ~1 air unless block ~1 ~-2 ~1 air run function general_spark:sotf/bases/purple/purplespawnchecks/layer2/l2p1
#Position 1 false check
execute at @e[tag=PurpleBase] unless block ~1 ~ ~1 air run scoreboard players set Purplel2p1 layer2 0
execute at @e[tag=PurpleBase] unless block ~1 ~-1 ~1 air run scoreboard players set Purplel2p1 layer2 0
execute at @e[tag=PurpleBase] if block ~1 ~-2 ~1 air run scoreboard players set Purplel2p1 layer2 0

#Position 2 true check
execute at @e[tag=PurpleBase] if block ~1 ~ ~-1 air if block ~1 ~-1 ~-1 air unless block ~1 ~-2 ~-1 air run function general_spark:sotf/bases/purple/purplespawnchecks/layer2/l2p2
#Position 2 false check
execute at @e[tag=PurpleBase] unless block ~1 ~ ~-1 air run scoreboard players set Purplel2p2 layer2 0
execute at @e[tag=PurpleBase] unless block ~1 ~-1 ~-1 air run scoreboard players set Purplel2p2 layer2 0
execute at @e[tag=PurpleBase] if block ~1 ~-2 ~-1 air run scoreboard players set Purplel2p2 layer2 0


#Position 3 true check
execute at @e[tag=PurpleBase] if block ~-1 ~ ~1 air if block ~-1 ~-1 ~1 air unless block ~-1 ~-2 ~ air run function general_spark:sotf/bases/purple/purplespawnchecks/layer2/l2p3
#Position 3 false check
execute at @e[tag=PurpleBase] unless block ~-1 ~ ~1 air run scoreboard players set Purplel2p3 layer2 0
execute at @e[tag=PurpleBase] unless block ~-1 ~-1 ~1 air run scoreboard players set Purplel2p3 layer2 0
execute at @e[tag=PurpleBase] if block ~-1 ~-2 ~1 air run scoreboard players set Purplel2p3 layer2 0

#Position 4 true check
execute at @e[tag=PurpleBase] if block ~-1 ~ ~-1 air if block ~-1 ~-1 ~-1 air unless block ~-1 ~-2 ~-1 air run function general_spark:sotf/bases/purple/purplespawnchecks/layer2/l2p4
#Position 4 false check
execute at @e[tag=PurpleBase] unless block ~-1 ~ ~-1 air run scoreboard players set Purplel2p4 layer2 0
execute at @e[tag=PurpleBase] unless block ~-1 ~-1 ~-1 air run scoreboard players set Purplel2p4 layer2 0
execute at @e[tag=PurpleBase] if block ~-1 ~-2 ~-1 air run scoreboard players set Purplel2p4 layer2 0

#Position 5 true check
execute at @e[tag=PurpleBase] if block ~1 ~ ~ air if block ~1 ~-1 ~ air unless block ~1 ~-2 ~ air run function general_spark:sotf/bases/purple/purplespawnchecks/layer2/l2p5
#Position 5 false check
execute at @e[tag=PurpleBase] unless block ~1 ~ ~ air run scoreboard players set Purplel2p5 layer2 0
execute at @e[tag=PurpleBase] unless block ~1 ~-1 ~ air run scoreboard players set Purplel2p5 layer2 0
execute at @e[tag=PurpleBase] if block ~1 ~-2 ~ air run scoreboard players set Purplel2p5 layer2 0

#Position 6 true check
execute at @e[tag=PurpleBase] if block ~-1 ~ ~ air if block ~-1 ~-1 ~ air unless block ~-1 ~-2 ~ air run function general_spark:sotf/bases/purple/purplespawnchecks/layer2/l2p6
#Position 6 false check
execute at @e[tag=PurpleBase] unless block ~-1 ~ ~ air run scoreboard players set Purplel2p6 layer2 0
execute at @e[tag=PurpleBase] unless block ~-1 ~-1 ~ air run scoreboard players set Purplel2p6 layer2 0
execute at @e[tag=PurpleBase] if block ~-1 ~-2 ~ air run scoreboard players set Purplel2p6 layer2 0

#Position 7 true check
execute at @e[tag=PurpleBase] if block ~ ~ ~1 air if block ~ ~-1 ~1 air unless block ~ ~-2 ~1 air run function general_spark:sotf/bases/purple/purplespawnchecks/layer2/l2p7
#Position 7 false check
execute at @e[tag=PurpleBase] unless block ~ ~ ~1 air run scoreboard players set Purplel2p7 layer2 0
execute at @e[tag=PurpleBase] unless block ~ ~-1 ~1 air run scoreboard players set Purplel2p7 layer2 0
execute at @e[tag=PurpleBase] if block ~ ~-2 ~1 air run scoreboard players set Purplel2p7 layer2 0

#Position 8 true check
execute at @e[tag=PurpleBase] if block ~ ~ ~-1 air if block ~ ~-1 ~-1 air unless block ~ ~-2 ~-1 air run function general_spark:sotf/bases/purple/purplespawnchecks/layer2/l2p8
#Position 8 false check
execute at @e[tag=PurpleBase] unless block ~ ~ ~-1 air run scoreboard players set Purplel2p8 layer2 0
execute at @e[tag=PurpleBase] unless block ~ ~-1 ~-1 air run scoreboard players set Purplel2p8 layer2 0
execute at @e[tag=PurpleBase] if block ~ ~-2 ~-1 air run scoreboard players set Purplel2p8 layer2 0


##Layer 3

#Position 0 true check
execute at @e[tag=PurpleBase] if block ~ ~2 ~ air if block ~ ~1 ~ air unless block ~ ~ ~ air run function general_spark:sotf/bases/purple/purplespawnchecks/layer3/l3p0
#Position 0 false check
execute at @e[tag=PurpleBase] unless block ~ ~2 ~ air run scoreboard players set Purplel3p0 layer3 0
execute at @e[tag=PurpleBase] unless block ~ ~1 ~ air run scoreboard players set Purplel3p0 layer3 0
execute at @e[tag=PurpleBase] if block ~ ~ ~ air run scoreboard players set Purplel3p0 layer3 0

#Position 1 true check
execute at @e[tag=PurpleBase] if block ~1 ~2 ~1 air if block ~1 ~1 ~1 air unless block ~1 ~ ~1 air run function general_spark:sotf/bases/purple/purplespawnchecks/layer3/l3p1
#Position 1 false check
execute at @e[tag=PurpleBase] unless block ~1 ~2 ~1 air run scoreboard players set Purplel3p1 layer3 0
execute at @e[tag=PurpleBase] unless block ~1 ~1 ~1 air run scoreboard players set Purplel3p1 layer3 0
execute at @e[tag=PurpleBase] if block ~1 ~ ~1 air run scoreboard players set Purplel3p1 layer3 0

#Position 2 true check
execute at @e[tag=PurpleBase] if block ~1 ~2 ~-1 air if block ~1 ~1 ~-1 air unless block ~1 ~ ~-1 air run function general_spark:sotf/bases/purple/purplespawnchecks/layer3/l3p2
#Position 2 false check
execute at @e[tag=PurpleBase] unless block ~1 ~2 ~-1 air run scoreboard players set Purplel3p2 layer3 0
execute at @e[tag=PurpleBase] unless block ~1 ~1 ~-1 air run scoreboard players set Purplel3p2 layer3 0
execute at @e[tag=PurpleBase] if block ~1 ~ ~-1 air run scoreboard players set Purplel3p2 layer3 0


#Position 3 true check
execute at @e[tag=PurpleBase] if block ~-1 ~2 ~1 air if block ~-1 ~1 ~1 air unless block ~-1 ~ ~ air run function general_spark:sotf/bases/purple/purplespawnchecks/layer3/l3p3
#Position 3 false check
execute at @e[tag=PurpleBase] unless block ~-1 ~2 ~1 air run scoreboard players set Purplel3p3 layer3 0
execute at @e[tag=PurpleBase] unless block ~-1 ~1 ~1 air run scoreboard players set Purplel3p3 layer3 0
execute at @e[tag=PurpleBase] if block ~-1 ~ ~1 air run scoreboard players set Purplel3p3 layer3 0

#Position 4 true check
execute at @e[tag=PurpleBase] if block ~-1 ~2 ~-1 air if block ~-1 ~1 ~-1 air unless block ~-1 ~ ~-1 air run function general_spark:sotf/bases/purple/purplespawnchecks/layer3/l3p4
#Position 4 false check
execute at @e[tag=PurpleBase] unless block ~-1 ~2 ~-1 air run scoreboard players set Purplel3p4 layer3 0
execute at @e[tag=PurpleBase] unless block ~-1 ~1 ~-1 air run scoreboard players set Purplel3p4 layer3 0
execute at @e[tag=PurpleBase] if block ~-1 ~ ~-1 air run scoreboard players set Purplel3p4 layer3 0

#Position 5 true check
execute at @e[tag=PurpleBase] if block ~1 ~2 ~ air if block ~1 ~1 ~ air unless block ~1 ~ ~ air run function general_spark:sotf/bases/purple/purplespawnchecks/layer3/l3p5
#Position 5 false check
execute at @e[tag=PurpleBase] unless block ~1 ~2 ~ air run scoreboard players set Purplel3p5 layer3 0
execute at @e[tag=PurpleBase] unless block ~1 ~1 ~ air run scoreboard players set Purplel3p5 layer3 0
execute at @e[tag=PurpleBase] if block ~1 ~ ~ air run scoreboard players set Purplel3p5 layer3 0

#Position 6 true check
execute at @e[tag=PurpleBase] if block ~-1 ~2 ~ air if block ~-1 ~1 ~ air unless block ~-1 ~ ~ air run function general_spark:sotf/bases/purple/purplespawnchecks/layer3/l3p6
#Position 6 false check
execute at @e[tag=PurpleBase] unless block ~-1 ~2 ~ air run scoreboard players set Purplel3p6 layer3 0
execute at @e[tag=PurpleBase] unless block ~-1 ~1 ~ air run scoreboard players set Purplel3p6 layer3 0
execute at @e[tag=PurpleBase] if block ~-1 ~ ~ air run scoreboard players set Purplel3p6 layer3 0

#Position 7 true check
execute at @e[tag=PurpleBase] if block ~ ~2 ~1 air if block ~ ~1 ~1 air unless block ~ ~ ~1 air run function general_spark:sotf/bases/purple/purplespawnchecks/layer3/l3p7
#Position 7 false check
execute at @e[tag=PurpleBase] unless block ~ ~2 ~1 air run scoreboard players set Purplel3p7 layer3 0
execute at @e[tag=PurpleBase] unless block ~ ~1 ~1 air run scoreboard players set Purplel3p7 layer3 0
execute at @e[tag=PurpleBase] if block ~ ~ ~1 air run scoreboard players set Purplel3p7 layer3 0

#Position 8 true check
execute at @e[tag=PurpleBase] if block ~ ~2 ~-1 air if block ~ ~1 ~-1 air unless block ~ ~ ~-1 air run function general_spark:sotf/bases/purple/purplespawnchecks/layer3/l3p8
#Position 8 false check
execute at @e[tag=PurpleBase] unless block ~ ~2 ~-1 air run scoreboard players set Purplel3p8 layer3 0
execute at @e[tag=PurpleBase] unless block ~ ~1 ~-1 air run scoreboard players set Purplel3p8 layer3 0
execute at @e[tag=PurpleBase] if block ~ ~ ~-1 air run scoreboard players set Purplel3p8 layer3 0


##Layer 4


#Position 0 true check
execute at @e[tag=PurpleBase] if block ~ ~-1 ~ air if block ~ ~-2 ~ air unless block ~ ~-3 ~ air run function general_spark:sotf/bases/purple/purplespawnchecks/layer4/l4p0
#Position 0 false check
execute at @e[tag=PurpleBase] unless block ~ ~-1 ~ air run scoreboard players set Purplel4p0 layer4 0
execute at @e[tag=PurpleBase] unless block ~ ~-2 ~ air run scoreboard players set Purplel4p0 layer4 0
execute at @e[tag=PurpleBase] if block ~ ~-3 ~ air run scoreboard players set Purplel4p0 layer4 0


#Position 1 true check
execute at @e[tag=PurpleBase] if block ~1 ~-1 ~1 air if block ~1 ~-2 ~1 air unless block ~1 ~-3 ~1 air run function general_spark:sotf/bases/purple/purplespawnchecks/layer4/l4p1
#Position 1 false check
execute at @e[tag=PurpleBase] unless block ~1 ~-1 ~1 air run scoreboard players set Purplel4p1 layer4 0
execute at @e[tag=PurpleBase] unless block ~1 ~-2 ~1 air run scoreboard players set Purplel4p1 layer4 0
execute at @e[tag=PurpleBase] if block ~1 ~-3 ~1 air run scoreboard players set Purplel4p1 layer4 0

#Position 2 true check
execute at @e[tag=PurpleBase] if block ~1 ~-1 ~-1 air if block ~1 ~-2 ~-1 air unless block ~1 ~-3 ~-1 air run function general_spark:sotf/bases/purple/purplespawnchecks/layer4/l4p2
#Position 2 false check
execute at @e[tag=PurpleBase] unless block ~1 ~-1 ~-1 air run scoreboard players set Purplel4p2 layer4 0
execute at @e[tag=PurpleBase] unless block ~1 ~-2 ~-1 air run scoreboard players set Purplel4p2 layer4 0
execute at @e[tag=PurpleBase] if block ~1 ~-3 ~-1 air run scoreboard players set Purplel4p2 layer4 0


#Position 3 true check
execute at @e[tag=PurpleBase] if block ~-1 ~-1 ~1 air if block ~-1 ~-2 ~1 air unless block ~-1 ~-3 ~ air run function general_spark:sotf/bases/purple/purplespawnchecks/layer4/l4p3
#Position 3 false check
execute at @e[tag=PurpleBase] unless block ~-1 ~-1 ~1 air run scoreboard players set Purplel4p3 layer4 0
execute at @e[tag=PurpleBase] unless block ~-1 ~-2 ~1 air run scoreboard players set Purplel4p3 layer4 0
execute at @e[tag=PurpleBase] if block ~-1 ~-3 ~1 air run scoreboard players set Purplel4p3 layer4 0

#Position 4 true check
execute at @e[tag=PurpleBase] if block ~-1 ~-1 ~-1 air if block ~-1 ~-2 ~-1 air unless block ~-1 ~-3 ~-1 air run function general_spark:sotf/bases/purple/purplespawnchecks/layer4/l4p4
#Position 4 false check
execute at @e[tag=PurpleBase] unless block ~-1 ~-1 ~-1 air run scoreboard players set Purplel4p4 layer4 0
execute at @e[tag=PurpleBase] unless block ~-1 ~-2 ~-1 air run scoreboard players set Purplel4p4 layer4 0
execute at @e[tag=PurpleBase] if block ~-1 ~-3 ~-1 air run scoreboard players set Purplel4p4 layer4 0

#Position 5 true check
execute at @e[tag=PurpleBase] if block ~1 ~-1 ~ air if block ~1 ~-2 ~ air unless block ~1 ~-3 ~ air run function general_spark:sotf/bases/purple/purplespawnchecks/layer4/l4p5
#Position 5 false check
execute at @e[tag=PurpleBase] unless block ~1 ~-1 ~ air run scoreboard players set Purplel4p5 layer4 0
execute at @e[tag=PurpleBase] unless block ~1 ~-2 ~ air run scoreboard players set Purplel4p5 layer4 0
execute at @e[tag=PurpleBase] if block ~1 ~-3 ~ air run scoreboard players set Purplel4p5 layer4 0

#Position 6 true check
execute at @e[tag=PurpleBase] if block ~-1 ~-1 ~ air if block ~-1 ~-2 ~ air unless block ~-1 ~-3 ~ air run function general_spark:sotf/bases/purple/purplespawnchecks/layer4/l4p6
#Position 6 false check
execute at @e[tag=PurpleBase] unless block ~-1 ~-1 ~ air run scoreboard players set Purplel4p6 layer4 0
execute at @e[tag=PurpleBase] unless block ~-1 ~-2 ~ air run scoreboard players set Purplel4p6 layer4 0
execute at @e[tag=PurpleBase] if block ~-1 ~-3 ~ air run scoreboard players set Purplel4p6 layer4 0

#Position 7 true check
execute at @e[tag=PurpleBase] if block ~ ~-1 ~1 air if block ~ ~-2 ~1 air unless block ~ ~-3 ~1 air run function general_spark:sotf/bases/purple/purplespawnchecks/layer4/l4p7
#Position 7 false check
execute at @e[tag=PurpleBase] unless block ~ ~-1 ~1 air run scoreboard players set Purplel4p7 layer4 0
execute at @e[tag=PurpleBase] unless block ~ ~-2 ~1 air run scoreboard players set Purplel4p7 layer4 0
execute at @e[tag=PurpleBase] if block ~ ~-3 ~1 air run scoreboard players set Purplel4p7 layer4 0

#Position 8 true check
execute at @e[tag=PurpleBase] if block ~ ~-1 ~-1 air if block ~ ~-2 ~-1 air unless block ~ ~-3 ~-1 air run function general_spark:sotf/bases/purple/purplespawnchecks/layer4/l4p8
#Position 8 false check
execute at @e[tag=PurpleBase] unless block ~ ~-1 ~-1 air run scoreboard players set Purplel4p8 layer4 0
execute at @e[tag=PurpleBase] unless block ~ ~-2 ~-1 air run scoreboard players set Purplel4p8 layer4 0
execute at @e[tag=PurpleBase] if block ~ ~-3 ~-1 air run scoreboard players set Purplel4p8 layer4 0







## Layer check

#Layer 1 full check
execute if score Purplel1p1 layer1 matches 0 if score Purplel1p2 layer1 matches 0 if score Purplel1p3 layer1 matches 0 if score Purplel1p4 layer1 matches 0 if score Purplel1p5 layer1 matches 0 if score Purplel1p6 layer1 matches 0 if score Purplel1p7 layer1 matches 0 if score Purplel1p8 layer1 matches 0 run scoreboard players set Purplel1 layercheck 0
execute unless score Purplel1p1 layer1 matches 0 unless score Purplel1 layercheck matches 2 run scoreboard players set Purplel1 layercheck 2
execute unless score Purplel1p2 layer1 matches 0 unless score Purplel1 layercheck matches 2 run scoreboard players set Purplel1 layercheck 2
execute unless score Purplel1p3 layer1 matches 0 unless score Purplel1 layercheck matches 2 run scoreboard players set Purplel1 layercheck 2
execute unless score Purplel1p4 layer1 matches 0 unless score Purplel1 layercheck matches 2 run scoreboard players set Purplel1 layercheck 2
execute unless score Purplel1p5 layer1 matches 0 unless score Purplel1 layercheck matches 2 run scoreboard players set Purplel1 layercheck 2
execute unless score Purplel1p6 layer1 matches 0 unless score Purplel1 layercheck matches 2 run scoreboard players set Purplel1 layercheck 2
execute unless score Purplel1p7 layer1 matches 0 unless score Purplel1 layercheck matches 2 run scoreboard players set Purplel1 layercheck 2
execute unless score Purplel1p8 layer1 matches 0 unless score Purplel1 layercheck matches 2 run scoreboard players set Purplel1 layercheck 2

#Layer 2 full check
execute if score Purplel2p1 layer2 matches 0 if score Purplel2p2 layer2 matches 0 if score Purplel2p3 layer2 matches 0 if score Purplel2p4 layer2 matches 0 if score Purplel2p5 layer2 matches 0 if score Purplel2p6 layer2 matches 0 if score Purplel2p7 layer2 matches 0 if score Purplel2p8 layer2 matches 0 run scoreboard players set Purplel2 layercheck 0
execute unless score Purplel1 layercheck matches 2 unless score Purplel2p1 layer2 matches 0 unless score Purplel2 layercheck matches 2 run scoreboard players set Purplel2 layercheck 2
execute unless score Purplel1 layercheck matches 2 unless score Purplel2p2 layer2 matches 0 unless score Purplel2 layercheck matches 2 run scoreboard players set Purplel2 layercheck 2
execute unless score Purplel1 layercheck matches 2 unless score Purplel2p3 layer2 matches 0 unless score Purplel2 layercheck matches 2 run scoreboard players set Purplel2 layercheck 2
execute unless score Purplel1 layercheck matches 2 unless score Purplel2p4 layer2 matches 0 unless score Purplel2 layercheck matches 2 run scoreboard players set Purplel2 layercheck 2
execute unless score Purplel1 layercheck matches 2 unless score Purplel2p5 layer2 matches 0 unless score Purplel2 layercheck matches 2 run scoreboard players set Purplel2 layercheck 2
execute unless score Purplel1 layercheck matches 2 unless score Purplel2p6 layer2 matches 0 unless score Purplel2 layercheck matches 2 run scoreboard players set Purplel2 layercheck 2
execute unless score Purplel1 layercheck matches 2 unless score Purplel2p7 layer2 matches 0 unless score Purplel2 layercheck matches 2 run scoreboard players set Purplel2 layercheck 2
execute unless score Purplel1 layercheck matches 2 unless score Purplel2p8 layer2 matches 0 unless score Purplel2 layercheck matches 2 run scoreboard players set Purplel2 layercheck 2

execute unless score Purplel1 layercheck matches 0 unless score Purplel2p1 layer2 matches 0 unless score Purplel2 layercheck matches 1 run scoreboard players set Purplel2 layercheck 1
execute unless score Purplel1 layercheck matches 0 unless score Purplel2p2 layer2 matches 0 unless score Purplel2 layercheck matches 1 run scoreboard players set Purplel2 layercheck 1
execute unless score Purplel1 layercheck matches 0 unless score Purplel2p3 layer2 matches 0 unless score Purplel2 layercheck matches 1 run scoreboard players set Purplel2 layercheck 1
execute unless score Purplel1 layercheck matches 0 unless score Purplel2p4 layer2 matches 0 unless score Purplel2 layercheck matches 1 run scoreboard players set Purplel2 layercheck 1
execute unless score Purplel1 layercheck matches 0 unless score Purplel2p5 layer2 matches 0 unless score Purplel2 layercheck matches 1 run scoreboard players set Purplel2 layercheck 1
execute unless score Purplel1 layercheck matches 0 unless score Purplel2p6 layer2 matches 0 unless score Purplel2 layercheck matches 1 run scoreboard players set Purplel2 layercheck 1
execute unless score Purplel1 layercheck matches 0 unless score Purplel2p7 layer2 matches 0 unless score Purplel2 layercheck matches 1 run scoreboard players set Purplel2 layercheck 1
execute unless score Purplel1 layercheck matches 0 unless score Purplel2p8 layer2 matches 0 unless score Purplel2 layercheck matches 1 run scoreboard players set Purplel2 layercheck 1

#Layer 3 full check
execute if score Purplel3p0 layer3 matches 0 if score Purplel3p1 layer3 matches 0 if score Purplel3p2 layer3 matches 0 if score Purplel3p3 layer3 matches 0 if score Purplel3p4 layer3 matches 0 if score Purplel3p5 layer3 matches 0 if score Purplel3p6 layer3 matches 0 if score Purplel3p7 layer3 matches 0 if score Purplel3p8 layer3 matches 0 run scoreboard players set Purplel3 layercheck 0
execute unless score Purplel1 layercheck matches 2 unless score Purplel2 layercheck matches 2 unless score Purplel3p0 layer3 matches 0 unless score Purplel3 layercheck matches 2 run scoreboard players set Purplel3 layercheck 2
execute unless score Purplel1 layercheck matches 2 unless score Purplel2 layercheck matches 2 unless score Purplel3p1 layer3 matches 0 unless score Purplel3 layercheck matches 2 run scoreboard players set Purplel3 layercheck 2
execute unless score Purplel1 layercheck matches 2 unless score Purplel2 layercheck matches 2 unless score Purplel3p2 layer3 matches 0 unless score Purplel3 layercheck matches 2 run scoreboard players set Purplel3 layercheck 2
execute unless score Purplel1 layercheck matches 2 unless score Purplel2 layercheck matches 2 unless score Purplel3p3 layer3 matches 0 unless score Purplel3 layercheck matches 2 run scoreboard players set Purplel3 layercheck 2
execute unless score Purplel1 layercheck matches 2 unless score Purplel2 layercheck matches 2 unless score Purplel3p4 layer3 matches 0 unless score Purplel3 layercheck matches 2 run scoreboard players set Purplel3 layercheck 2
execute unless score Purplel1 layercheck matches 2 unless score Purplel2 layercheck matches 2 unless score Purplel3p5 layer3 matches 0 unless score Purplel3 layercheck matches 2 run scoreboard players set Purplel3 layercheck 2
execute unless score Purplel1 layercheck matches 2 unless score Purplel2 layercheck matches 2 unless score Purplel3p6 layer3 matches 0 unless score Purplel3 layercheck matches 2 run scoreboard players set Purplel3 layercheck 2
execute unless score Purplel1 layercheck matches 2 unless score Purplel2 layercheck matches 2 unless score Purplel3p7 layer3 matches 0 unless score Purplel3 layercheck matches 2 run scoreboard players set Purplel3 layercheck 2
execute unless score Purplel1 layercheck matches 2 unless score Purplel2 layercheck matches 2 unless score Purplel3p8 layer3 matches 0 unless score Purplel3 layercheck matches 2 run scoreboard players set Purplel3 layercheck 2

execute unless score Purplel1 layercheck = Purplel2 layercheck unless score Purplel3p0 layer3 matches 0 unless score Purplel3 layercheck matches 1 run scoreboard players set Purplel3 layercheck 1
execute unless score Purplel1 layercheck = Purplel2 layercheck unless score Purplel3p1 layer3 matches 0 unless score Purplel3 layercheck matches 1 run scoreboard players set Purplel3 layercheck 1
execute unless score Purplel1 layercheck = Purplel2 layercheck unless score Purplel3p2 layer3 matches 0 unless score Purplel3 layercheck matches 1 run scoreboard players set Purplel3 layercheck 1
execute unless score Purplel1 layercheck = Purplel2 layercheck unless score Purplel3p3 layer3 matches 0 unless score Purplel3 layercheck matches 1 run scoreboard players set Purplel3 layercheck 1
execute unless score Purplel1 layercheck = Purplel2 layercheck unless score Purplel3p4 layer3 matches 0 unless score Purplel3 layercheck matches 1 run scoreboard players set Purplel3 layercheck 1
execute unless score Purplel1 layercheck = Purplel2 layercheck unless score Purplel3p5 layer3 matches 0 unless score Purplel3 layercheck matches 1 run scoreboard players set Purplel3 layercheck 1
execute unless score Purplel1 layercheck = Purplel2 layercheck unless score Purplel3p6 layer3 matches 0 unless score Purplel3 layercheck matches 1 run scoreboard players set Purplel3 layercheck 1
execute unless score Purplel1 layercheck = Purplel2 layercheck unless score Purplel3p7 layer3 matches 0 unless score Purplel3 layercheck matches 1 run scoreboard players set Purplel3 layercheck 1
execute unless score Purplel1 layercheck = Purplel2 layercheck unless score Purplel3p8 layer3 matches 0 unless score Purplel3 layercheck matches 1 run scoreboard players set Purplel3 layercheck 1

#Layer 4 full check
execute if score Purplel4p0 layer4 matches 0 if score Purplel4p1 layer4 matches 0 if score Purplel4p2 layer4 matches 0 if score Purplel4p3 layer4 matches 0 if score Purplel4p4 layer4 matches 0 if score Purplel4p5 layer4 matches 0 if score Purplel4p6 layer4 matches 0 if score Purplel4p7 layer4 matches 0 if score Purplel4p8 layer4 matches 0 run scoreboard players set Purplel4 layercheck 0
execute unless score Purplel1 layercheck matches 2 unless score Purplel2 layercheck matches 2 unless score Purplel3 layercheck matches 2 unless score Purplel4p0 layer4 matches 0 unless score Purplel4 layercheck matches 2 run scoreboard players set Purplel4 layercheck 2
execute unless score Purplel1 layercheck matches 2 unless score Purplel2 layercheck matches 2 unless score Purplel3 layercheck matches 2 unless score Purplel4p1 layer4 matches 0 unless score Purplel4 layercheck matches 2 run scoreboard players set Purplel4 layercheck 2
execute unless score Purplel1 layercheck matches 2 unless score Purplel2 layercheck matches 2 unless score Purplel3 layercheck matches 2 unless score Purplel4p2 layer4 matches 0 unless score Purplel4 layercheck matches 2 run scoreboard players set Purplel4 layercheck 2
execute unless score Purplel1 layercheck matches 2 unless score Purplel2 layercheck matches 2 unless score Purplel3 layercheck matches 2 unless score Purplel4p3 layer4 matches 0 unless score Purplel4 layercheck matches 2 run scoreboard players set Purplel4 layercheck 2
execute unless score Purplel1 layercheck matches 2 unless score Purplel2 layercheck matches 2 unless score Purplel3 layercheck matches 2 unless score Purplel4p4 layer4 matches 0 unless score Purplel4 layercheck matches 2 run scoreboard players set Purplel4 layercheck 2
execute unless score Purplel1 layercheck matches 2 unless score Purplel2 layercheck matches 2 unless score Purplel3 layercheck matches 2 unless score Purplel4p5 layer4 matches 0 unless score Purplel4 layercheck matches 2 run scoreboard players set Purplel4 layercheck 2
execute unless score Purplel1 layercheck matches 2 unless score Purplel2 layercheck matches 2 unless score Purplel3 layercheck matches 2 unless score Purplel4p6 layer4 matches 0 unless score Purplel4 layercheck matches 2 run scoreboard players set Purplel4 layercheck 2
execute unless score Purplel1 layercheck matches 2 unless score Purplel2 layercheck matches 2 unless score Purplel3 layercheck matches 2 unless score Purplel4p7 layer4 matches 0 unless score Purplel4 layercheck matches 2 run scoreboard players set Purplel4 layercheck 2
execute unless score Purplel1 layercheck matches 2 unless score Purplel2 layercheck matches 2 unless score Purplel3 layercheck matches 2 unless score Purplel4p8 layer4 matches 0 unless score Purplel4 layercheck matches 2 run scoreboard players set Purplel4 layercheck 2

execute unless score Purplel1 layercheck = Purplel2 layercheck unless score Purplel4p0 layer4 matches 0 unless score Purplel4 layercheck matches 1 run scoreboard players set Purplel4 layercheck 1
execute unless score Purplel1 layercheck = Purplel2 layercheck unless score Purplel4p1 layer4 matches 0 unless score Purplel4 layercheck matches 1 run scoreboard players set Purplel4 layercheck 1
execute unless score Purplel1 layercheck = Purplel2 layercheck unless score Purplel4p2 layer4 matches 0 unless score Purplel4 layercheck matches 1 run scoreboard players set Purplel4 layercheck 1
execute unless score Purplel1 layercheck = Purplel2 layercheck unless score Purplel4p3 layer4 matches 0 unless score Purplel4 layercheck matches 1 run scoreboard players set Purplel4 layercheck 1
execute unless score Purplel1 layercheck = Purplel2 layercheck unless score Purplel4p4 layer4 matches 0 unless score Purplel4 layercheck matches 1 run scoreboard players set Purplel4 layercheck 1
execute unless score Purplel1 layercheck = Purplel2 layercheck unless score Purplel4p5 layer4 matches 0 unless score Purplel4 layercheck matches 1 run scoreboard players set Purplel4 layercheck 1
execute unless score Purplel1 layercheck = Purplel2 layercheck unless score Purplel4p6 layer4 matches 0 unless score Purplel4 layercheck matches 1 run scoreboard players set Purplel4 layercheck 1
execute unless score Purplel1 layercheck = Purplel2 layercheck unless score Purplel4p7 layer4 matches 0 unless score Purplel4 layercheck matches 1 run scoreboard players set Purplel4 layercheck 1
execute unless score Purplel1 layercheck = Purplel2 layercheck unless score Purplel4p8 layer4 matches 0 unless score Purplel4 layercheck matches 1 run scoreboard players set Purplel4 layercheck 1

execute unless score Purplel1 layercheck = Purplel3 layercheck unless score Purplel4p0 layer4 matches 0 unless score Purplel4 layercheck matches 1 run scoreboard players set Purplel4 layercheck 1
execute unless score Purplel1 layercheck = Purplel3 layercheck unless score Purplel4p1 layer4 matches 0 unless score Purplel4 layercheck matches 1 run scoreboard players set Purplel4 layercheck 1
execute unless score Purplel1 layercheck = Purplel3 layercheck unless score Purplel4p2 layer4 matches 0 unless score Purplel4 layercheck matches 1 run scoreboard players set Purplel4 layercheck 1
execute unless score Purplel1 layercheck = Purplel3 layercheck unless score Purplel4p3 layer4 matches 0 unless score Purplel4 layercheck matches 1 run scoreboard players set Purplel4 layercheck 1
execute unless score Purplel1 layercheck = Purplel3 layercheck unless score Purplel4p4 layer4 matches 0 unless score Purplel4 layercheck matches 1 run scoreboard players set Purplel4 layercheck 1
execute unless score Purplel1 layercheck = Purplel3 layercheck unless score Purplel4p5 layer4 matches 0 unless score Purplel4 layercheck matches 1 run scoreboard players set Purplel4 layercheck 1
execute unless score Purplel1 layercheck = Purplel3 layercheck unless score Purplel4p6 layer4 matches 0 unless score Purplel4 layercheck matches 1 run scoreboard players set Purplel4 layercheck 1
execute unless score Purplel1 layercheck = Purplel3 layercheck unless score Purplel4p7 layer4 matches 0 unless score Purplel4 layercheck matches 1 run scoreboard players set Purplel4 layercheck 1
execute unless score Purplel1 layercheck = Purplel3 layercheck unless score Purplel4p8 layer4 matches 0 unless score Purplel4 layercheck matches 1 run scoreboard players set Purplel4 layercheck 1