## ~ ~ ~ ~ ~ ~ Layer 1 ~ ~ ~ ~ ~ ~

#Postition 1 true check
execute at @e[tag=OrangeBase] if block ~1 ~ ~1 air if block ~1 ~1 ~1 air unless block ~1 ~-1 ~1 air run function general_spark:sotf/bases/orange/orangespawnchecks/layer1/l1p1
#Position 1 false check
execute at @e[tag=OrangeBase] unless block ~1 ~ ~1 air run scoreboard players set Orangel1p1 layer1 0
execute at @e[tag=OrangeBase] unless block ~1 ~1 ~1 air run scoreboard players set Orangel1p1 layer1 0
execute at @e[tag=OrangeBase] if block ~1 ~-1 ~1 air run scoreboard players set Orangel1p1 layer1 0

#Position 2 true check
execute at @e[tag=OrangeBase] if block ~1 ~ ~-1 air if block ~1 ~1 ~-1 air unless block ~1 ~-1 ~-1 air run function general_spark:sotf/bases/orange/orangespawnchecks/layer1/l1p2
#Position 2 false check
execute at @e[tag=OrangeBase] unless block ~1 ~ ~-1 air run scoreboard players set Orangel1p2 layer1 0
execute at @e[tag=OrangeBase] unless block ~1 ~1 ~-1 air run scoreboard players set Orangel1p2 layer1 0
execute at @e[tag=OrangeBase] if block ~1 ~-1 ~-1 air run scoreboard players set Orangel1p2 layer1 0

#Position 3 true check
execute at @e[tag=OrangeBase] if block ~-1 ~ ~1 air if block ~-1 ~1 ~1 air unless block ~-1 ~-1 ~ air run function general_spark:sotf/bases/orange/orangespawnchecks/layer1/l1p3
#Position 3 false check
execute at @e[tag=OrangeBase] unless block ~-1 ~ ~1 air run scoreboard players set Orangel1p3 layer1 0
execute at @e[tag=OrangeBase] unless block ~-1 ~1 ~1 air run scoreboard players set Orangel1p3 layer1 0
execute at @e[tag=OrangeBase] if block ~-1 ~-1 ~1 air run scoreboard players set Orangel1p3 layer1 0

#Position 4 true check
execute at @e[tag=OrangeBase] if block ~-1 ~ ~-1 air if block ~-1 ~1 ~-1 air unless block ~-1 ~-1 ~-1 air run function general_spark:sotf/bases/orange/orangespawnchecks/layer1/l1p4
#Position 4 false check
execute at @e[tag=OrangeBase] unless block ~-1 ~ ~-1 air run scoreboard players set Orangel1p4 layer1 0
execute at @e[tag=OrangeBase] unless block ~-1 ~1 ~-1 air run scoreboard players set Orangel1p4 layer1 0
execute at @e[tag=OrangeBase] if block ~-1 ~-1 ~-1 air run scoreboard players set Orangel1p4 layer1 0

#Position 5 true check
execute at @e[tag=OrangeBase] if block ~1 ~ ~ air if block ~1 ~1 ~ air unless block ~1 ~-1 ~ air run function general_spark:sotf/bases/orange/orangespawnchecks/layer1/l1p5
#Position 5 false check
execute at @e[tag=OrangeBase] unless block ~1 ~ ~ air run scoreboard players set Orangel1p5 layer1 0
execute at @e[tag=OrangeBase] unless block ~1 ~1 ~ air run scoreboard players set Orangel1p5 layer1 0
execute at @e[tag=OrangeBase] if block ~1 ~-1 ~ air run scoreboard players set Orangel1p5 layer1 0

#Position 6 true check
execute at @e[tag=OrangeBase] if block ~-1 ~ ~ air if block ~-1 ~1 ~ air unless block ~-1 ~-1 ~ air run function general_spark:sotf/bases/orange/orangespawnchecks/layer1/l1p6
#Position 6 false check
execute at @e[tag=OrangeBase] unless block ~-1 ~ ~ air run scoreboard players set Orangel1p6 layer1 0
execute at @e[tag=OrangeBase] unless block ~-1 ~1 ~ air run scoreboard players set Orangel1p6 layer1 0
execute at @e[tag=OrangeBase] if block ~-1 ~-1 ~ air run scoreboard players set Orangel1p6 layer1 0

#Position 7 true check
execute at @e[tag=OrangeBase] if block ~ ~ ~1 air if block ~ ~1 ~1 air unless block ~ ~-1 ~1 air run function general_spark:sotf/bases/orange/orangespawnchecks/layer1/l1p7
#Position 7 false check
execute at @e[tag=OrangeBase] unless block ~ ~ ~1 air run scoreboard players set Orangel1p7 layer1 0
execute at @e[tag=OrangeBase] unless block ~ ~1 ~1 air run scoreboard players set Orangel1p7 layer1 0
execute at @e[tag=OrangeBase] if block ~ ~-1 ~1 air run scoreboard players set Orangel1p7 layer1 0

