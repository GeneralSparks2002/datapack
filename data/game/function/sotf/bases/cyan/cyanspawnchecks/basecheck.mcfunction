## ~ ~ ~ ~ ~ ~ Layer 1 ~ ~ ~ ~ ~ ~

#Postition 1 true check
execute at @e[tag=CyanBase] if block ~1 ~ ~1 air if block ~1 ~1 ~1 air unless block ~1 ~-1 ~1 air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer1/l1p1
#Position 1 false check
execute at @e[tag=CyanBase] unless block ~1 ~ ~1 air run scoreboard players set cyanl1p1 layer1 0
execute at @e[tag=CyanBase] unless block ~1 ~1 ~1 air run scoreboard players set cyanl1p1 layer1 0
execute at @e[tag=CyanBase] if block ~1 ~-1 ~1 air run scoreboard players set cyanl1p1 layer1 0

#Position 2 true check
execute at @e[tag=CyanBase] if block ~1 ~ ~-1 air if block ~1 ~1 ~-1 air unless block ~1 ~-1 ~-1 air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer1/l1p2
#Position 2 false check
execute at @e[tag=CyanBase] unless block ~1 ~ ~-1 air run scoreboard players set cyanl1p2 layer1 0
execute at @e[tag=CyanBase] unless block ~1 ~1 ~-1 air run scoreboard players set cyanl1p2 layer1 0
execute at @e[tag=CyanBase] if block ~1 ~-1 ~-1 air run scoreboard players set cyanl1p2 layer1 0

#Position 3 true check
execute at @e[tag=CyanBase] if block ~-1 ~ ~1 air if block ~-1 ~1 ~1 air unless block ~-1 ~-1 ~ air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer1/l1p3
#Position 3 false check
execute at @e[tag=CyanBase] unless block ~-1 ~ ~1 air run scoreboard players set cyanl1p3 layer1 0
execute at @e[tag=CyanBase] unless block ~-1 ~1 ~1 air run scoreboard players set cyanl1p3 layer1 0
execute at @e[tag=CyanBase] if block ~-1 ~-1 ~1 air run scoreboard players set cyanl1p3 layer1 0

#Position 4 true check
execute at @e[tag=CyanBase] if block ~-1 ~ ~-1 air if block ~-1 ~1 ~-1 air unless block ~-1 ~-1 ~-1 air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer1/l1p4
#Position 4 false check
execute at @e[tag=CyanBase] unless block ~-1 ~ ~-1 air run scoreboard players set cyanl1p4 layer1 0
execute at @e[tag=CyanBase] unless block ~-1 ~1 ~-1 air run scoreboard players set cyanl1p4 layer1 0
execute at @e[tag=CyanBase] if block ~-1 ~-1 ~-1 air run scoreboard players set cyanl1p4 layer1 0

#Position 5 true check
execute at @e[tag=CyanBase] if block ~1 ~ ~ air if block ~1 ~1 ~ air unless block ~1 ~-1 ~ air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer1/l1p5
#Position 5 false check
execute at @e[tag=CyanBase] unless block ~1 ~ ~ air run scoreboard players set cyanl1p5 layer1 0
execute at @e[tag=CyanBase] unless block ~1 ~1 ~ air run scoreboard players set cyanl1p5 layer1 0
execute at @e[tag=CyanBase] if block ~1 ~-1 ~ air run scoreboard players set cyanl1p5 layer1 0

#Position 6 true check
execute at @e[tag=CyanBase] if block ~-1 ~ ~ air if block ~-1 ~1 ~ air unless block ~-1 ~-1 ~ air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer1/l1p6
#Position 6 false check
execute at @e[tag=CyanBase] unless block ~-1 ~ ~ air run scoreboard players set cyanl1p6 layer1 0
execute at @e[tag=CyanBase] unless block ~-1 ~1 ~ air run scoreboard players set cyanl1p6 layer1 0
execute at @e[tag=CyanBase] if block ~-1 ~-1 ~ air run scoreboard players set cyanl1p6 layer1 0

#Position 7 true check
execute at @e[tag=CyanBase] if block ~ ~ ~1 air if block ~ ~1 ~1 air unless block ~ ~-1 ~1 air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer1/l1p7
#Position 7 false check
execute at @e[tag=CyanBase] unless block ~ ~ ~1 air run scoreboard players set cyanl1p7 layer1 0
execute at @e[tag=CyanBase] unless block ~ ~1 ~1 air run scoreboard players set cyanl1p7 layer1 0
execute at @e[tag=CyanBase] if block ~ ~-1 ~1 air run scoreboard players set cyanl1p7 layer1 0

