## ~ ~ ~ ~ ~ ~ Layer 1 ~ ~ ~ ~ ~ ~

#Postition 1 true check
execute at @e[tag=YellowBase] if block ~1 ~ ~1 air if block ~1 ~1 ~1 air unless block ~1 ~-1 ~1 air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer1/l1p1
#Position 1 false check
execute at @e[tag=YellowBase] unless block ~1 ~ ~1 air run scoreboard players set Yellowl1p1 layer1 0
execute at @e[tag=YellowBase] unless block ~1 ~1 ~1 air run scoreboard players set Yellowl1p1 layer1 0
execute at @e[tag=YellowBase] if block ~1 ~-1 ~1 air run scoreboard players set Yellowl1p1 layer1 0

#Position 2 true check
execute at @e[tag=YellowBase] if block ~1 ~ ~-1 air if block ~1 ~1 ~-1 air unless block ~1 ~-1 ~-1 air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer1/l1p2
#Position 2 false check
execute at @e[tag=YellowBase] unless block ~1 ~ ~-1 air run scoreboard players set Yellowl1p2 layer1 0
execute at @e[tag=YellowBase] unless block ~1 ~1 ~-1 air run scoreboard players set Yellowl1p2 layer1 0
execute at @e[tag=YellowBase] if block ~1 ~-1 ~-1 air run scoreboard players set Yellowl1p2 layer1 0

#Position 3 true check
execute at @e[tag=YellowBase] if block ~-1 ~ ~1 air if block ~-1 ~1 ~1 air unless block ~-1 ~-1 ~ air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer1/l1p3
#Position 3 false check
execute at @e[tag=YellowBase] unless block ~-1 ~ ~1 air run scoreboard players set Yellowl1p3 layer1 0
execute at @e[tag=YellowBase] unless block ~-1 ~1 ~1 air run scoreboard players set Yellowl1p3 layer1 0
execute at @e[tag=YellowBase] if block ~-1 ~-1 ~1 air run scoreboard players set Yellowl1p3 layer1 0

#Position 4 true check
execute at @e[tag=YellowBase] if block ~-1 ~ ~-1 air if block ~-1 ~1 ~-1 air unless block ~-1 ~-1 ~-1 air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer1/l1p4
#Position 4 false check
execute at @e[tag=YellowBase] unless block ~-1 ~ ~-1 air run scoreboard players set Yellowl1p4 layer1 0
execute at @e[tag=YellowBase] unless block ~-1 ~1 ~-1 air run scoreboard players set Yellowl1p4 layer1 0
execute at @e[tag=YellowBase] if block ~-1 ~-1 ~-1 air run scoreboard players set Yellowl1p4 layer1 0

#Position 5 true check
execute at @e[tag=YellowBase] if block ~1 ~ ~ air if block ~1 ~1 ~ air unless block ~1 ~-1 ~ air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer1/l1p5
#Position 5 false check
execute at @e[tag=YellowBase] unless block ~1 ~ ~ air run scoreboard players set Yellowl1p5 layer1 0
execute at @e[tag=YellowBase] unless block ~1 ~1 ~ air run scoreboard players set Yellowl1p5 layer1 0
execute at @e[tag=YellowBase] if block ~1 ~-1 ~ air run scoreboard players set Yellowl1p5 layer1 0

#Position 6 true check
execute at @e[tag=YellowBase] if block ~-1 ~ ~ air if block ~-1 ~1 ~ air unless block ~-1 ~-1 ~ air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer1/l1p6
#Position 6 false check
execute at @e[tag=YellowBase] unless block ~-1 ~ ~ air run scoreboard players set Yellowl1p6 layer1 0
execute at @e[tag=YellowBase] unless block ~-1 ~1 ~ air run scoreboard players set Yellowl1p6 layer1 0
execute at @e[tag=YellowBase] if block ~-1 ~-1 ~ air run scoreboard players set Yellowl1p6 layer1 0

#Position 7 true check
execute at @e[tag=YellowBase] if block ~ ~ ~1 air if block ~ ~1 ~1 air unless block ~ ~-1 ~1 air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer1/l1p7
#Position 7 false check
execute at @e[tag=YellowBase] unless block ~ ~ ~1 air run scoreboard players set Yellowl1p7 layer1 0
execute at @e[tag=YellowBase] unless block ~ ~1 ~1 air run scoreboard players set Yellowl1p7 layer1 0
execute at @e[tag=YellowBase] if block ~ ~-1 ~1 air run scoreboard players set Yellowl1p7 layer1 0