#Position 8 true check
execute at @e[tag=OrangeBase] if block ~ ~ ~-1 air if block ~ ~1 ~-1 air unless block ~ ~-1 ~-1 air run function general_spark:sotf/bases/orange/orangespawnchecks/layer1/l1p8
#Position 8 false check
execute at @e[tag=OrangeBase] unless block ~ ~ ~-1 air run scoreboard players set Orangel1p8 layer1 0
execute at @e[tag=OrangeBase] unless block ~ ~1 ~-1 air run scoreboard players set Orangel1p8 layer1 0
execute at @e[tag=OrangeBase] if block ~ ~-1 ~-1 air run scoreboard players set Orangel1p8 layer1 0

## ~ ~ ~ ~ ~ ~ Layer 2 ~ ~ ~ ~ ~ ~

#Position 1 true check
execute at @e[tag=OrangeBase] if block ~1 ~ ~1 air if block ~1 ~-1 ~1 air unless block ~1 ~-2 ~1 air run function general_spark:sotf/bases/orange/orangespawnchecks/layer2/l2p1
#Position 1 false check
execute at @e[tag=OrangeBase] unless block ~1 ~ ~1 air run scoreboard players set Orangel2p1 layer2 0
execute at @e[tag=OrangeBase] unless block ~1 ~-1 ~1 air run scoreboard players set Orangel2p1 layer2 0
execute at @e[tag=OrangeBase] if block ~1 ~-2 ~1 air run scoreboard players set Orangel2p1 layer2 0

#Position 2 true check
execute at @e[tag=OrangeBase] if block ~1 ~ ~-1 air if block ~1 ~-1 ~-1 air unless block ~1 ~-2 ~-1 air run function general_spark:sotf/bases/orange/orangespawnchecks/layer2/l2p2
#Position 2 false check
execute at @e[tag=OrangeBase] unless block ~1 ~ ~-1 air run scoreboard players set Orangel2p2 layer2 0
execute at @e[tag=OrangeBase] unless block ~1 ~-1 ~-1 air run scoreboard players set Orangel2p2 layer2 0
execute at @e[tag=OrangeBase] if block ~1 ~-2 ~-1 air run scoreboard players set Orangel2p2 layer2 0


#Position 3 true check
execute at @e[tag=OrangeBase] if block ~-1 ~ ~1 air if block ~-1 ~-1 ~1 air unless block ~-1 ~-2 ~ air run function general_spark:sotf/bases/orange/orangespawnchecks/layer2/l2p3
#Position 3 false check
execute at @e[tag=OrangeBase] unless block ~-1 ~ ~1 air run scoreboard players set Orangel2p3 layer2 0
execute at @e[tag=OrangeBase] unless block ~-1 ~-1 ~1 air run scoreboard players set Orangel2p3 layer2 0
execute at @e[tag=OrangeBase] if block ~-1 ~-2 ~1 air run scoreboard players set Orangel2p3 layer2 0

#Position 4 true check
execute at @e[tag=OrangeBase] if block ~-1 ~ ~-1 air if block ~-1 ~-1 ~-1 air unless block ~-1 ~-2 ~-1 air run function general_spark:sotf/bases/orange/orangespawnchecks/layer2/l2p4
#Position 4 false check
execute at @e[tag=OrangeBase] unless block ~-1 ~ ~-1 air run scoreboard players set Orangel2p4 layer2 0
execute at @e[tag=OrangeBase] unless block ~-1 ~-1 ~-1 air run scoreboard players set Orangel2p4 layer2 0
execute at @e[tag=OrangeBase] if block ~-1 ~-2 ~-1 air run scoreboard players set Orangel2p4 layer2 0

#Position 5 true check
execute at @e[tag=OrangeBase] if block ~1 ~ ~ air if block ~1 ~-1 ~ air unless block ~1 ~-2 ~ air run function general_spark:sotf/bases/orange/orangespawnchecks/layer2/l2p5
#Position 5 false check
execute at @e[tag=OrangeBase] unless block ~1 ~ ~ air run scoreboard players set Orangel2p5 layer2 0
execute at @e[tag=OrangeBase] unless block ~1 ~-1 ~ air run scoreboard players set Orangel2p5 layer2 0
execute at @e[tag=OrangeBase] if block ~1 ~-2 ~ air run scoreboard players set Orangel2p5 layer2 0

#Position 6 true check
execute at @e[tag=OrangeBase] if block ~-1 ~ ~ air if block ~-1 ~-1 ~ air unless block ~-1 ~-2 ~ air run function general_spark:sotf/bases/orange/orangespawnchecks/layer2/l2p6
#Position 6 false check
execute at @e[tag=OrangeBase] unless block ~-1 ~ ~ air run scoreboard players set Orangel2p6 layer2 0
execute at @e[tag=OrangeBase] unless block ~-1 ~-1 ~ air run scoreboard players set Orangel2p6 layer2 0
execute at @e[tag=OrangeBase] if block ~-1 ~-2 ~ air run scoreboard players set Orangel2p6 layer2 0