#Position 8 true check
execute at @e[tag=CyanBase] if block ~ ~ ~-1 air if block ~ ~1 ~-1 air unless block ~ ~-1 ~-1 air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer1/l1p8
#Position 8 false check
execute at @e[tag=CyanBase] unless block ~ ~ ~-1 air run scoreboard players set cyanl1p8 layer1 0
execute at @e[tag=CyanBase] unless block ~ ~1 ~-1 air run scoreboard players set cyanl1p8 layer1 0
execute at @e[tag=CyanBase] if block ~ ~-1 ~-1 air run scoreboard players set cyanl1p8 layer1 0

## ~ ~ ~ ~ ~ ~ Layer 2 ~ ~ ~ ~ ~ ~

#Position 1 true check
execute at @e[tag=CyanBase] if block ~1 ~ ~1 air if block ~1 ~-1 ~1 air unless block ~1 ~-2 ~1 air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer2/l2p1
#Position 1 false check
execute at @e[tag=CyanBase] unless block ~1 ~ ~1 air run scoreboard players set cyanl2p1 layer2 0
execute at @e[tag=CyanBase] unless block ~1 ~-1 ~1 air run scoreboard players set cyanl2p1 layer2 0
execute at @e[tag=CyanBase] if block ~1 ~-2 ~1 air run scoreboard players set cyanl2p1 layer2 0

#Position 2 true check
execute at @e[tag=CyanBase] if block ~1 ~ ~-1 air if block ~1 ~-1 ~-1 air unless block ~1 ~-2 ~-1 air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer2/l2p2
#Position 2 false check
execute at @e[tag=CyanBase] unless block ~1 ~ ~-1 air run scoreboard players set cyanl2p2 layer2 0
execute at @e[tag=CyanBase] unless block ~1 ~-1 ~-1 air run scoreboard players set cyanl2p2 layer2 0
execute at @e[tag=CyanBase] if block ~1 ~-2 ~-1 air run scoreboard players set cyanl2p2 layer2 0


#Position 3 true check
execute at @e[tag=CyanBase] if block ~-1 ~ ~1 air if block ~-1 ~-1 ~1 air unless block ~-1 ~-2 ~ air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer2/l2p3
#Position 3 false check
execute at @e[tag=CyanBase] unless block ~-1 ~ ~1 air run scoreboard players set cyanl2p3 layer2 0
execute at @e[tag=CyanBase] unless block ~-1 ~-1 ~1 air run scoreboard players set cyanl2p3 layer2 0
execute at @e[tag=CyanBase] if block ~-1 ~-2 ~1 air run scoreboard players set cyanl2p3 layer2 0

#Position 4 true check
execute at @e[tag=CyanBase] if block ~-1 ~ ~-1 air if block ~-1 ~-1 ~-1 air unless block ~-1 ~-2 ~-1 air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer2/l2p4
#Position 4 false check
execute at @e[tag=CyanBase] unless block ~-1 ~ ~-1 air run scoreboard players set cyanl2p4 layer2 0
execute at @e[tag=CyanBase] unless block ~-1 ~-1 ~-1 air run scoreboard players set cyanl2p4 layer2 0
execute at @e[tag=CyanBase] if block ~-1 ~-2 ~-1 air run scoreboard players set cyanl2p4 layer2 0

#Position 5 true check
execute at @e[tag=CyanBase] if block ~1 ~ ~ air if block ~1 ~-1 ~ air unless block ~1 ~-2 ~ air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer2/l2p5
#Position 5 false check
execute at @e[tag=CyanBase] unless block ~1 ~ ~ air run scoreboard players set cyanl2p5 layer2 0
execute at @e[tag=CyanBase] unless block ~1 ~-1 ~ air run scoreboard players set cyanl2p5 layer2 0
execute at @e[tag=CyanBase] if block ~1 ~-2 ~ air run scoreboard players set cyanl2p5 layer2 0

#Position 6 true check
execute at @e[tag=CyanBase] if block ~-1 ~ ~ air if block ~-1 ~-1 ~ air unless block ~-1 ~-2 ~ air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer2/l2p6
#Position 6 false check
execute at @e[tag=CyanBase] unless block ~-1 ~ ~ air run scoreboard players set cyanl2p6 layer2 0
execute at @e[tag=CyanBase] unless block ~-1 ~-1 ~ air run scoreboard players set cyanl2p6 layer2 0
execute at @e[tag=CyanBase] if block ~-1 ~-2 ~ air run scoreboard players set cyanl2p6 layer2 0

#Position 7 true check
execute at @e[tag=CyanBase] if block ~ ~ ~1 air if block ~ ~-1 ~1 air unless block ~ ~-2 ~1 air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer2/l2p7
#Position 7 false check
execute at @e[tag=CyanBase] unless block ~ ~ ~1 air run scoreboard players set cyanl2p7 layer2 0
execute at @e[tag=CyanBase] unless block ~ ~-1 ~1 air run scoreboard players set cyanl2p7 layer2 0
execute at @e[tag=CyanBase] if block ~ ~-2 ~1 air run scoreboard players set cyanl2p7 layer2 0