#Position 8 true check
execute at @e[tag=YellowBase] if block ~ ~ ~-1 air if block ~ ~1 ~-1 air unless block ~ ~-1 ~-1 air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer1/l1p8
#Position 8 false check
execute at @e[tag=YellowBase] unless block ~ ~ ~-1 air run scoreboard players set Yellowl1p8 layer1 0
execute at @e[tag=YellowBase] unless block ~ ~1 ~-1 air run scoreboard players set Yellowl1p8 layer1 0
execute at @e[tag=YellowBase] if block ~ ~-1 ~-1 air run scoreboard players set Yellowl1p8 layer1 0

## ~ ~ ~ ~ ~ ~ Layer 2 ~ ~ ~ ~ ~ ~

#Position 1 true check
execute at @e[tag=YellowBase] if block ~1 ~ ~1 air if block ~1 ~-1 ~1 air unless block ~1 ~-2 ~1 air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer2/l2p1
#Position 1 false check
execute at @e[tag=YellowBase] unless block ~1 ~ ~1 air run scoreboard players set Yellowl2p1 layer2 0
execute at @e[tag=YellowBase] unless block ~1 ~-1 ~1 air run scoreboard players set Yellowl2p1 layer2 0
execute at @e[tag=YellowBase] if block ~1 ~-2 ~1 air run scoreboard players set Yellowl2p1 layer2 0

#Position 2 true check
execute at @e[tag=YellowBase] if block ~1 ~ ~-1 air if block ~1 ~-1 ~-1 air unless block ~1 ~-2 ~-1 air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer2/l2p2
#Position 2 false check
execute at @e[tag=YellowBase] unless block ~1 ~ ~-1 air run scoreboard players set Yellowl2p2 layer2 0
execute at @e[tag=YellowBase] unless block ~1 ~-1 ~-1 air run scoreboard players set Yellowl2p2 layer2 0
execute at @e[tag=YellowBase] if block ~1 ~-2 ~-1 air run scoreboard players set Yellowl2p2 layer2 0


#Position 3 true check
execute at @e[tag=YellowBase] if block ~-1 ~ ~1 air if block ~-1 ~-1 ~1 air unless block ~-1 ~-2 ~ air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer2/l2p3
#Position 3 false check
execute at @e[tag=YellowBase] unless block ~-1 ~ ~1 air run scoreboard players set Yellowl2p3 layer2 0
execute at @e[tag=YellowBase] unless block ~-1 ~-1 ~1 air run scoreboard players set Yellowl2p3 layer2 0
execute at @e[tag=YellowBase] if block ~-1 ~-2 ~1 air run scoreboard players set Yellowl2p3 layer2 0

#Position 4 true check
execute at @e[tag=YellowBase] if block ~-1 ~ ~-1 air if block ~-1 ~-1 ~-1 air unless block ~-1 ~-2 ~-1 air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer2/l2p4
#Position 4 false check
execute at @e[tag=YellowBase] unless block ~-1 ~ ~-1 air run scoreboard players set Yellowl2p4 layer2 0
execute at @e[tag=YellowBase] unless block ~-1 ~-1 ~-1 air run scoreboard players set Yellowl2p4 layer2 0
execute at @e[tag=YellowBase] if block ~-1 ~-2 ~-1 air run scoreboard players set Yellowl2p4 layer2 0

#Position 5 true check
execute at @e[tag=YellowBase] if block ~1 ~ ~ air if block ~1 ~-1 ~ air unless block ~1 ~-2 ~ air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer2/l2p5
#Position 5 false check
execute at @e[tag=YellowBase] unless block ~1 ~ ~ air run scoreboard players set Yellowl2p5 layer2 0
execute at @e[tag=YellowBase] unless block ~1 ~-1 ~ air run scoreboard players set Yellowl2p5 layer2 0
execute at @e[tag=YellowBase] if block ~1 ~-2 ~ air run scoreboard players set Yellowl2p5 layer2 0

#Position 6 true check
execute at @e[tag=YellowBase] if block ~-1 ~ ~ air if block ~-1 ~-1 ~ air unless block ~-1 ~-2 ~ air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer2/l2p6
#Position 6 false check
execute at @e[tag=YellowBase] unless block ~-1 ~ ~ air run scoreboard players set Yellowl2p6 layer2 0
execute at @e[tag=YellowBase] unless block ~-1 ~-1 ~ air run scoreboard players set Yellowl2p6 layer2 0
execute at @e[tag=YellowBase] if block ~-1 ~-2 ~ air run scoreboard players set Yellowl2p6 layer2 0

#Position 7 true check
execute at @e[tag=YellowBase] if block ~ ~ ~1 air if block ~ ~-1 ~1 air unless block ~ ~-2 ~1 air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer2/l2p7
#Position 7 false check
execute at @e[tag=YellowBase] unless block ~ ~ ~1 air run scoreboard players set Yellowl2p7 layer2 0
execute at @e[tag=YellowBase] unless block ~ ~-1 ~1 air run scoreboard players set Yellowl2p7 layer2 0
execute at @e[tag=YellowBase] if block ~ ~-2 ~1 air run scoreboard players set Yellowl2p7 layer2 0