#Position 7 true check
execute at @e[tag=OrangeBase] if block ~ ~ ~1 air if block ~ ~-1 ~1 air unless block ~ ~-2 ~1 air run function general_spark:sotf/bases/orange/orangespawnchecks/layer2/l2p7
#Position 7 false check
execute at @e[tag=OrangeBase] unless block ~ ~ ~1 air run scoreboard players set Orangel2p7 layer2 0
execute at @e[tag=OrangeBase] unless block ~ ~-1 ~1 air run scoreboard players set Orangel2p7 layer2 0
execute at @e[tag=OrangeBase] if block ~ ~-2 ~1 air run scoreboard players set Orangel2p7 layer2 0

#Position 8 true check
execute at @e[tag=OrangeBase] if block ~ ~ ~-1 air if block ~ ~-1 ~-1 air unless block ~ ~-2 ~-1 air run function general_spark:sotf/bases/orange/orangespawnchecks/layer2/l2p8
#Position 8 false check
execute at @e[tag=OrangeBase] unless block ~ ~ ~-1 air run scoreboard players set Orangel2p8 layer2 0
execute at @e[tag=OrangeBase] unless block ~ ~-1 ~-1 air run scoreboard players set Orangel2p8 layer2 0
execute at @e[tag=OrangeBase] if block ~ ~-2 ~-1 air run scoreboard players set Orangel2p8 layer2 0


##Layer 3

#Position 0 true check
execute at @e[tag=OrangeBase] if block ~ ~2 ~ air if block ~ ~1 ~ air unless block ~ ~ ~ air run function general_spark:sotf/bases/orange/orangespawnchecks/layer3/l3p0
#Position 0 false check
execute at @e[tag=OrangeBase] unless block ~ ~2 ~ air run scoreboard players set Orangel3p0 layer3 0
execute at @e[tag=OrangeBase] unless block ~ ~1 ~ air run scoreboard players set Orangel3p0 layer3 0
execute at @e[tag=OrangeBase] if block ~ ~ ~ air run scoreboard players set Orangel3p0 layer3 0

#Position 1 true check
execute at @e[tag=OrangeBase] if block ~1 ~2 ~1 air if block ~1 ~1 ~1 air unless block ~1 ~ ~1 air run function general_spark:sotf/bases/orange/orangespawnchecks/layer3/l3p1
#Position 1 false check
execute at @e[tag=OrangeBase] unless block ~1 ~2 ~1 air run scoreboard players set Orangel3p1 layer3 0
execute at @e[tag=OrangeBase] unless block ~1 ~1 ~1 air run scoreboard players set Orangel3p1 layer3 0
execute at @e[tag=OrangeBase] if block ~1 ~ ~1 air run scoreboard players set Orangel3p1 layer3 0

#Position 2 true check
execute at @e[tag=OrangeBase] if block ~1 ~2 ~-1 air if block ~1 ~1 ~-1 air unless block ~1 ~ ~-1 air run function general_spark:sotf/bases/orange/orangespawnchecks/layer3/l3p2
#Position 2 false check
execute at @e[tag=OrangeBase] unless block ~1 ~2 ~-1 air run scoreboard players set Orangel3p2 layer3 0
execute at @e[tag=OrangeBase] unless block ~1 ~1 ~-1 air run scoreboard players set Orangel3p2 layer3 0
execute at @e[tag=OrangeBase] if block ~1 ~ ~-1 air run scoreboard players set Orangel3p2 layer3 0


#Position 3 true check
execute at @e[tag=OrangeBase] if block ~-1 ~2 ~1 air if block ~-1 ~1 ~1 air unless block ~-1 ~ ~ air run function general_spark:sotf/bases/orange/orangespawnchecks/layer3/l3p3
#Position 3 false check
execute at @e[tag=OrangeBase] unless block ~-1 ~2 ~1 air run scoreboard players set Orangel3p3 layer3 0
execute at @e[tag=OrangeBase] unless block ~-1 ~1 ~1 air run scoreboard players set Orangel3p3 layer3 0
execute at @e[tag=OrangeBase] if block ~-1 ~ ~1 air run scoreboard players set Orangel3p3 layer3 0

#Position 4 true check
execute at @e[tag=OrangeBase] if block ~-1 ~2 ~-1 air if block ~-1 ~1 ~-1 air unless block ~-1 ~ ~-1 air run function general_spark:sotf/bases/orange/orangespawnchecks/layer3/l3p4
#Position 4 false check
execute at @e[tag=OrangeBase] unless block ~-1 ~2 ~-1 air run scoreboard players set Orangel3p4 layer3 0
execute at @e[tag=OrangeBase] unless block ~-1 ~1 ~-1 air run scoreboard players set Orangel3p4 layer3 0
execute at @e[tag=OrangeBase] if block ~-1 ~ ~-1 air run scoreboard players set Orangel3p4 layer3 0

#Position 5 true check
execute at @e[tag=OrangeBase] if block ~1 ~2 ~ air if block ~1 ~1 ~ air unless block ~1 ~ ~ air run function general_spark:sotf/bases/orange/orangespawnchecks/layer3/l3p5
#Position 5 false check
execute at @e[tag=OrangeBase] unless block ~1 ~2 ~ air run scoreboard players set Orangel3p5 layer3 0
execute at @e[tag=OrangeBase] unless block ~1 ~1 ~ air run scoreboard players set Orangel3p5 layer3 0
execute at @e[tag=OrangeBase] if block ~1 ~ ~ air run scoreboard players set Orangel3p5 layer3 0