#Position 8 true check
execute at @e[tag=CyanBase] if block ~ ~ ~-1 air if block ~ ~-1 ~-1 air unless block ~ ~-2 ~-1 air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer2/l2p8
#Position 8 false check
execute at @e[tag=CyanBase] unless block ~ ~ ~-1 air run scoreboard players set cyanl2p8 layer2 0
execute at @e[tag=CyanBase] unless block ~ ~-1 ~-1 air run scoreboard players set cyanl2p8 layer2 0
execute at @e[tag=CyanBase] if block ~ ~-2 ~-1 air run scoreboard players set cyanl2p8 layer2 0


##Layer 3

#Position 0 true check
execute at @e[tag=CyanBase] if block ~ ~2 ~ air if block ~ ~1 ~ air unless block ~ ~ ~ air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer3/l3p0
#Position 0 false check
execute at @e[tag=CyanBase] unless block ~ ~2 ~ air run scoreboard players set cyanl3p0 layer3 0
execute at @e[tag=CyanBase] unless block ~ ~1 ~ air run scoreboard players set cyanl3p0 layer3 0
execute at @e[tag=CyanBase] if block ~ ~ ~ air run scoreboard players set cyanl3p0 layer3 0

#Position 1 true check
execute at @e[tag=CyanBase] if block ~1 ~2 ~1 air if block ~1 ~1 ~1 air unless block ~1 ~ ~1 air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer3/l3p1
#Position 1 false check
execute at @e[tag=CyanBase] unless block ~1 ~2 ~1 air run scoreboard players set cyanl3p1 layer3 0
execute at @e[tag=CyanBase] unless block ~1 ~1 ~1 air run scoreboard players set cyanl3p1 layer3 0
execute at @e[tag=CyanBase] if block ~1 ~ ~1 air run scoreboard players set cyanl3p1 layer3 0

#Position 2 true check
execute at @e[tag=CyanBase] if block ~1 ~2 ~-1 air if block ~1 ~1 ~-1 air unless block ~1 ~ ~-1 air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer3/l3p2
#Position 2 false check
execute at @e[tag=CyanBase] unless block ~1 ~2 ~-1 air run scoreboard players set cyanl3p2 layer3 0
execute at @e[tag=CyanBase] unless block ~1 ~1 ~-1 air run scoreboard players set cyanl3p2 layer3 0
execute at @e[tag=CyanBase] if block ~1 ~ ~-1 air run scoreboard players set cyanl3p2 layer3 0


#Position 3 true check
execute at @e[tag=CyanBase] if block ~-1 ~2 ~1 air if block ~-1 ~1 ~1 air unless block ~-1 ~ ~ air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer3/l3p3
#Position 3 false check
execute at @e[tag=CyanBase] unless block ~-1 ~2 ~1 air run scoreboard players set cyanl3p3 layer3 0
execute at @e[tag=CyanBase] unless block ~-1 ~1 ~1 air run scoreboard players set cyanl3p3 layer3 0
execute at @e[tag=CyanBase] if block ~-1 ~ ~1 air run scoreboard players set cyanl3p3 layer3 0

#Position 4 true check
execute at @e[tag=CyanBase] if block ~-1 ~2 ~-1 air if block ~-1 ~1 ~-1 air unless block ~-1 ~ ~-1 air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer3/l3p4
#Position 4 false check
execute at @e[tag=CyanBase] unless block ~-1 ~2 ~-1 air run scoreboard players set cyanl3p4 layer3 0
execute at @e[tag=CyanBase] unless block ~-1 ~1 ~-1 air run scoreboard players set cyanl3p4 layer3 0
execute at @e[tag=CyanBase] if block ~-1 ~ ~-1 air run scoreboard players set cyanl3p4 layer3 0

#Position 5 true check
execute at @e[tag=CyanBase] if block ~1 ~2 ~ air if block ~1 ~1 ~ air unless block ~1 ~ ~ air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer3/l3p5
#Position 5 false check
execute at @e[tag=CyanBase] unless block ~1 ~2 ~ air run scoreboard players set cyanl3p5 layer3 0
execute at @e[tag=CyanBase] unless block ~1 ~1 ~ air run scoreboard players set cyanl3p5 layer3 0
execute at @e[tag=CyanBase] if block ~1 ~ ~ air run scoreboard players set cyanl3p5 layer3 0

#Position 6 true check
execute at @e[tag=CyanBase] if block ~-1 ~2 ~ air if block ~-1 ~1 ~ air unless block ~-1 ~ ~ air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer3/l3p6
#Position 6 false check
execute at @e[tag=CyanBase] unless block ~-1 ~2 ~ air run scoreboard players set cyanl3p6 layer3 0
execute at @e[tag=CyanBase] unless block ~-1 ~1 ~ air run scoreboard players set cyanl3p6 layer3 0
execute at @e[tag=CyanBase] if block ~-1 ~ ~ air run scoreboard players set cyanl3p6 layer3 0