#Position 8 true check
execute at @e[tag=YellowBase] if block ~ ~ ~-1 air if block ~ ~-1 ~-1 air unless block ~ ~-2 ~-1 air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer2/l2p8
#Position 8 false check
execute at @e[tag=YellowBase] unless block ~ ~ ~-1 air run scoreboard players set Yellowl2p8 layer2 0
execute at @e[tag=YellowBase] unless block ~ ~-1 ~-1 air run scoreboard players set Yellowl2p8 layer2 0
execute at @e[tag=YellowBase] if block ~ ~-2 ~-1 air run scoreboard players set Yellowl2p8 layer2 0


##Layer 3

#Position 0 true check
execute at @e[tag=YellowBase] if block ~ ~2 ~ air if block ~ ~1 ~ air unless block ~ ~ ~ air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer3/l3p0
#Position 0 false check
execute at @e[tag=YellowBase] unless block ~ ~2 ~ air run scoreboard players set Yellowl3p0 layer3 0
execute at @e[tag=YellowBase] unless block ~ ~1 ~ air run scoreboard players set Yellowl3p0 layer3 0
execute at @e[tag=YellowBase] if block ~ ~ ~ air run scoreboard players set Yellowl3p0 layer3 0

#Position 1 true check
execute at @e[tag=YellowBase] if block ~1 ~2 ~1 air if block ~1 ~1 ~1 air unless block ~1 ~ ~1 air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer3/l3p1
#Position 1 false check
execute at @e[tag=YellowBase] unless block ~1 ~2 ~1 air run scoreboard players set Yellowl3p1 layer3 0
execute at @e[tag=YellowBase] unless block ~1 ~1 ~1 air run scoreboard players set Yellowl3p1 layer3 0
execute at @e[tag=YellowBase] if block ~1 ~ ~1 air run scoreboard players set Yellowl3p1 layer3 0

#Position 2 true check
execute at @e[tag=YellowBase] if block ~1 ~2 ~-1 air if block ~1 ~1 ~-1 air unless block ~1 ~ ~-1 air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer3/l3p2
#Position 2 false check
execute at @e[tag=YellowBase] unless block ~1 ~2 ~-1 air run scoreboard players set Yellowl3p2 layer3 0
execute at @e[tag=YellowBase] unless block ~1 ~1 ~-1 air run scoreboard players set Yellowl3p2 layer3 0
execute at @e[tag=YellowBase] if block ~1 ~ ~-1 air run scoreboard players set Yellowl3p2 layer3 0


#Position 3 true check
execute at @e[tag=YellowBase] if block ~-1 ~2 ~1 air if block ~-1 ~1 ~1 air unless block ~-1 ~ ~ air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer3/l3p3
#Position 3 false check
execute at @e[tag=YellowBase] unless block ~-1 ~2 ~1 air run scoreboard players set Yellowl3p3 layer3 0
execute at @e[tag=YellowBase] unless block ~-1 ~1 ~1 air run scoreboard players set Yellowl3p3 layer3 0
execute at @e[tag=YellowBase] if block ~-1 ~ ~1 air run scoreboard players set Yellowl3p3 layer3 0

#Position 4 true check
execute at @e[tag=YellowBase] if block ~-1 ~2 ~-1 air if block ~-1 ~1 ~-1 air unless block ~-1 ~ ~-1 air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer3/l3p4
#Position 4 false check
execute at @e[tag=YellowBase] unless block ~-1 ~2 ~-1 air run scoreboard players set Yellowl3p4 layer3 0
execute at @e[tag=YellowBase] unless block ~-1 ~1 ~-1 air run scoreboard players set Yellowl3p4 layer3 0
execute at @e[tag=YellowBase] if block ~-1 ~ ~-1 air run scoreboard players set Yellowl3p4 layer3 0

#Position 5 true check
execute at @e[tag=YellowBase] if block ~1 ~2 ~ air if block ~1 ~1 ~ air unless block ~1 ~ ~ air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer3/l3p5
#Position 5 false check
execute at @e[tag=YellowBase] unless block ~1 ~2 ~ air run scoreboard players set Yellowl3p5 layer3 0
execute at @e[tag=YellowBase] unless block ~1 ~1 ~ air run scoreboard players set Yellowl3p5 layer3 0
execute at @e[tag=YellowBase] if block ~1 ~ ~ air run scoreboard players set Yellowl3p5 layer3 0