#Position 6 true check
execute at @e[tag=OrangeBase] if block ~-1 ~2 ~ air if block ~-1 ~1 ~ air unless block ~-1 ~ ~ air run function general_spark:sotf/bases/orange/orangespawnchecks/layer3/l3p6
#Position 6 false check
execute at @e[tag=OrangeBase] unless block ~-1 ~2 ~ air run scoreboard players set Orangel3p6 layer3 0
execute at @e[tag=OrangeBase] unless block ~-1 ~1 ~ air run scoreboard players set Orangel3p6 layer3 0
execute at @e[tag=OrangeBase] if block ~-1 ~ ~ air run scoreboard players set Orangel3p6 layer3 0

#Position 7 true check
execute at @e[tag=OrangeBase] if block ~ ~2 ~1 air if block ~ ~1 ~1 air unless block ~ ~ ~1 air run function general_spark:sotf/bases/orange/orangespawnchecks/layer3/l3p7
#Position 7 false check
execute at @e[tag=OrangeBase] unless block ~ ~2 ~1 air run scoreboard players set Orangel3p7 layer3 0
execute at @e[tag=OrangeBase] unless block ~ ~1 ~1 air run scoreboard players set Orangel3p7 layer3 0
execute at @e[tag=OrangeBase] if block ~ ~ ~1 air run scoreboard players set Orangel3p7 layer3 0

#Position 8 true check
execute at @e[tag=OrangeBase] if block ~ ~2 ~-1 air if block ~ ~1 ~-1 air unless block ~ ~ ~-1 air run function general_spark:sotf/bases/orange/orangespawnchecks/layer3/l3p8
#Position 8 false check
execute at @e[tag=OrangeBase] unless block ~ ~2 ~-1 air run scoreboard players set Orangel3p8 layer3 0
execute at @e[tag=OrangeBase] unless block ~ ~1 ~-1 air run scoreboard players set Orangel3p8 layer3 0
execute at @e[tag=OrangeBase] if block ~ ~ ~-1 air run scoreboard players set Orangel3p8 layer3 0


##Layer 4


#Position 0 true check
execute at @e[tag=OrangeBase] if block ~ ~-1 ~ air if block ~ ~-2 ~ air unless block ~ ~-3 ~ air run function general_spark:sotf/bases/orange/orangespawnchecks/layer4/l4p0
#Position 0 false check
execute at @e[tag=OrangeBase] unless block ~ ~-1 ~ air run scoreboard players set Orangel4p0 layer4 0
execute at @e[tag=OrangeBase] unless block ~ ~-2 ~ air run scoreboard players set Orangel4p0 layer4 0
execute at @e[tag=OrangeBase] if block ~ ~-3 ~ air run scoreboard players set Orangel4p0 layer4 0


#Position 1 true check
execute at @e[tag=OrangeBase] if block ~1 ~-1 ~1 air if block ~1 ~-2 ~1 air unless block ~1 ~-3 ~1 air run function general_spark:sotf/bases/orange/orangespawnchecks/layer4/l4p1
#Position 1 false check
execute at @e[tag=OrangeBase] unless block ~1 ~-1 ~1 air run scoreboard players set Orangel4p1 layer4 0
execute at @e[tag=OrangeBase] unless block ~1 ~-2 ~1 air run scoreboard players set Orangel4p1 layer4 0
execute at @e[tag=OrangeBase] if block ~1 ~-3 ~1 air run scoreboard players set Orangel4p1 layer4 0

#Position 2 true check
execute at @e[tag=OrangeBase] if block ~1 ~-1 ~-1 air if block ~1 ~-2 ~-1 air unless block ~1 ~-3 ~-1 air run function general_spark:sotf/bases/orange/orangespawnchecks/layer4/l4p2
#Position 2 false check
execute at @e[tag=OrangeBase] unless block ~1 ~-1 ~-1 air run scoreboard players set Orangel4p2 layer4 0
execute at @e[tag=OrangeBase] unless block ~1 ~-2 ~-1 air run scoreboard players set Orangel4p2 layer4 0
execute at @e[tag=OrangeBase] if block ~1 ~-3 ~-1 air run scoreboard players set Orangel4p2 layer4 0


#Position 3 true check
execute at @e[tag=OrangeBase] if block ~-1 ~-1 ~1 air if block ~-1 ~-2 ~1 air unless block ~-1 ~-3 ~ air run function general_spark:sotf/bases/orange/orangespawnchecks/layer4/l4p3
#Position 3 false check
execute at @e[tag=OrangeBase] unless block ~-1 ~-1 ~1 air run scoreboard players set Orangel4p3 layer4 0
execute at @e[tag=OrangeBase] unless block ~-1 ~-2 ~1 air run scoreboard players set Orangel4p3 layer4 0
execute at @e[tag=OrangeBase] if block ~-1 ~-3 ~1 air run scoreboard players set Orangel4p3 layer4 0