#Position 7 true check
execute at @e[tag=CyanBase] if block ~ ~2 ~1 air if block ~ ~1 ~1 air unless block ~ ~ ~1 air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer3/l3p7
#Position 7 false check
execute at @e[tag=CyanBase] unless block ~ ~2 ~1 air run scoreboard players set cyanl3p7 layer3 0
execute at @e[tag=CyanBase] unless block ~ ~1 ~1 air run scoreboard players set cyanl3p7 layer3 0
execute at @e[tag=CyanBase] if block ~ ~ ~1 air run scoreboard players set cyanl3p7 layer3 0

#Position 8 true check
execute at @e[tag=CyanBase] if block ~ ~2 ~-1 air if block ~ ~1 ~-1 air unless block ~ ~ ~-1 air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer3/l3p8
#Position 8 false check
execute at @e[tag=CyanBase] unless block ~ ~2 ~-1 air run scoreboard players set cyanl3p8 layer3 0
execute at @e[tag=CyanBase] unless block ~ ~1 ~-1 air run scoreboard players set cyanl3p8 layer3 0
execute at @e[tag=CyanBase] if block ~ ~ ~-1 air run scoreboard players set cyanl3p8 layer3 0


##Layer 4


#Position 0 true check
execute at @e[tag=CyanBase] if block ~ ~-1 ~ air if block ~ ~-2 ~ air unless block ~ ~-3 ~ air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer4/l4p0
#Position 0 false check
execute at @e[tag=CyanBase] unless block ~ ~-1 ~ air run scoreboard players set cyanl4p0 layer4 0
execute at @e[tag=CyanBase] unless block ~ ~-2 ~ air run scoreboard players set cyanl4p0 layer4 0
execute at @e[tag=CyanBase] if block ~ ~-3 ~ air run scoreboard players set cyanl4p0 layer4 0


#Position 1 true check
execute at @e[tag=CyanBase] if block ~1 ~-1 ~1 air if block ~1 ~-2 ~1 air unless block ~1 ~-3 ~1 air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer4/l4p1
#Position 1 false check
execute at @e[tag=CyanBase] unless block ~1 ~-1 ~1 air run scoreboard players set cyanl4p1 layer4 0
execute at @e[tag=CyanBase] unless block ~1 ~-2 ~1 air run scoreboard players set cyanl4p1 layer4 0
execute at @e[tag=CyanBase] if block ~1 ~-3 ~1 air run scoreboard players set cyanl4p1 layer4 0

#Position 2 true check
execute at @e[tag=CyanBase] if block ~1 ~-1 ~-1 air if block ~1 ~-2 ~-1 air unless block ~1 ~-3 ~-1 air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer4/l4p2
#Position 2 false check
execute at @e[tag=CyanBase] unless block ~1 ~-1 ~-1 air run scoreboard players set cyanl4p2 layer4 0
execute at @e[tag=CyanBase] unless block ~1 ~-2 ~-1 air run scoreboard players set cyanl4p2 layer4 0
execute at @e[tag=CyanBase] if block ~1 ~-3 ~-1 air run scoreboard players set cyanl4p2 layer4 0


#Position 3 true check
execute at @e[tag=CyanBase] if block ~-1 ~-1 ~1 air if block ~-1 ~-2 ~1 air unless block ~-1 ~-3 ~ air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer4/l4p3
#Position 3 false check
execute at @e[tag=CyanBase] unless block ~-1 ~-1 ~1 air run scoreboard players set cyanl4p3 layer4 0
execute at @e[tag=CyanBase] unless block ~-1 ~-2 ~1 air run scoreboard players set cyanl4p3 layer4 0
execute at @e[tag=CyanBase] if block ~-1 ~-3 ~1 air run scoreboard players set cyanl4p3 layer4 0

#Position 4 true check
execute at @e[tag=CyanBase] if block ~-1 ~-1 ~-1 air if block ~-1 ~-2 ~-1 air unless block ~-1 ~-3 ~-1 air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer4/l4p4
#Position 4 false check
execute at @e[tag=CyanBase] unless block ~-1 ~-1 ~-1 air run scoreboard players set cyanl4p4 layer4 0
execute at @e[tag=CyanBase] unless block ~-1 ~-2 ~-1 air run scoreboard players set cyanl4p4 layer4 0
execute at @e[tag=CyanBase] if block ~-1 ~-3 ~-1 air run scoreboard players set cyanl4p4 layer4 0