#Position 6 true check
execute at @e[tag=YellowBase] if block ~-1 ~2 ~ air if block ~-1 ~1 ~ air unless block ~-1 ~ ~ air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer3/l3p6
#Position 6 false check
execute at @e[tag=YellowBase] unless block ~-1 ~2 ~ air run scoreboard players set Yellowl3p6 layer3 0
execute at @e[tag=YellowBase] unless block ~-1 ~1 ~ air run scoreboard players set Yellowl3p6 layer3 0
execute at @e[tag=YellowBase] if block ~-1 ~ ~ air run scoreboard players set Yellowl3p6 layer3 0

#Position 7 true check
execute at @e[tag=YellowBase] if block ~ ~2 ~1 air if block ~ ~1 ~1 air unless block ~ ~ ~1 air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer3/l3p7
#Position 7 false check
execute at @e[tag=YellowBase] unless block ~ ~2 ~1 air run scoreboard players set Yellowl3p7 layer3 0
execute at @e[tag=YellowBase] unless block ~ ~1 ~1 air run scoreboard players set Yellowl3p7 layer3 0
execute at @e[tag=YellowBase] if block ~ ~ ~1 air run scoreboard players set Yellowl3p7 layer3 0

#Position 8 true check
execute at @e[tag=YellowBase] if block ~ ~2 ~-1 air if block ~ ~1 ~-1 air unless block ~ ~ ~-1 air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer3/l3p8
#Position 8 false check
execute at @e[tag=YellowBase] unless block ~ ~2 ~-1 air run scoreboard players set Yellowl3p8 layer3 0
execute at @e[tag=YellowBase] unless block ~ ~1 ~-1 air run scoreboard players set Yellowl3p8 layer3 0
execute at @e[tag=YellowBase] if block ~ ~ ~-1 air run scoreboard players set Yellowl3p8 layer3 0


##Layer 4


#Position 0 true check
execute at @e[tag=YellowBase] if block ~ ~-1 ~ air if block ~ ~-2 ~ air unless block ~ ~-3 ~ air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer4/l4p0
#Position 0 false check
execute at @e[tag=YellowBase] unless block ~ ~-1 ~ air run scoreboard players set Yellowl4p0 layer4 0
execute at @e[tag=YellowBase] unless block ~ ~-2 ~ air run scoreboard players set Yellowl4p0 layer4 0
execute at @e[tag=YellowBase] if block ~ ~-3 ~ air run scoreboard players set Yellowl4p0 layer4 0


#Position 1 true check
execute at @e[tag=YellowBase] if block ~1 ~-1 ~1 air if block ~1 ~-2 ~1 air unless block ~1 ~-3 ~1 air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer4/l4p1
#Position 1 false check
execute at @e[tag=YellowBase] unless block ~1 ~-1 ~1 air run scoreboard players set Yellowl4p1 layer4 0
execute at @e[tag=YellowBase] unless block ~1 ~-2 ~1 air run scoreboard players set Yellowl4p1 layer4 0
execute at @e[tag=YellowBase] if block ~1 ~-3 ~1 air run scoreboard players set Yellowl4p1 layer4 0

#Position 2 true check
execute at @e[tag=YellowBase] if block ~1 ~-1 ~-1 air if block ~1 ~-2 ~-1 air unless block ~1 ~-3 ~-1 air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer4/l4p2
#Position 2 false check
execute at @e[tag=YellowBase] unless block ~1 ~-1 ~-1 air run scoreboard players set Yellowl4p2 layer4 0
execute at @e[tag=YellowBase] unless block ~1 ~-2 ~-1 air run scoreboard players set Yellowl4p2 layer4 0
execute at @e[tag=YellowBase] if block ~1 ~-3 ~-1 air run scoreboard players set Yellowl4p2 layer4 0


#Position 3 true check
execute at @e[tag=YellowBase] if block ~-1 ~-1 ~1 air if block ~-1 ~-2 ~1 air unless block ~-1 ~-3 ~ air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer4/l4p3
#Position 3 false check
execute at @e[tag=YellowBase] unless block ~-1 ~-1 ~1 air run scoreboard players set Yellowl4p3 layer4 0
execute at @e[tag=YellowBase] unless block ~-1 ~-2 ~1 air run scoreboard players set Yellowl4p3 layer4 0
execute at @e[tag=YellowBase] if block ~-1 ~-3 ~1 air run scoreboard players set Yellowl4p3 layer4 0

#Position 4 true check
execute at @e[tag=YellowBase] if block ~-1 ~-1 ~-1 air if block ~-1 ~-2 ~-1 air unless block ~-1 ~-3 ~-1 air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer4/l4p4
#Position 4 false check
execute at @e[tag=YellowBase] unless block ~-1 ~-1 ~-1 air run scoreboard players set Yellowl4p4 layer4 0
execute at @e[tag=YellowBase] unless block ~-1 ~-2 ~-1 air run scoreboard players set Yellowl4p4 layer4 0
execute at @e[tag=YellowBase] if block ~-1 ~-3 ~-1 air run scoreboard players set Yellowl4p4 layer4 0