#Position 4 true check
execute at @e[tag=OrangeBase] if block ~-1 ~-1 ~-1 air if block ~-1 ~-2 ~-1 air unless block ~-1 ~-3 ~-1 air run function general_spark:sotf/bases/orange/orangespawnchecks/layer4/l4p4
#Position 4 false check
execute at @e[tag=OrangeBase] unless block ~-1 ~-1 ~-1 air run scoreboard players set Orangel4p4 layer4 0
execute at @e[tag=OrangeBase] unless block ~-1 ~-2 ~-1 air run scoreboard players set Orangel4p4 layer4 0
execute at @e[tag=OrangeBase] if block ~-1 ~-3 ~-1 air run scoreboard players set Orangel4p4 layer4 0

#Position 5 true check
execute at @e[tag=OrangeBase] if block ~1 ~-1 ~ air if block ~1 ~-2 ~ air unless block ~1 ~-3 ~ air run function general_spark:sotf/bases/orange/orangespawnchecks/layer4/l4p5
#Position 5 false check
execute at @e[tag=OrangeBase] unless block ~1 ~-1 ~ air run scoreboard players set Orangel4p5 layer4 0
execute at @e[tag=OrangeBase] unless block ~1 ~-2 ~ air run scoreboard players set Orangel4p5 layer4 0
execute at @e[tag=OrangeBase] if block ~1 ~-3 ~ air run scoreboard players set Orangel4p5 layer4 0

#Position 6 true check
execute at @e[tag=OrangeBase] if block ~-1 ~-1 ~ air if block ~-1 ~-2 ~ air unless block ~-1 ~-3 ~ air run function general_spark:sotf/bases/orange/orangespawnchecks/layer4/l4p6
#Position 6 false check
execute at @e[tag=OrangeBase] unless block ~-1 ~-1 ~ air run scoreboard players set Orangel4p6 layer4 0
execute at @e[tag=OrangeBase] unless block ~-1 ~-2 ~ air run scoreboard players set Orangel4p6 layer4 0
execute at @e[tag=OrangeBase] if block ~-1 ~-3 ~ air run scoreboard players set Orangel4p6 layer4 0

#Position 7 true check
execute at @e[tag=OrangeBase] if block ~ ~-1 ~1 air if block ~ ~-2 ~1 air unless block ~ ~-3 ~1 air run function general_spark:sotf/bases/orange/orangespawnchecks/layer4/l4p7
#Position 7 false check
execute at @e[tag=OrangeBase] unless block ~ ~-1 ~1 air run scoreboard players set Orangel4p7 layer4 0
execute at @e[tag=OrangeBase] unless block ~ ~-2 ~1 air run scoreboard players set Orangel4p7 layer4 0
execute at @e[tag=OrangeBase] if block ~ ~-3 ~1 air run scoreboard players set Orangel4p7 layer4 0

#Position 8 true check
execute at @e[tag=OrangeBase] if block ~ ~-1 ~-1 air if block ~ ~-2 ~-1 air unless block ~ ~-3 ~-1 air run function general_spark:sotf/bases/orange/orangespawnchecks/layer4/l4p8
#Position 8 false check
execute at @e[tag=OrangeBase] unless block ~ ~-1 ~-1 air run scoreboard players set Orangel4p8 layer4 0
execute at @e[tag=OrangeBase] unless block ~ ~-2 ~-1 air run scoreboard players set Orangel4p8 layer4 0
execute at @e[tag=OrangeBase] if block ~ ~-3 ~-1 air run scoreboard players set Orangel4p8 layer4 0







## Layer check

#Layer 1 full check
execute if score Orangel1p1 layer1 matches 0 if score Orangel1p2 layer1 matches 0 if score Orangel1p3 layer1 matches 0 if score Orangel1p4 layer1 matches 0 if score Orangel1p5 layer1 matches 0 if score Orangel1p6 layer1 matches 0 if score Orangel1p7 layer1 matches 0 if score Orangel1p8 layer1 matches 0 run scoreboard players set Orangel1 layercheck 0
execute unless score Orangel1p1 layer1 matches 0 unless score Orangel1 layercheck matches 2 run scoreboard players set Orangel1 layercheck 2
execute unless score Orangel1p2 layer1 matches 0 unless score Orangel1 layercheck matches 2 run scoreboard players set Orangel1 layercheck 2
execute unless score Orangel1p3 layer1 matches 0 unless score Orangel1 layercheck matches 2 run scoreboard players set Orangel1 layercheck 2
execute unless score Orangel1p4 layer1 matches 0 unless score Orangel1 layercheck matches 2 run scoreboard players set Orangel1 layercheck 2
execute unless score Orangel1p5 layer1 matches 0 unless score Orangel1 layercheck matches 2 run scoreboard players set Orangel1 layercheck 2
execute unless score Orangel1p6 layer1 matches 0 unless score Orangel1 layercheck matches 2 run scoreboard players set Orangel1 layercheck 2
execute unless score Orangel1p7 layer1 matches 0 unless score Orangel1 layercheck matches 2 run scoreboard players set Orangel1 layercheck 2
execute unless score Orangel1p8 layer1 matches 0 unless score Orangel1 layercheck matches 2 run scoreboard players set Orangel1 layercheck 2