#Position 5 true check
execute at @e[tag=CyanBase] if block ~1 ~-1 ~ air if block ~1 ~-2 ~ air unless block ~1 ~-3 ~ air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer4/l4p5
#Position 5 false check
execute at @e[tag=CyanBase] unless block ~1 ~-1 ~ air run scoreboard players set cyanl4p5 layer4 0
execute at @e[tag=CyanBase] unless block ~1 ~-2 ~ air run scoreboard players set cyanl4p5 layer4 0
execute at @e[tag=CyanBase] if block ~1 ~-3 ~ air run scoreboard players set cyanl4p5 layer4 0

#Position 6 true check
execute at @e[tag=CyanBase] if block ~-1 ~-1 ~ air if block ~-1 ~-2 ~ air unless block ~-1 ~-3 ~ air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer4/l4p6
#Position 6 false check
execute at @e[tag=CyanBase] unless block ~-1 ~-1 ~ air run scoreboard players set cyanl4p6 layer4 0
execute at @e[tag=CyanBase] unless block ~-1 ~-2 ~ air run scoreboard players set cyanl4p6 layer4 0
execute at @e[tag=CyanBase] if block ~-1 ~-3 ~ air run scoreboard players set cyanl4p6 layer4 0

#Position 7 true check
execute at @e[tag=CyanBase] if block ~ ~-1 ~1 air if block ~ ~-2 ~1 air unless block ~ ~-3 ~1 air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer4/l4p7
#Position 7 false check
execute at @e[tag=CyanBase] unless block ~ ~-1 ~1 air run scoreboard players set cyanl4p7 layer4 0
execute at @e[tag=CyanBase] unless block ~ ~-2 ~1 air run scoreboard players set cyanl4p7 layer4 0
execute at @e[tag=CyanBase] if block ~ ~-3 ~1 air run scoreboard players set cyanl4p7 layer4 0

#Position 8 true check
execute at @e[tag=CyanBase] if block ~ ~-1 ~-1 air if block ~ ~-2 ~-1 air unless block ~ ~-3 ~-1 air run function general_spark:sotf/bases/cyan/cyanspawnchecks/layer4/l4p8
#Position 8 false check
execute at @e[tag=CyanBase] unless block ~ ~-1 ~-1 air run scoreboard players set cyanl4p8 layer4 0
execute at @e[tag=CyanBase] unless block ~ ~-2 ~-1 air run scoreboard players set cyanl4p8 layer4 0
execute at @e[tag=CyanBase] if block ~ ~-3 ~-1 air run scoreboard players set cyanl4p8 layer4 0







## Layer check

#Layer 1 full check
execute if score cyanl1p1 layer1 matches 0 if score cyanl1p2 layer1 matches 0 if score cyanl1p3 layer1 matches 0 if score cyanl1p4 layer1 matches 0 if score cyanl1p5 layer1 matches 0 if score cyanl1p6 layer1 matches 0 if score cyanl1p7 layer1 matches 0 if score cyanl1p8 layer1 matches 0 run scoreboard players set cyanl1 layercheck 0
execute unless score cyanl1p1 layer1 matches 0 unless score cyanl1 layercheck matches 2 run scoreboard players set cyanl1 layercheck 2
execute unless score cyanl1p2 layer1 matches 0 unless score cyanl1 layercheck matches 2 run scoreboard players set cyanl1 layercheck 2
execute unless score cyanl1p3 layer1 matches 0 unless score cyanl1 layercheck matches 2 run scoreboard players set cyanl1 layercheck 2
execute unless score cyanl1p4 layer1 matches 0 unless score cyanl1 layercheck matches 2 run scoreboard players set cyanl1 layercheck 2
execute unless score cyanl1p5 layer1 matches 0 unless score cyanl1 layercheck matches 2 run scoreboard players set cyanl1 layercheck 2
execute unless score cyanl1p6 layer1 matches 0 unless score cyanl1 layercheck matches 2 run scoreboard players set cyanl1 layercheck 2
execute unless score cyanl1p7 layer1 matches 0 unless score cyanl1 layercheck matches 2 run scoreboard players set cyanl1 layercheck 2
execute unless score cyanl1p8 layer1 matches 0 unless score cyanl1 layercheck matches 2 run scoreboard players set cyanl1 layercheck 2