#Position 5 true check
execute at @e[tag=YellowBase] if block ~1 ~-1 ~ air if block ~1 ~-2 ~ air unless block ~1 ~-3 ~ air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer4/l4p5
#Position 5 false check
execute at @e[tag=YellowBase] unless block ~1 ~-1 ~ air run scoreboard players set Yellowl4p5 layer4 0
execute at @e[tag=YellowBase] unless block ~1 ~-2 ~ air run scoreboard players set Yellowl4p5 layer4 0
execute at @e[tag=YellowBase] if block ~1 ~-3 ~ air run scoreboard players set Yellowl4p5 layer4 0

#Position 6 true check
execute at @e[tag=YellowBase] if block ~-1 ~-1 ~ air if block ~-1 ~-2 ~ air unless block ~-1 ~-3 ~ air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer4/l4p6
#Position 6 false check
execute at @e[tag=YellowBase] unless block ~-1 ~-1 ~ air run scoreboard players set Yellowl4p6 layer4 0
execute at @e[tag=YellowBase] unless block ~-1 ~-2 ~ air run scoreboard players set Yellowl4p6 layer4 0
execute at @e[tag=YellowBase] if block ~-1 ~-3 ~ air run scoreboard players set Yellowl4p6 layer4 0

#Position 7 true check
execute at @e[tag=YellowBase] if block ~ ~-1 ~1 air if block ~ ~-2 ~1 air unless block ~ ~-3 ~1 air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer4/l4p7
#Position 7 false check
execute at @e[tag=YellowBase] unless block ~ ~-1 ~1 air run scoreboard players set Yellowl4p7 layer4 0
execute at @e[tag=YellowBase] unless block ~ ~-2 ~1 air run scoreboard players set Yellowl4p7 layer4 0
execute at @e[tag=YellowBase] if block ~ ~-3 ~1 air run scoreboard players set Yellowl4p7 layer4 0

#Position 8 true check
execute at @e[tag=YellowBase] if block ~ ~-1 ~-1 air if block ~ ~-2 ~-1 air unless block ~ ~-3 ~-1 air run function general_spark:sotf/bases/yellow/yellowspawnchecks/layer4/l4p8
#Position 8 false check
execute at @e[tag=YellowBase] unless block ~ ~-1 ~-1 air run scoreboard players set Yellowl4p8 layer4 0
execute at @e[tag=YellowBase] unless block ~ ~-2 ~-1 air run scoreboard players set Yellowl4p8 layer4 0
execute at @e[tag=YellowBase] if block ~ ~-3 ~-1 air run scoreboard players set Yellowl4p8 layer4 0







## Layer check

#Layer 1 full check
execute if score Yellowl1p1 layer1 matches 0 if score Yellowl1p2 layer1 matches 0 if score Yellowl1p3 layer1 matches 0 if score Yellowl1p4 layer1 matches 0 if score Yellowl1p5 layer1 matches 0 if score Yellowl1p6 layer1 matches 0 if score Yellowl1p7 layer1 matches 0 if score Yellowl1p8 layer1 matches 0 run scoreboard players set Yellowl1 layercheck 0
execute unless score Yellowl1p1 layer1 matches 0 unless score Yellowl1 layercheck matches 2 run scoreboard players set Yellowl1 layercheck 2
execute unless score Yellowl1p2 layer1 matches 0 unless score Yellowl1 layercheck matches 2 run scoreboard players set Yellowl1 layercheck 2
execute unless score Yellowl1p3 layer1 matches 0 unless score Yellowl1 layercheck matches 2 run scoreboard players set Yellowl1 layercheck 2
execute unless score Yellowl1p4 layer1 matches 0 unless score Yellowl1 layercheck matches 2 run scoreboard players set Yellowl1 layercheck 2
execute unless score Yellowl1p5 layer1 matches 0 unless score Yellowl1 layercheck matches 2 run scoreboard players set Yellowl1 layercheck 2
execute unless score Yellowl1p6 layer1 matches 0 unless score Yellowl1 layercheck matches 2 run scoreboard players set Yellowl1 layercheck 2
execute unless score Yellowl1p7 layer1 matches 0 unless score Yellowl1 layercheck matches 2 run scoreboard players set Yellowl1 layercheck 2
execute unless score Yellowl1p8 layer1 matches 0 unless score Yellowl1 layercheck matches 2 run scoreboard players set Yellowl1 layercheck 2