#Layer 2 full check
execute if score Orangel2p1 layer2 matches 0 if score Orangel2p2 layer2 matches 0 if score Orangel2p3 layer2 matches 0 if score Orangel2p4 layer2 matches 0 if score Orangel2p5 layer2 matches 0 if score Orangel2p6 layer2 matches 0 if score Orangel2p7 layer2 matches 0 if score Orangel2p8 layer2 matches 0 run scoreboard players set Orangel2 layercheck 0
execute unless score Orangel1 layercheck matches 2 unless score Orangel2p1 layer2 matches 0 unless score Orangel2 layercheck matches 2 run scoreboard players set Orangel2 layercheck 2
execute unless score Orangel1 layercheck matches 2 unless score Orangel2p2 layer2 matches 0 unless score Orangel2 layercheck matches 2 run scoreboard players set Orangel2 layercheck 2
execute unless score Orangel1 layercheck matches 2 unless score Orangel2p3 layer2 matches 0 unless score Orangel2 layercheck matches 2 run scoreboard players set Orangel2 layercheck 2
execute unless score Orangel1 layercheck matches 2 unless score Orangel2p4 layer2 matches 0 unless score Orangel2 layercheck matches 2 run scoreboard players set Orangel2 layercheck 2
execute unless score Orangel1 layercheck matches 2 unless score Orangel2p5 layer2 matches 0 unless score Orangel2 layercheck matches 2 run scoreboard players set Orangel2 layercheck 2
execute unless score Orangel1 layercheck matches 2 unless score Orangel2p6 layer2 matches 0 unless score Orangel2 layercheck matches 2 run scoreboard players set Orangel2 layercheck 2
execute unless score Orangel1 layercheck matches 2 unless score Orangel2p7 layer2 matches 0 unless score Orangel2 layercheck matches 2 run scoreboard players set Orangel2 layercheck 2
execute unless score Orangel1 layercheck matches 2 unless score Orangel2p8 layer2 matches 0 unless score Orangel2 layercheck matches 2 run scoreboard players set Orangel2 layercheck 2

execute unless score Orangel1 layercheck matches 0 unless score Orangel2p1 layer2 matches 0 unless score Orangel2 layercheck matches 1 run scoreboard players set Orangel2 layercheck 1
execute unless score Orangel1 layercheck matches 0 unless score Orangel2p2 layer2 matches 0 unless score Orangel2 layercheck matches 1 run scoreboard players set Orangel2 layercheck 1
execute unless score Orangel1 layercheck matches 0 unless score Orangel2p3 layer2 matches 0 unless score Orangel2 layercheck matches 1 run scoreboard players set Orangel2 layercheck 1
execute unless score Orangel1 layercheck matches 0 unless score Orangel2p4 layer2 matches 0 unless score Orangel2 layercheck matches 1 run scoreboard players set Orangel2 layercheck 1
execute unless score Orangel1 layercheck matches 0 unless score Orangel2p5 layer2 matches 0 unless score Orangel2 layercheck matches 1 run scoreboard players set Orangel2 layercheck 1
execute unless score Orangel1 layercheck matches 0 unless score Orangel2p6 layer2 matches 0 unless score Orangel2 layercheck matches 1 run scoreboard players set Orangel2 layercheck 1
execute unless score Orangel1 layercheck matches 0 unless score Orangel2p7 layer2 matches 0 unless score Orangel2 layercheck matches 1 run scoreboard players set Orangel2 layercheck 1
execute unless score Orangel1 layercheck matches 0 unless score Orangel2p8 layer2 matches 0 unless score Orangel2 layercheck matches 1 run scoreboard players set Orangel2 layercheck 1