#Layer 2 full check
execute if score cyanl2p1 layer2 matches 0 if score cyanl2p2 layer2 matches 0 if score cyanl2p3 layer2 matches 0 if score cyanl2p4 layer2 matches 0 if score cyanl2p5 layer2 matches 0 if score cyanl2p6 layer2 matches 0 if score cyanl2p7 layer2 matches 0 if score cyanl2p8 layer2 matches 0 run scoreboard players set cyanl2 layercheck 0
execute unless score cyanl1 layercheck matches 2 unless score cyanl2p1 layer2 matches 0 unless score cyanl2 layercheck matches 2 run scoreboard players set cyanl2 layercheck 2
execute unless score cyanl1 layercheck matches 2 unless score cyanl2p2 layer2 matches 0 unless score cyanl2 layercheck matches 2 run scoreboard players set cyanl2 layercheck 2
execute unless score cyanl1 layercheck matches 2 unless score cyanl2p3 layer2 matches 0 unless score cyanl2 layercheck matches 2 run scoreboard players set cyanl2 layercheck 2
execute unless score cyanl1 layercheck matches 2 unless score cyanl2p4 layer2 matches 0 unless score cyanl2 layercheck matches 2 run scoreboard players set cyanl2 layercheck 2
execute unless score cyanl1 layercheck matches 2 unless score cyanl2p5 layer2 matches 0 unless score cyanl2 layercheck matches 2 run scoreboard players set cyanl2 layercheck 2
execute unless score cyanl1 layercheck matches 2 unless score cyanl2p6 layer2 matches 0 unless score cyanl2 layercheck matches 2 run scoreboard players set cyanl2 layercheck 2
execute unless score cyanl1 layercheck matches 2 unless score cyanl2p7 layer2 matches 0 unless score cyanl2 layercheck matches 2 run scoreboard players set cyanl2 layercheck 2
execute unless score cyanl1 layercheck matches 2 unless score cyanl2p8 layer2 matches 0 unless score cyanl2 layercheck matches 2 run scoreboard players set cyanl2 layercheck 2

execute unless score cyanl1 layercheck matches 0 unless score cyanl2p1 layer2 matches 0 unless score cyanl2 layercheck matches 1 run scoreboard players set cyanl2 layercheck 1
execute unless score cyanl1 layercheck matches 0 unless score cyanl2p2 layer2 matches 0 unless score cyanl2 layercheck matches 1 run scoreboard players set cyanl2 layercheck 1
execute unless score cyanl1 layercheck matches 0 unless score cyanl2p3 layer2 matches 0 unless score cyanl2 layercheck matches 1 run scoreboard players set cyanl2 layercheck 1
execute unless score cyanl1 layercheck matches 0 unless score cyanl2p4 layer2 matches 0 unless score cyanl2 layercheck matches 1 run scoreboard players set cyanl2 layercheck 1
execute unless score cyanl1 layercheck matches 0 unless score cyanl2p5 layer2 matches 0 unless score cyanl2 layercheck matches 1 run scoreboard players set cyanl2 layercheck 1
execute unless score cyanl1 layercheck matches 0 unless score cyanl2p6 layer2 matches 0 unless score cyanl2 layercheck matches 1 run scoreboard players set cyanl2 layercheck 1
execute unless score cyanl1 layercheck matches 0 unless score cyanl2p7 layer2 matches 0 unless score cyanl2 layercheck matches 1 run scoreboard players set cyanl2 layercheck 1
execute unless score cyanl1 layercheck matches 0 unless score cyanl2p8 layer2 matches 0 unless score cyanl2 layercheck matches 1 run scoreboard players set cyanl2 layercheck 1

#Layer 3 full check
execute if score cyanl3p0 layer3 matches 0 if score cyanl3p1 layer3 matches 0 if score cyanl3p2 layer3 matches 0 if score cyanl3p3 layer3 matches 0 if score cyanl3p4 layer3 matches 0 if score cyanl3p5 layer3 matches 0 if score cyanl3p6 layer3 matches 0 if score cyanl3p7 layer3 matches 0 if score cyanl3p8 layer3 matches 0 run scoreboard players set cyanl3 layercheck 0
execute unless score cyanl1 layercheck matches 2 unless score cyanl2 layercheck matches 2 unless score cyanl3p0 layer3 matches 0 unless score cyanl3 layercheck matches 2 run scoreboard players set cyanl3 layercheck 2
execute unless score cyanl1 layercheck matches 2 unless score cyanl2 layercheck matches 2 unless score cyanl3p1 layer3 matches 0 unless score cyanl3 layercheck matches 2 run scoreboard players set cyanl3 layercheck 2
execute unless score cyanl1 layercheck matches 2 unless score cyanl2 layercheck matches 2 unless score cyanl3p2 layer3 matches 0 unless score cyanl3 layercheck matches 2 run scoreboard players set cyanl3 layercheck 2
execute unless score cyanl1 layercheck matches 2 unless score cyanl2 layercheck matches 2 unless score cyanl3p3 layer3 matches 0 unless score cyanl3 layercheck matches 2 run scoreboard players set cyanl3 layercheck 2
execute unless score cyanl1 layercheck matches 2 unless score cyanl2 layercheck matches 2 unless score cyanl3p4 layer3 matches 0 unless score cyanl3 layercheck matches 2 run scoreboard players set cyanl3 layercheck 2
execute unless score cyanl1 layercheck matches 2 unless score cyanl2 layercheck matches 2 unless score cyanl3p5 layer3 matches 0 unless score cyanl3 layercheck matches 2 run scoreboard players set cyanl3 layercheck 2
execute unless score cyanl1 layercheck matches 2 unless score cyanl2 layercheck matches 2 unless score cyanl3p6 layer3 matches 0 unless score cyanl3 layercheck matches 2 run scoreboard players set cyanl3 layercheck 2
execute unless score cyanl1 layercheck matches 2 unless score cyanl2 layercheck matches 2 unless score cyanl3p7 layer3 matches 0 unless score cyanl3 layercheck matches 2 run scoreboard players set cyanl3 layercheck 2
execute unless score cyanl1 layercheck matches 2 unless score cyanl2 layercheck matches 2 unless score cyanl3p8 layer3 matches 0 unless score cyanl3 layercheck matches 2 run scoreboard players set cyanl3 layercheck 2