#Layer 2 full check
execute if score Yellowl2p1 layer2 matches 0 if score Yellowl2p2 layer2 matches 0 if score Yellowl2p3 layer2 matches 0 if score Yellowl2p4 layer2 matches 0 if score Yellowl2p5 layer2 matches 0 if score Yellowl2p6 layer2 matches 0 if score Yellowl2p7 layer2 matches 0 if score Yellowl2p8 layer2 matches 0 run scoreboard players set Yellowl2 layercheck 0
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2p1 layer2 matches 0 unless score Yellowl2 layercheck matches 2 run scoreboard players set Yellowl2 layercheck 2
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2p2 layer2 matches 0 unless score Yellowl2 layercheck matches 2 run scoreboard players set Yellowl2 layercheck 2
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2p3 layer2 matches 0 unless score Yellowl2 layercheck matches 2 run scoreboard players set Yellowl2 layercheck 2
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2p4 layer2 matches 0 unless score Yellowl2 layercheck matches 2 run scoreboard players set Yellowl2 layercheck 2
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2p5 layer2 matches 0 unless score Yellowl2 layercheck matches 2 run scoreboard players set Yellowl2 layercheck 2
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2p6 layer2 matches 0 unless score Yellowl2 layercheck matches 2 run scoreboard players set Yellowl2 layercheck 2
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2p7 layer2 matches 0 unless score Yellowl2 layercheck matches 2 run scoreboard players set Yellowl2 layercheck 2
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2p8 layer2 matches 0 unless score Yellowl2 layercheck matches 2 run scoreboard players set Yellowl2 layercheck 2

execute unless score Yellowl1 layercheck matches 0 unless score Yellowl2p1 layer2 matches 0 unless score Yellowl2 layercheck matches 1 run scoreboard players set Yellowl2 layercheck 1
execute unless score Yellowl1 layercheck matches 0 unless score Yellowl2p2 layer2 matches 0 unless score Yellowl2 layercheck matches 1 run scoreboard players set Yellowl2 layercheck 1
execute unless score Yellowl1 layercheck matches 0 unless score Yellowl2p3 layer2 matches 0 unless score Yellowl2 layercheck matches 1 run scoreboard players set Yellowl2 layercheck 1
execute unless score Yellowl1 layercheck matches 0 unless score Yellowl2p4 layer2 matches 0 unless score Yellowl2 layercheck matches 1 run scoreboard players set Yellowl2 layercheck 1
execute unless score Yellowl1 layercheck matches 0 unless score Yellowl2p5 layer2 matches 0 unless score Yellowl2 layercheck matches 1 run scoreboard players set Yellowl2 layercheck 1
execute unless score Yellowl1 layercheck matches 0 unless score Yellowl2p6 layer2 matches 0 unless score Yellowl2 layercheck matches 1 run scoreboard players set Yellowl2 layercheck 1
execute unless score Yellowl1 layercheck matches 0 unless score Yellowl2p7 layer2 matches 0 unless score Yellowl2 layercheck matches 1 run scoreboard players set Yellowl2 layercheck 1
execute unless score Yellowl1 layercheck matches 0 unless score Yellowl2p8 layer2 matches 0 unless score Yellowl2 layercheck matches 1 run scoreboard players set Yellowl2 layercheck 1

#Layer 3 full check
execute if score Yellowl3p0 layer3 matches 0 if score Yellowl3p1 layer3 matches 0 if score Yellowl3p2 layer3 matches 0 if score Yellowl3p3 layer3 matches 0 if score Yellowl3p4 layer3 matches 0 if score Yellowl3p5 layer3 matches 0 if score Yellowl3p6 layer3 matches 0 if score Yellowl3p7 layer3 matches 0 if score Yellowl3p8 layer3 matches 0 run scoreboard players set Yellowl3 layercheck 0
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2 layercheck matches 2 unless score Yellowl3p0 layer3 matches 0 unless score Yellowl3 layercheck matches 2 run scoreboard players set Yellowl3 layercheck 2
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2 layercheck matches 2 unless score Yellowl3p1 layer3 matches 0 unless score Yellowl3 layercheck matches 2 run scoreboard players set Yellowl3 layercheck 2
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2 layercheck matches 2 unless score Yellowl3p2 layer3 matches 0 unless score Yellowl3 layercheck matches 2 run scoreboard players set Yellowl3 layercheck 2
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2 layercheck matches 2 unless score Yellowl3p3 layer3 matches 0 unless score Yellowl3 layercheck matches 2 run scoreboard players set Yellowl3 layercheck 2
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2 layercheck matches 2 unless score Yellowl3p4 layer3 matches 0 unless score Yellowl3 layercheck matches 2 run scoreboard players set Yellowl3 layercheck 2
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2 layercheck matches 2 unless score Yellowl3p5 layer3 matches 0 unless score Yellowl3 layercheck matches 2 run scoreboard players set Yellowl3 layercheck 2
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2 layercheck matches 2 unless score Yellowl3p6 layer3 matches 0 unless score Yellowl3 layercheck matches 2 run scoreboard players set Yellowl3 layercheck 2
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2 layercheck matches 2 unless score Yellowl3p7 layer3 matches 0 unless score Yellowl3 layercheck matches 2 run scoreboard players set Yellowl3 layercheck 2
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2 layercheck matches 2 unless score Yellowl3p8 layer3 matches 0 unless score Yellowl3 layercheck matches 2 run scoreboard players set Yellowl3 layercheck 2