#Layer 3 full check
execute if score Orangel3p0 layer3 matches 0 if score Orangel3p1 layer3 matches 0 if score Orangel3p2 layer3 matches 0 if score Orangel3p3 layer3 matches 0 if score Orangel3p4 layer3 matches 0 if score Orangel3p5 layer3 matches 0 if score Orangel3p6 layer3 matches 0 if score Orangel3p7 layer3 matches 0 if score Orangel3p8 layer3 matches 0 run scoreboard players set Orangel3 layercheck 0
execute unless score Orangel1 layercheck matches 2 unless score Orangel2 layercheck matches 2 unless score Orangel3p0 layer3 matches 0 unless score Orangel3 layercheck matches 2 run scoreboard players set Orangel3 layercheck 2
execute unless score Orangel1 layercheck matches 2 unless score Orangel2 layercheck matches 2 unless score Orangel3p1 layer3 matches 0 unless score Orangel3 layercheck matches 2 run scoreboard players set Orangel3 layercheck 2
execute unless score Orangel1 layercheck matches 2 unless score Orangel2 layercheck matches 2 unless score Orangel3p2 layer3 matches 0 unless score Orangel3 layercheck matches 2 run scoreboard players set Orangel3 layercheck 2
execute unless score Orangel1 layercheck matches 2 unless score Orangel2 layercheck matches 2 unless score Orangel3p3 layer3 matches 0 unless score Orangel3 layercheck matches 2 run scoreboard players set Orangel3 layercheck 2
execute unless score Orangel1 layercheck matches 2 unless score Orangel2 layercheck matches 2 unless score Orangel3p4 layer3 matches 0 unless score Orangel3 layercheck matches 2 run scoreboard players set Orangel3 layercheck 2
execute unless score Orangel1 layercheck matches 2 unless score Orangel2 layercheck matches 2 unless score Orangel3p5 layer3 matches 0 unless score Orangel3 layercheck matches 2 run scoreboard players set Orangel3 layercheck 2
execute unless score Orangel1 layercheck matches 2 unless score Orangel2 layercheck matches 2 unless score Orangel3p6 layer3 matches 0 unless score Orangel3 layercheck matches 2 run scoreboard players set Orangel3 layercheck 2
execute unless score Orangel1 layercheck matches 2 unless score Orangel2 layercheck matches 2 unless score Orangel3p7 layer3 matches 0 unless score Orangel3 layercheck matches 2 run scoreboard players set Orangel3 layercheck 2
execute unless score Orangel1 layercheck matches 2 unless score Orangel2 layercheck matches 2 unless score Orangel3p8 layer3 matches 0 unless score Orangel3 layercheck matches 2 run scoreboard players set Orangel3 layercheck 2

execute unless score Orangel1 layercheck = Orangel2 layercheck unless score Orangel3p0 layer3 matches 0 unless score Orangel3 layercheck matches 1 run scoreboard players set Orangel3 layercheck 1
execute unless score Orangel1 layercheck = Orangel2 layercheck unless score Orangel3p1 layer3 matches 0 unless score Orangel3 layercheck matches 1 run scoreboard players set Orangel3 layercheck 1
execute unless score Orangel1 layercheck = Orangel2 layercheck unless score Orangel3p2 layer3 matches 0 unless score Orangel3 layercheck matches 1 run scoreboard players set Orangel3 layercheck 1
execute unless score Orangel1 layercheck = Orangel2 layercheck unless score Orangel3p3 layer3 matches 0 unless score Orangel3 layercheck matches 1 run scoreboard players set Orangel3 layercheck 1
execute unless score Orangel1 layercheck = Orangel2 layercheck unless score Orangel3p4 layer3 matches 0 unless score Orangel3 layercheck matches 1 run scoreboard players set Orangel3 layercheck 1
execute unless score Orangel1 layercheck = Orangel2 layercheck unless score Orangel3p5 layer3 matches 0 unless score Orangel3 layercheck matches 1 run scoreboard players set Orangel3 layercheck 1
execute unless score Orangel1 layercheck = Orangel2 layercheck unless score Orangel3p6 layer3 matches 0 unless score Orangel3 layercheck matches 1 run scoreboard players set Orangel3 layercheck 1
execute unless score Orangel1 layercheck = Orangel2 layercheck unless score Orangel3p7 layer3 matches 0 unless score Orangel3 layercheck matches 1 run scoreboard players set Orangel3 layercheck 1
execute unless score Orangel1 layercheck = Orangel2 layercheck unless score Orangel3p8 layer3 matches 0 unless score Orangel3 layercheck matches 1 run scoreboard players set Orangel3 layercheck 1

#Layer 4 full check
execute if score Orangel4p0 layer4 matches 0 if score Orangel4p1 layer4 matches 0 if score Orangel4p2 layer4 matches 0 if score Orangel4p3 layer4 matches 0 if score Orangel4p4 layer4 matches 0 if score Orangel4p5 layer4 matches 0 if score Orangel4p6 layer4 matches 0 if score Orangel4p7 layer4 matches 0 if score Orangel4p8 layer4 matches 0 run scoreboard players set Orangel4 layercheck 0
execute unless score Orangel1 layercheck matches 2 unless score Orangel2 layercheck matches 2 unless score Orangel3 layercheck matches 2 unless score Orangel4p0 layer4 matches 0 unless score Orangel4 layercheck matches 2 run scoreboard players set Orangel4 layercheck 2
execute unless score Orangel1 layercheck matches 2 unless score Orangel2 layercheck matches 2 unless score Orangel3 layercheck matches 2 unless score Orangel4p1 layer4 matches 0 unless score Orangel4 layercheck matches 2 run scoreboard players set Orangel4 layercheck 2
execute unless score Orangel1 layercheck matches 2 unless score Orangel2 layercheck matches 2 unless score Orangel3 layercheck matches 2 unless score Orangel4p2 layer4 matches 0 unless score Orangel4 layercheck matches 2 run scoreboard players set Orangel4 layercheck 2
execute unless score Orangel1 layercheck matches 2 unless score Orangel2 layercheck matches 2 unless score Orangel3 layercheck matches 2 unless score Orangel4p3 layer4 matches 0 unless score Orangel4 layercheck matches 2 run scoreboard players set Orangel4 layercheck 2
execute unless score Orangel1 layercheck matches 2 unless score Orangel2 layercheck matches 2 unless score Orangel3 layercheck matches 2 unless score Orangel4p4 layer4 matches 0 unless score Orangel4 layercheck matches 2 run scoreboard players set Orangel4 layercheck 2
execute unless score Orangel1 layercheck matches 2 unless score Orangel2 layercheck matches 2 unless score Orangel3 layercheck matches 2 unless score Orangel4p5 layer4 matches 0 unless score Orangel4 layercheck matches 2 run scoreboard players set Orangel4 layercheck 2
execute unless score Orangel1 layercheck matches 2 unless score Orangel2 layercheck matches 2 unless score Orangel3 layercheck matches 2 unless score Orangel4p6 layer4 matches 0 unless score Orangel4 layercheck matches 2 run scoreboard players set Orangel4 layercheck 2
execute unless score Orangel1 layercheck matches 2 unless score Orangel2 layercheck matches 2 unless score Orangel3 layercheck matches 2 unless score Orangel4p7 layer4 matches 0 unless score Orangel4 layercheck matches 2 run scoreboard players set Orangel4 layercheck 2
execute unless score Orangel1 layercheck matches 2 unless score Orangel2 layercheck matches 2 unless score Orangel3 layercheck matches 2 unless score Orangel4p8 layer4 matches 0 unless score Orangel4 layercheck matches 2 run scoreboard players set Orangel4 layercheck 2