execute unless score cyanl1 layercheck = cyanl2 layercheck unless score cyanl3p0 layer3 matches 0 unless score cyanl3 layercheck matches 1 run scoreboard players set cyanl3 layercheck 1
execute unless score cyanl1 layercheck = cyanl2 layercheck unless score cyanl3p1 layer3 matches 0 unless score cyanl3 layercheck matches 1 run scoreboard players set cyanl3 layercheck 1
execute unless score cyanl1 layercheck = cyanl2 layercheck unless score cyanl3p2 layer3 matches 0 unless score cyanl3 layercheck matches 1 run scoreboard players set cyanl3 layercheck 1
execute unless score cyanl1 layercheck = cyanl2 layercheck unless score cyanl3p3 layer3 matches 0 unless score cyanl3 layercheck matches 1 run scoreboard players set cyanl3 layercheck 1
execute unless score cyanl1 layercheck = cyanl2 layercheck unless score cyanl3p4 layer3 matches 0 unless score cyanl3 layercheck matches 1 run scoreboard players set cyanl3 layercheck 1
execute unless score cyanl1 layercheck = cyanl2 layercheck unless score cyanl3p5 layer3 matches 0 unless score cyanl3 layercheck matches 1 run scoreboard players set cyanl3 layercheck 1
execute unless score cyanl1 layercheck = cyanl2 layercheck unless score cyanl3p6 layer3 matches 0 unless score cyanl3 layercheck matches 1 run scoreboard players set cyanl3 layercheck 1
execute unless score cyanl1 layercheck = cyanl2 layercheck unless score cyanl3p7 layer3 matches 0 unless score cyanl3 layercheck matches 1 run scoreboard players set cyanl3 layercheck 1
execute unless score cyanl1 layercheck = cyanl2 layercheck unless score cyanl3p8 layer3 matches 0 unless score cyanl3 layercheck matches 1 run scoreboard players set cyanl3 layercheck 1

#Layer 4 full check
execute if score cyanl4p0 layer4 matches 0 if score cyanl4p1 layer4 matches 0 if score cyanl4p2 layer4 matches 0 if score cyanl4p3 layer4 matches 0 if score cyanl4p4 layer4 matches 0 if score cyanl4p5 layer4 matches 0 if score cyanl4p6 layer4 matches 0 if score cyanl4p7 layer4 matches 0 if score cyanl4p8 layer4 matches 0 run scoreboard players set cyanl4 layercheck 0
execute unless score cyanl1 layercheck matches 2 unless score cyanl2 layercheck matches 2 unless score cyanl3 layercheck matches 2 unless score cyanl4p0 layer4 matches 0 unless score cyanl4 layercheck matches 2 run scoreboard players set cyanl4 layercheck 2
execute unless score cyanl1 layercheck matches 2 unless score cyanl2 layercheck matches 2 unless score cyanl3 layercheck matches 2 unless score cyanl4p1 layer4 matches 0 unless score cyanl4 layercheck matches 2 run scoreboard players set cyanl4 layercheck 2
execute unless score cyanl1 layercheck matches 2 unless score cyanl2 layercheck matches 2 unless score cyanl3 layercheck matches 2 unless score cyanl4p2 layer4 matches 0 unless score cyanl4 layercheck matches 2 run scoreboard players set cyanl4 layercheck 2
execute unless score cyanl1 layercheck matches 2 unless score cyanl2 layercheck matches 2 unless score cyanl3 layercheck matches 2 unless score cyanl4p3 layer4 matches 0 unless score cyanl4 layercheck matches 2 run scoreboard players set cyanl4 layercheck 2
execute unless score cyanl1 layercheck matches 2 unless score cyanl2 layercheck matches 2 unless score cyanl3 layercheck matches 2 unless score cyanl4p4 layer4 matches 0 unless score cyanl4 layercheck matches 2 run scoreboard players set cyanl4 layercheck 2
execute unless score cyanl1 layercheck matches 2 unless score cyanl2 layercheck matches 2 unless score cyanl3 layercheck matches 2 unless score cyanl4p5 layer4 matches 0 unless score cyanl4 layercheck matches 2 run scoreboard players set cyanl4 layercheck 2
execute unless score cyanl1 layercheck matches 2 unless score cyanl2 layercheck matches 2 unless score cyanl3 layercheck matches 2 unless score cyanl4p6 layer4 matches 0 unless score cyanl4 layercheck matches 2 run scoreboard players set cyanl4 layercheck 2
execute unless score cyanl1 layercheck matches 2 unless score cyanl2 layercheck matches 2 unless score cyanl3 layercheck matches 2 unless score cyanl4p7 layer4 matches 0 unless score cyanl4 layercheck matches 2 run scoreboard players set cyanl4 layercheck 2
execute unless score cyanl1 layercheck matches 2 unless score cyanl2 layercheck matches 2 unless score cyanl3 layercheck matches 2 unless score cyanl4p8 layer4 matches 0 unless score cyanl4 layercheck matches 2 run scoreboard players set cyanl4 layercheck 2