execute unless score Yellowl1 layercheck = Yellowl2 layercheck unless score Yellowl3p0 layer3 matches 0 unless score Yellowl3 layercheck matches 1 run scoreboard players set Yellowl3 layercheck 1
execute unless score Yellowl1 layercheck = Yellowl2 layercheck unless score Yellowl3p1 layer3 matches 0 unless score Yellowl3 layercheck matches 1 run scoreboard players set Yellowl3 layercheck 1
execute unless score Yellowl1 layercheck = Yellowl2 layercheck unless score Yellowl3p2 layer3 matches 0 unless score Yellowl3 layercheck matches 1 run scoreboard players set Yellowl3 layercheck 1
execute unless score Yellowl1 layercheck = Yellowl2 layercheck unless score Yellowl3p3 layer3 matches 0 unless score Yellowl3 layercheck matches 1 run scoreboard players set Yellowl3 layercheck 1
execute unless score Yellowl1 layercheck = Yellowl2 layercheck unless score Yellowl3p4 layer3 matches 0 unless score Yellowl3 layercheck matches 1 run scoreboard players set Yellowl3 layercheck 1
execute unless score Yellowl1 layercheck = Yellowl2 layercheck unless score Yellowl3p5 layer3 matches 0 unless score Yellowl3 layercheck matches 1 run scoreboard players set Yellowl3 layercheck 1
execute unless score Yellowl1 layercheck = Yellowl2 layercheck unless score Yellowl3p6 layer3 matches 0 unless score Yellowl3 layercheck matches 1 run scoreboard players set Yellowl3 layercheck 1
execute unless score Yellowl1 layercheck = Yellowl2 layercheck unless score Yellowl3p7 layer3 matches 0 unless score Yellowl3 layercheck matches 1 run scoreboard players set Yellowl3 layercheck 1
execute unless score Yellowl1 layercheck = Yellowl2 layercheck unless score Yellowl3p8 layer3 matches 0 unless score Yellowl3 layercheck matches 1 run scoreboard players set Yellowl3 layercheck 1

#Layer 4 full check
execute if score Yellowl4p0 layer4 matches 0 if score Yellowl4p1 layer4 matches 0 if score Yellowl4p2 layer4 matches 0 if score Yellowl4p3 layer4 matches 0 if score Yellowl4p4 layer4 matches 0 if score Yellowl4p5 layer4 matches 0 if score Yellowl4p6 layer4 matches 0 if score Yellowl4p7 layer4 matches 0 if score Yellowl4p8 layer4 matches 0 run scoreboard players set Yellowl4 layercheck 0
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2 layercheck matches 2 unless score Yellowl3 layercheck matches 2 unless score Yellowl4p0 layer4 matches 0 unless score Yellowl4 layercheck matches 2 run scoreboard players set Yellowl4 layercheck 2
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2 layercheck matches 2 unless score Yellowl3 layercheck matches 2 unless score Yellowl4p1 layer4 matches 0 unless score Yellowl4 layercheck matches 2 run scoreboard players set Yellowl4 layercheck 2
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2 layercheck matches 2 unless score Yellowl3 layercheck matches 2 unless score Yellowl4p2 layer4 matches 0 unless score Yellowl4 layercheck matches 2 run scoreboard players set Yellowl4 layercheck 2
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2 layercheck matches 2 unless score Yellowl3 layercheck matches 2 unless score Yellowl4p3 layer4 matches 0 unless score Yellowl4 layercheck matches 2 run scoreboard players set Yellowl4 layercheck 2
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2 layercheck matches 2 unless score Yellowl3 layercheck matches 2 unless score Yellowl4p4 layer4 matches 0 unless score Yellowl4 layercheck matches 2 run scoreboard players set Yellowl4 layercheck 2
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2 layercheck matches 2 unless score Yellowl3 layercheck matches 2 unless score Yellowl4p5 layer4 matches 0 unless score Yellowl4 layercheck matches 2 run scoreboard players set Yellowl4 layercheck 2
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2 layercheck matches 2 unless score Yellowl3 layercheck matches 2 unless score Yellowl4p6 layer4 matches 0 unless score Yellowl4 layercheck matches 2 run scoreboard players set Yellowl4 layercheck 2
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2 layercheck matches 2 unless score Yellowl3 layercheck matches 2 unless score Yellowl4p7 layer4 matches 0 unless score Yellowl4 layercheck matches 2 run scoreboard players set Yellowl4 layercheck 2
execute unless score Yellowl1 layercheck matches 2 unless score Yellowl2 layercheck matches 2 unless score Yellowl3 layercheck matches 2 unless score Yellowl4p8 layer4 matches 0 unless score Yellowl4 layercheck matches 2 run scoreboard players set Yellowl4 layercheck 2