execute unless score Orangel1 layercheck = Orangel2 layercheck unless score Orangel4p0 layer4 matches 0 unless score Orangel4 layercheck matches 1 run scoreboard players set Orangel4 layercheck 1
execute unless score Orangel1 layercheck = Orangel2 layercheck unless score Orangel4p1 layer4 matches 0 unless score Orangel4 layercheck matches 1 run scoreboard players set Orangel4 layercheck 1
execute unless score Orangel1 layercheck = Orangel2 layercheck unless score Orangel4p2 layer4 matches 0 unless score Orangel4 layercheck matches 1 run scoreboard players set Orangel4 layercheck 1
execute unless score Orangel1 layercheck = Orangel2 layercheck unless score Orangel4p3 layer4 matches 0 unless score Orangel4 layercheck matches 1 run scoreboard players set Orangel4 layercheck 1
execute unless score Orangel1 layercheck = Orangel2 layercheck unless score Orangel4p4 layer4 matches 0 unless score Orangel4 layercheck matches 1 run scoreboard players set Orangel4 layercheck 1
execute unless score Orangel1 layercheck = Orangel2 layercheck unless score Orangel4p5 layer4 matches 0 unless score Orangel4 layercheck matches 1 run scoreboard players set Orangel4 layercheck 1
execute unless score Orangel1 layercheck = Orangel2 layercheck unless score Orangel4p6 layer4 matches 0 unless score Orangel4 layercheck matches 1 run scoreboard players set Orangel4 layercheck 1
execute unless score Orangel1 layercheck = Orangel2 layercheck unless score Orangel4p7 layer4 matches 0 unless score Orangel4 layercheck matches 1 run scoreboard players set Orangel4 layercheck 1
execute unless score Orangel1 layercheck = Orangel2 layercheck unless score Orangel4p8 layer4 matches 0 unless score Orangel4 layercheck matches 1 run scoreboard players set Orangel4 layercheck 1

execute unless score Orangel1 layercheck = Orangel3 layercheck unless score Orangel4p0 layer4 matches 0 unless score Orangel4 layercheck matches 1 run scoreboard players set Orangel4 layercheck 1
execute unless score Orangel1 layercheck = Orangel3 layercheck unless score Orangel4p1 layer4 matches 0 unless score Orangel4 layercheck matches 1 run scoreboard players set Orangel4 layercheck 1
execute unless score Orangel1 layercheck = Orangel3 layercheck unless score Orangel4p2 layer4 matches 0 unless score Orangel4 layercheck matches 1 run scoreboard players set Orangel4 layercheck 1
execute unless score Orangel1 layercheck = Orangel3 layercheck unless score Orangel4p3 layer4 matches 0 unless score Orangel4 layercheck matches 1 run scoreboard players set Orangel4 layercheck 1
execute unless score Orangel1 layercheck = Orangel3 layercheck unless score Orangel4p4 layer4 matches 0 unless score Orangel4 layercheck matches 1 run scoreboard players set Orangel4 layercheck 1
execute unless score Orangel1 layercheck = Orangel3 layercheck unless score Orangel4p5 layer4 matches 0 unless score Orangel4 layercheck matches 1 run scoreboard players set Orangel4 layercheck 1
execute unless score Orangel1 layercheck = Orangel3 layercheck unless score Orangel4p6 layer4 matches 0 unless score Orangel4 layercheck matches 1 run scoreboard players set Orangel4 layercheck 1
execute unless score Orangel1 layercheck = Orangel3 layercheck unless score Orangel4p7 layer4 matches 0 unless score Orangel4 layercheck matches 1 run scoreboard players set Orangel4 layercheck 1
execute unless score Orangel1 layercheck = Orangel3 layercheck unless score Orangel4p8 layer4 matches 0 unless score Orangel4 layercheck matches 1 run scoreboard players set Orangel4 layercheck 1