execute unless score cyanl1 layercheck = cyanl2 layercheck unless score cyanl4p0 layer4 matches 0 unless score cyanl4 layercheck matches 1 run scoreboard players set cyanl4 layercheck 1
execute unless score cyanl1 layercheck = cyanl2 layercheck unless score cyanl4p1 layer4 matches 0 unless score cyanl4 layercheck matches 1 run scoreboard players set cyanl4 layercheck 1
execute unless score cyanl1 layercheck = cyanl2 layercheck unless score cyanl4p2 layer4 matches 0 unless score cyanl4 layercheck matches 1 run scoreboard players set cyanl4 layercheck 1
execute unless score cyanl1 layercheck = cyanl2 layercheck unless score cyanl4p3 layer4 matches 0 unless score cyanl4 layercheck matches 1 run scoreboard players set cyanl4 layercheck 1
execute unless score cyanl1 layercheck = cyanl2 layercheck unless score cyanl4p4 layer4 matches 0 unless score cyanl4 layercheck matches 1 run scoreboard players set cyanl4 layercheck 1
execute unless score cyanl1 layercheck = cyanl2 layercheck unless score cyanl4p5 layer4 matches 0 unless score cyanl4 layercheck matches 1 run scoreboard players set cyanl4 layercheck 1
execute unless score cyanl1 layercheck = cyanl2 layercheck unless score cyanl4p6 layer4 matches 0 unless score cyanl4 layercheck matches 1 run scoreboard players set cyanl4 layercheck 1
execute unless score cyanl1 layercheck = cyanl2 layercheck unless score cyanl4p7 layer4 matches 0 unless score cyanl4 layercheck matches 1 run scoreboard players set cyanl4 layercheck 1
execute unless score cyanl1 layercheck = cyanl2 layercheck unless score cyanl4p8 layer4 matches 0 unless score cyanl4 layercheck matches 1 run scoreboard players set cyanl4 layercheck 1

execute unless score cyanl1 layercheck = cyanl3 layercheck unless score cyanl4p0 layer4 matches 0 unless score cyanl4 layercheck matches 1 run scoreboard players set cyanl4 layercheck 1
execute unless score cyanl1 layercheck = cyanl3 layercheck unless score cyanl4p1 layer4 matches 0 unless score cyanl4 layercheck matches 1 run scoreboard players set cyanl4 layercheck 1
execute unless score cyanl1 layercheck = cyanl3 layercheck unless score cyanl4p2 layer4 matches 0 unless score cyanl4 layercheck matches 1 run scoreboard players set cyanl4 layercheck 1
execute unless score cyanl1 layercheck = cyanl3 layercheck unless score cyanl4p3 layer4 matches 0 unless score cyanl4 layercheck matches 1 run scoreboard players set cyanl4 layercheck 1
execute unless score cyanl1 layercheck = cyanl3 layercheck unless score cyanl4p4 layer4 matches 0 unless score cyanl4 layercheck matches 1 run scoreboard players set cyanl4 layercheck 1
execute unless score cyanl1 layercheck = cyanl3 layercheck unless score cyanl4p5 layer4 matches 0 unless score cyanl4 layercheck matches 1 run scoreboard players set cyanl4 layercheck 1
execute unless score cyanl1 layercheck = cyanl3 layercheck unless score cyanl4p6 layer4 matches 0 unless score cyanl4 layercheck matches 1 run scoreboard players set cyanl4 layercheck 1
execute unless score cyanl1 layercheck = cyanl3 layercheck unless score cyanl4p7 layer4 matches 0 unless score cyanl4 layercheck matches 1 run scoreboard players set cyanl4 layercheck 1
execute unless score cyanl1 layercheck = cyanl3 layercheck unless score cyanl4p8 layer4 matches 0 unless score cyanl4 layercheck matches 1 run scoreboard players set cyanl4 layercheck 1