execute unless score Yellowl1 layercheck = Yellowl2 layercheck unless score Yellowl4p0 layer4 matches 0 unless score Yellowl4 layercheck matches 1 run scoreboard players set Yellowl4 layercheck 1
execute unless score Yellowl1 layercheck = Yellowl2 layercheck unless score Yellowl4p1 layer4 matches 0 unless score Yellowl4 layercheck matches 1 run scoreboard players set Yellowl4 layercheck 1
execute unless score Yellowl1 layercheck = Yellowl2 layercheck unless score Yellowl4p2 layer4 matches 0 unless score Yellowl4 layercheck matches 1 run scoreboard players set Yellowl4 layercheck 1
execute unless score Yellowl1 layercheck = Yellowl2 layercheck unless score Yellowl4p3 layer4 matches 0 unless score Yellowl4 layercheck matches 1 run scoreboard players set Yellowl4 layercheck 1
execute unless score Yellowl1 layercheck = Yellowl2 layercheck unless score Yellowl4p4 layer4 matches 0 unless score Yellowl4 layercheck matches 1 run scoreboard players set Yellowl4 layercheck 1
execute unless score Yellowl1 layercheck = Yellowl2 layercheck unless score Yellowl4p5 layer4 matches 0 unless score Yellowl4 layercheck matches 1 run scoreboard players set Yellowl4 layercheck 1
execute unless score Yellowl1 layercheck = Yellowl2 layercheck unless score Yellowl4p6 layer4 matches 0 unless score Yellowl4 layercheck matches 1 run scoreboard players set Yellowl4 layercheck 1
execute unless score Yellowl1 layercheck = Yellowl2 layercheck unless score Yellowl4p7 layer4 matches 0 unless score Yellowl4 layercheck matches 1 run scoreboard players set Yellowl4 layercheck 1
execute unless score Yellowl1 layercheck = Yellowl2 layercheck unless score Yellowl4p8 layer4 matches 0 unless score Yellowl4 layercheck matches 1 run scoreboard players set Yellowl4 layercheck 1

execute unless score Yellowl1 layercheck = Yellowl3 layercheck unless score Yellowl4p0 layer4 matches 0 unless score Yellowl4 layercheck matches 1 run scoreboard players set Yellowl4 layercheck 1
execute unless score Yellowl1 layercheck = Yellowl3 layercheck unless score Yellowl4p1 layer4 matches 0 unless score Yellowl4 layercheck matches 1 run scoreboard players set Yellowl4 layercheck 1
execute unless score Yellowl1 layercheck = Yellowl3 layercheck unless score Yellowl4p2 layer4 matches 0 unless score Yellowl4 layercheck matches 1 run scoreboard players set Yellowl4 layercheck 1
execute unless score Yellowl1 layercheck = Yellowl3 layercheck unless score Yellowl4p3 layer4 matches 0 unless score Yellowl4 layercheck matches 1 run scoreboard players set Yellowl4 layercheck 1
execute unless score Yellowl1 layercheck = Yellowl3 layercheck unless score Yellowl4p4 layer4 matches 0 unless score Yellowl4 layercheck matches 1 run scoreboard players set Yellowl4 layercheck 1
execute unless score Yellowl1 layercheck = Yellowl3 layercheck unless score Yellowl4p5 layer4 matches 0 unless score Yellowl4 layercheck matches 1 run scoreboard players set Yellowl4 layercheck 1
execute unless score Yellowl1 layercheck = Yellowl3 layercheck unless score Yellowl4p6 layer4 matches 0 unless score Yellowl4 layercheck matches 1 run scoreboard players set Yellowl4 layercheck 1
execute unless score Yellowl1 layercheck = Yellowl3 layercheck unless score Yellowl4p7 layer4 matches 0 unless score Yellowl4 layercheck matches 1 run scoreboard players set Yellowl4 layercheck 1
execute unless score Yellowl1 layercheck = Yellowl3 layercheck unless score Yellowl4p8 layer4 matches 0 unless score Yellowl4 layercheck matches 1 run scoreboard players set Yellowl4 layercheck 1