## ~ ~ ~ ~ ~ ~ Layer 1 ~ ~ ~ ~ ~ ~

#Postition 1 true check
execute at @e[tag=BrownBase] if block ~1 ~ ~1 air if block ~1 ~1 ~1 air unless block ~1 ~-1 ~1 air run function general_spark:sotf/bases/brown/brownspawnchecks/layer1/brownl1p1
#Position 1 false check
execute at @e[tag=BrownBase] unless block ~1 ~ ~1 air run scoreboard players set brownl1p1 layer1 0
execute at @e[tag=BrownBase] unless block ~1 ~1 ~1 air run scoreboard players set brownl1p1 layer1 0
execute at @e[tag=BrownBase] if block ~1 ~-1 ~1 air run scoreboard players set brownl1p1 layer1 0

#Position 2 true check
execute at @e[tag=BrownBase] if block ~1 ~ ~-1 air if block ~1 ~1 ~-1 air unless block ~1 ~-1 ~-1 air run function general_spark:sotf/bases/brown/brownspawnchecks/layer1/brownl1p2
#Position 2 false check
execute at @e[tag=BrownBase] unless block ~1 ~ ~-1 air run scoreboard players set brownl1p2 layer1 0
execute at @e[tag=BrownBase] unless block ~1 ~1 ~-1 air run scoreboard players set brownl1p2 layer1 0
execute at @e[tag=BrownBase] if block ~1 ~-1 ~-1 air run scoreboard players set brownl1p2 layer1 0

#Position 3 true check
execute at @e[tag=BrownBase] if block ~-1 ~ ~1 air if block ~-1 ~1 ~1 air unless block ~-1 ~-1 ~ air run function general_spark:sotf/bases/brown/brownspawnchecks/layer1/brownl1p3
#Position 3 false check
execute at @e[tag=BrownBase] unless block ~-1 ~ ~1 air run scoreboard players set brownl1p3 layer1 0
execute at @e[tag=BrownBase] unless block ~-1 ~1 ~1 air run scoreboard players set brownl1p3 layer1 0
execute at @e[tag=BrownBase] if block ~-1 ~-1 ~1 air run scoreboard players set brownl1p3 layer1 0

#Position 4 true check
execute at @e[tag=BrownBase] if block ~-1 ~ ~-1 air if block ~-1 ~1 ~-1 air unless block ~-1 ~-1 ~-1 air run function general_spark:sotf/bases/brown/brownspawnchecks/layer1/brownl1p4
#Position 4 false check
execute at @e[tag=BrownBase] unless block ~-1 ~ ~-1 air run scoreboard players set brownl1p4 layer1 0
execute at @e[tag=BrownBase] unless block ~-1 ~1 ~-1 air run scoreboard players set brownl1p4 layer1 0
execute at @e[tag=BrownBase] if block ~-1 ~-1 ~-1 air run scoreboard players set brownl1p4 layer1 0

#Position 5 true check
execute at @e[tag=BrownBase] if block ~1 ~ ~ air if block ~1 ~1 ~ air unless block ~1 ~-1 ~ air run function general_spark:sotf/bases/brown/brownspawnchecks/layer1/brownl1p5
#Position 5 false check
execute at @e[tag=BrownBase] unless block ~1 ~ ~ air run scoreboard players set brownl1p5 layer1 0
execute at @e[tag=BrownBase] unless block ~1 ~1 ~ air run scoreboard players set brownl1p5 layer1 0
execute at @e[tag=BrownBase] if block ~1 ~-1 ~ air run scoreboard players set brownl1p5 layer1 0

#Position 6 true check
execute at @e[tag=BrownBase] if block ~-1 ~ ~ air if block ~-1 ~1 ~ air unless block ~-1 ~-1 ~ air run function general_spark:sotf/bases/brown/brownspawnchecks/layer1/brownl1p6
#Position 6 false check
execute at @e[tag=BrownBase] unless block ~-1 ~ ~ air run scoreboard players set brownl1p6 layer1 0
execute at @e[tag=BrownBase] unless block ~-1 ~1 ~ air run scoreboard players set brownl1p6 layer1 0
execute at @e[tag=BrownBase] if block ~-1 ~-1 ~ air run scoreboard players set brownl1p6 layer1 0

#Position 7 true check
execute at @e[tag=BrownBase] if block ~ ~ ~1 air if block ~ ~1 ~1 air unless block ~ ~-1 ~1 air run function general_spark:sotf/bases/brown/brownspawnchecks/layer1/brownl1p7
#Position 7 false check
execute at @e[tag=BrownBase] unless block ~ ~ ~1 air run scoreboard players set brownl1p7 layer1 0
execute at @e[tag=BrownBase] unless block ~ ~1 ~1 air run scoreboard players set brownl1p7 layer1 0
execute at @e[tag=BrownBase] if block ~ ~-1 ~1 air run scoreboard players set brownl1p7 layer1 0

#Position 8 true check
execute at @e[tag=BrownBase] if block ~ ~ ~-1 air if block ~ ~1 ~-1 air unless block ~ ~-1 ~-1 air run function general_spark:sotf/bases/brown/brownspawnchecks/layer1/brownl1p8
#Position 8 false check
execute at @e[tag=BrownBase] unless block ~ ~ ~-1 air run scoreboard players set brownl1p8 layer1 0
execute at @e[tag=BrownBase] unless block ~ ~1 ~-1 air run scoreboard players set brownl1p8 layer1 0
execute at @e[tag=BrownBase] if block ~ ~-1 ~-1 air run scoreboard players set brownl1p8 layer1 0

## ~ ~ ~ ~ ~ ~ Layer 2 ~ ~ ~ ~ ~ ~

#Position 1 true check
execute at @e[tag=BrownBase] if block ~1 ~ ~1 air if block ~1 ~-1 ~1 air unless block ~1 ~-2 ~1 air run function general_spark:sotf/bases/brown/brownspawnchecks/layer2/brownl2p1
#Position 1 false check
execute at @e[tag=BrownBase] unless block ~1 ~ ~1 air run scoreboard players set brownl2p1 layer2 0
execute at @e[tag=BrownBase] unless block ~1 ~-1 ~1 air run scoreboard players set brownl2p1 layer2 0
execute at @e[tag=BrownBase] if block ~1 ~-2 ~1 air run scoreboard players set brownl2p1 layer2 0

#Position 2 true check
execute at @e[tag=BrownBase] if block ~1 ~ ~-1 air if block ~1 ~-1 ~-1 air unless block ~1 ~-2 ~-1 air run function general_spark:sotf/bases/brown/brownspawnchecks/layer2/brownl2p2
#Position 2 false check
execute at @e[tag=BrownBase] unless block ~1 ~ ~-1 air run scoreboard players set brownl2p2 layer2 0
execute at @e[tag=BrownBase] unless block ~1 ~-1 ~-1 air run scoreboard players set brownl2p2 layer2 0
execute at @e[tag=BrownBase] if block ~1 ~-2 ~-1 air run scoreboard players set brownl2p2 layer2 0


#Position 3 true check
execute at @e[tag=BrownBase] if block ~-1 ~ ~1 air if block ~-1 ~-1 ~1 air unless block ~-1 ~-2 ~ air run function general_spark:sotf/bases/brown/brownspawnchecks/layer2/brownl2p3
#Position 3 false check
execute at @e[tag=BrownBase] unless block ~-1 ~ ~1 air run scoreboard players set brownl2p3 layer2 0
execute at @e[tag=BrownBase] unless block ~-1 ~-1 ~1 air run scoreboard players set brownl2p3 layer2 0
execute at @e[tag=BrownBase] if block ~-1 ~-2 ~1 air run scoreboard players set brownl2p3 layer2 0

#Position 4 true check
execute at @e[tag=BrownBase] if block ~-1 ~ ~-1 air if block ~-1 ~-1 ~-1 air unless block ~-1 ~-2 ~-1 air run function general_spark:sotf/bases/brown/brownspawnchecks/layer2/brownl2p4
#Position 4 false check
execute at @e[tag=BrownBase] unless block ~-1 ~ ~-1 air run scoreboard players set brownl2p4 layer2 0
execute at @e[tag=BrownBase] unless block ~-1 ~-1 ~-1 air run scoreboard players set brownl2p4 layer2 0
execute at @e[tag=BrownBase] if block ~-1 ~-2 ~-1 air run scoreboard players set brownl2p4 layer2 0

#Position 5 true check
execute at @e[tag=BrownBase] if block ~1 ~ ~ air if block ~1 ~-1 ~ air unless block ~1 ~-2 ~ air run function general_spark:sotf/bases/brown/brownspawnchecks/layer2/brownl2p5
#Position 5 false check
execute at @e[tag=BrownBase] unless block ~1 ~ ~ air run scoreboard players set brownl2p5 layer2 0
execute at @e[tag=BrownBase] unless block ~1 ~-1 ~ air run scoreboard players set brownl2p5 layer2 0
execute at @e[tag=BrownBase] if block ~1 ~-2 ~ air run scoreboard players set brownl2p5 layer2 0

#Position 6 true check
execute at @e[tag=BrownBase] if block ~-1 ~ ~ air if block ~-1 ~-1 ~ air unless block ~-1 ~-2 ~ air run function general_spark:sotf/bases/brown/brownspawnchecks/layer2/brownl2p6
#Position 6 false check
execute at @e[tag=BrownBase] unless block ~-1 ~ ~ air run scoreboard players set brownl2p6 layer2 0
execute at @e[tag=BrownBase] unless block ~-1 ~-1 ~ air run scoreboard players set brownl2p6 layer2 0
execute at @e[tag=BrownBase] if block ~-1 ~-2 ~ air run scoreboard players set brownl2p6 layer2 0

#Position 7 true check
execute at @e[tag=BrownBase] if block ~ ~ ~1 air if block ~ ~-1 ~1 air unless block ~ ~-2 ~1 air run function general_spark:sotf/bases/brown/brownspawnchecks/layer2/brownl2p7
#Position 7 false check
execute at @e[tag=BrownBase] unless block ~ ~ ~1 air run scoreboard players set brownl2p7 layer2 0
execute at @e[tag=BrownBase] unless block ~ ~-1 ~1 air run scoreboard players set brownl2p7 layer2 0
execute at @e[tag=BrownBase] if block ~ ~-2 ~1 air run scoreboard players set brownl2p7 layer2 0

#Position 8 true check
execute at @e[tag=BrownBase] if block ~ ~ ~-1 air if block ~ ~-1 ~-1 air unless block ~ ~-2 ~-1 air run function general_spark:sotf/bases/brown/brownspawnchecks/layer2/brownl2p8
#Position 8 false check
execute at @e[tag=BrownBase] unless block ~ ~ ~-1 air run scoreboard players set brownl2p8 layer2 0
execute at @e[tag=BrownBase] unless block ~ ~-1 ~-1 air run scoreboard players set brownl2p8 layer2 0
execute at @e[tag=BrownBase] if block ~ ~-2 ~-1 air run scoreboard players set brownl2p8 layer2 0


##Layer 3

#Position 0 true check
execute at @e[tag=BrownBase] if block ~ ~2 ~ air if block ~ ~1 ~ air unless block ~ ~ ~ air run function general_spark:sotf/bases/brown/brownspawnchecks/layer3/brownl3p0
#Position 0 false check
execute at @e[tag=BrownBase] unless block ~ ~2 ~ air run scoreboard players set brownl3p0 layer3 0
execute at @e[tag=BrownBase] unless block ~ ~1 ~ air run scoreboard players set brownl3p0 layer3 0
execute at @e[tag=BrownBase] if block ~ ~ ~ air run scoreboard players set brownl3p0 layer3 0

#Position 1 true check
execute at @e[tag=BrownBase] if block ~1 ~2 ~1 air if block ~1 ~1 ~1 air unless block ~1 ~ ~1 air run function general_spark:sotf/bases/brown/brownspawnchecks/layer3/brownl3p1
#Position 1 false check
execute at @e[tag=BrownBase] unless block ~1 ~2 ~1 air run scoreboard players set brownl3p1 layer3 0
execute at @e[tag=BrownBase] unless block ~1 ~1 ~1 air run scoreboard players set brownl3p1 layer3 0
execute at @e[tag=BrownBase] if block ~1 ~ ~1 air run scoreboard players set brownl3p1 layer3 0

#Position 2 true check
execute at @e[tag=BrownBase] if block ~1 ~2 ~-1 air if block ~1 ~1 ~-1 air unless block ~1 ~ ~-1 air run function general_spark:sotf/bases/brown/brownspawnchecks/layer3/brownl3p2
#Position 2 false check
execute at @e[tag=BrownBase] unless block ~1 ~2 ~-1 air run scoreboard players set brownl3p2 layer3 0
execute at @e[tag=BrownBase] unless block ~1 ~1 ~-1 air run scoreboard players set brownl3p2 layer3 0
execute at @e[tag=BrownBase] if block ~1 ~ ~-1 air run scoreboard players set brownl3p2 layer3 0


#Position 3 true check
execute at @e[tag=BrownBase] if block ~-1 ~2 ~1 air if block ~-1 ~1 ~1 air unless block ~-1 ~ ~ air run function general_spark:sotf/bases/brown/brownspawnchecks/layer3/brownl3p3
#Position 3 false check
execute at @e[tag=BrownBase] unless block ~-1 ~2 ~1 air run scoreboard players set brownl3p3 layer3 0
execute at @e[tag=BrownBase] unless block ~-1 ~1 ~1 air run scoreboard players set brownl3p3 layer3 0
execute at @e[tag=BrownBase] if block ~-1 ~ ~1 air run scoreboard players set brownl3p3 layer3 0

#Position 4 true check
execute at @e[tag=BrownBase] if block ~-1 ~2 ~-1 air if block ~-1 ~1 ~-1 air unless block ~-1 ~ ~-1 air run function general_spark:sotf/bases/brown/brownspawnchecks/layer3/brownl3p4
#Position 4 false check
execute at @e[tag=BrownBase] unless block ~-1 ~2 ~-1 air run scoreboard players set brownl3p4 layer3 0
execute at @e[tag=BrownBase] unless block ~-1 ~1 ~-1 air run scoreboard players set brownl3p4 layer3 0
execute at @e[tag=BrownBase] if block ~-1 ~ ~-1 air run scoreboard players set brownl3p4 layer3 0

#Position 5 true check
execute at @e[tag=BrownBase] if block ~1 ~2 ~ air if block ~1 ~1 ~ air unless block ~1 ~ ~ air run function general_spark:sotf/bases/brown/brownspawnchecks/layer3/brownl3p5
#Position 5 false check
execute at @e[tag=BrownBase] unless block ~1 ~2 ~ air run scoreboard players set brownl3p5 layer3 0
execute at @e[tag=BrownBase] unless block ~1 ~1 ~ air run scoreboard players set brownl3p5 layer3 0
execute at @e[tag=BrownBase] if block ~1 ~ ~ air run scoreboard players set brownl3p5 layer3 0

#Position 6 true check
execute at @e[tag=BrownBase] if block ~-1 ~2 ~ air if block ~-1 ~1 ~ air unless block ~-1 ~ ~ air run function general_spark:sotf/bases/brown/brownspawnchecks/layer3/brownl3p6
#Position 6 false check
execute at @e[tag=BrownBase] unless block ~-1 ~2 ~ air run scoreboard players set brownl3p6 layer3 0
execute at @e[tag=BrownBase] unless block ~-1 ~1 ~ air run scoreboard players set brownl3p6 layer3 0
execute at @e[tag=BrownBase] if block ~-1 ~ ~ air run scoreboard players set brownl3p6 layer3 0

#Position 7 true check
execute at @e[tag=BrownBase] if block ~ ~2 ~1 air if block ~ ~1 ~1 air unless block ~ ~ ~1 air run function general_spark:sotf/bases/brown/brownspawnchecks/layer3/brownl3p7
#Position 7 false check
execute at @e[tag=BrownBase] unless block ~ ~2 ~1 air run scoreboard players set brownl3p7 layer3 0
execute at @e[tag=BrownBase] unless block ~ ~1 ~1 air run scoreboard players set brownl3p7 layer3 0
execute at @e[tag=BrownBase] if block ~ ~ ~1 air run scoreboard players set brownl3p7 layer3 0

#Position 8 true check
execute at @e[tag=BrownBase] if block ~ ~2 ~-1 air if block ~ ~1 ~-1 air unless block ~ ~ ~-1 air run function general_spark:sotf/bases/brown/brownspawnchecks/layer3/brownl3p8
#Position 8 false check
execute at @e[tag=BrownBase] unless block ~ ~2 ~-1 air run scoreboard players set brownl3p8 layer3 0
execute at @e[tag=BrownBase] unless block ~ ~1 ~-1 air run scoreboard players set brownl3p8 layer3 0
execute at @e[tag=BrownBase] if block ~ ~ ~-1 air run scoreboard players set brownl3p8 layer3 0


##Layer 4


#Position 0 true check
execute at @e[tag=BrownBase] if block ~ ~-1 ~ air if block ~ ~-2 ~ air unless block ~ ~-3 ~ air run function general_spark:sotf/bases/brown/brownspawnchecks/layer4/brownl4p0
#Position 0 false check
execute at @e[tag=BrownBase] unless block ~ ~-1 ~ air run scoreboard players set brownl4p0 layer4 0
execute at @e[tag=BrownBase] unless block ~ ~-2 ~ air run scoreboard players set brownl4p0 layer4 0
execute at @e[tag=BrownBase] if block ~ ~-3 ~ air run scoreboard players set brownl4p0 layer4 0


#Position 1 true check
execute at @e[tag=BrownBase] if block ~1 ~-1 ~1 air if block ~1 ~-2 ~1 air unless block ~1 ~-3 ~1 air run function general_spark:sotf/bases/brown/brownspawnchecks/layer4/brownl4p1
#Position 1 false check
execute at @e[tag=BrownBase] unless block ~1 ~-1 ~1 air run scoreboard players set brownl4p1 layer4 0
execute at @e[tag=BrownBase] unless block ~1 ~-2 ~1 air run scoreboard players set brownl4p1 layer4 0
execute at @e[tag=BrownBase] if block ~1 ~-3 ~1 air run scoreboard players set brownl4p1 layer4 0

#Position 2 true check
execute at @e[tag=BrownBase] if block ~1 ~-1 ~-1 air if block ~1 ~-2 ~-1 air unless block ~1 ~-3 ~-1 air run function general_spark:sotf/bases/brown/brownspawnchecks/layer4/brownl4p2
#Position 2 false check
execute at @e[tag=BrownBase] unless block ~1 ~-1 ~-1 air run scoreboard players set brownl4p2 layer4 0
execute at @e[tag=BrownBase] unless block ~1 ~-2 ~-1 air run scoreboard players set brownl4p2 layer4 0
execute at @e[tag=BrownBase] if block ~1 ~-3 ~-1 air run scoreboard players set brownl4p2 layer4 0


#Position 3 true check
execute at @e[tag=BrownBase] if block ~-1 ~-1 ~1 air if block ~-1 ~-2 ~1 air unless block ~-1 ~-3 ~ air run function general_spark:sotf/bases/brown/brownspawnchecks/layer4/brownl4p3
#Position 3 false check
execute at @e[tag=BrownBase] unless block ~-1 ~-1 ~1 air run scoreboard players set brownl4p3 layer4 0
execute at @e[tag=BrownBase] unless block ~-1 ~-2 ~1 air run scoreboard players set brownl4p3 layer4 0
execute at @e[tag=BrownBase] if block ~-1 ~-3 ~1 air run scoreboard players set brownl4p3 layer4 0

#Position 4 true check
execute at @e[tag=BrownBase] if block ~-1 ~-1 ~-1 air if block ~-1 ~-2 ~-1 air unless block ~-1 ~-3 ~-1 air run function general_spark:sotf/bases/brown/brownspawnchecks/layer4/brownl4p4
#Position 4 false check
execute at @e[tag=BrownBase] unless block ~-1 ~-1 ~-1 air run scoreboard players set brownl4p4 layer4 0
execute at @e[tag=BrownBase] unless block ~-1 ~-2 ~-1 air run scoreboard players set brownl4p4 layer4 0
execute at @e[tag=BrownBase] if block ~-1 ~-3 ~-1 air run scoreboard players set brownl4p4 layer4 0

#Position 5 true check
execute at @e[tag=BrownBase] if block ~1 ~-1 ~ air if block ~1 ~-2 ~ air unless block ~1 ~-3 ~ air run function general_spark:sotf/bases/brown/brownspawnchecks/layer4/brownl4p5
#Position 5 false check
execute at @e[tag=BrownBase] unless block ~1 ~-1 ~ air run scoreboard players set brownl4p5 layer4 0
execute at @e[tag=BrownBase] unless block ~1 ~-2 ~ air run scoreboard players set brownl4p5 layer4 0
execute at @e[tag=BrownBase] if block ~1 ~-3 ~ air run scoreboard players set brownl4p5 layer4 0

#Position 6 true check
execute at @e[tag=BrownBase] if block ~-1 ~-1 ~ air if block ~-1 ~-2 ~ air unless block ~-1 ~-3 ~ air run function general_spark:sotf/bases/brown/brownspawnchecks/layer4/brownl4p6
#Position 6 false check
execute at @e[tag=BrownBase] unless block ~-1 ~-1 ~ air run scoreboard players set brownl4p6 layer4 0
execute at @e[tag=BrownBase] unless block ~-1 ~-2 ~ air run scoreboard players set brownl4p6 layer4 0
execute at @e[tag=BrownBase] if block ~-1 ~-3 ~ air run scoreboard players set brownl4p6 layer4 0

#Position 7 true check
execute at @e[tag=BrownBase] if block ~ ~-1 ~1 air if block ~ ~-2 ~1 air unless block ~ ~-3 ~1 air run function general_spark:sotf/bases/brown/brownspawnchecks/layer4/brownl4p7
#Position 7 false check
execute at @e[tag=BrownBase] unless block ~ ~-1 ~1 air run scoreboard players set brownl4p7 layer4 0
execute at @e[tag=BrownBase] unless block ~ ~-2 ~1 air run scoreboard players set brownl4p7 layer4 0
execute at @e[tag=BrownBase] if block ~ ~-3 ~1 air run scoreboard players set brownl4p7 layer4 0

#Position 8 true check
execute at @e[tag=BrownBase] if block ~ ~-1 ~-1 air if block ~ ~-2 ~-1 air unless block ~ ~-3 ~-1 air run function general_spark:sotf/bases/brown/brownspawnchecks/layer4/brownl4p8
#Position 8 false check
execute at @e[tag=BrownBase] unless block ~ ~-1 ~-1 air run scoreboard players set brownl4p8 layer4 0
execute at @e[tag=BrownBase] unless block ~ ~-2 ~-1 air run scoreboard players set brownl4p8 layer4 0
execute at @e[tag=BrownBase] if block ~ ~-3 ~-1 air run scoreboard players set brownl4p8 layer4 0







## Layer check

#Layer 1 full check
execute if score brownl1p1 layer1 matches 0 if score brownl1p2 layer1 matches 0 if score brownl1p3 layer1 matches 0 if score brownl1p4 layer1 matches 0 if score brownl1p5 layer1 matches 0 if score brownl1p6 layer1 matches 0 if score brownl1p7 layer1 matches 0 if score brownl1p8 layer1 matches 0 run scoreboard players set brownl1 layercheck 0
execute unless score brownl1p1 layer1 matches 0 unless score brownl1 layercheck matches 2 run scoreboard players set brownl1 layercheck 2
execute unless score brownl1p2 layer1 matches 0 unless score brownl1 layercheck matches 2 run scoreboard players set brownl1 layercheck 2
execute unless score brownl1p3 layer1 matches 0 unless score brownl1 layercheck matches 2 run scoreboard players set brownl1 layercheck 2
execute unless score brownl1p4 layer1 matches 0 unless score brownl1 layercheck matches 2 run scoreboard players set brownl1 layercheck 2
execute unless score brownl1p5 layer1 matches 0 unless score brownl1 layercheck matches 2 run scoreboard players set brownl1 layercheck 2
execute unless score brownl1p6 layer1 matches 0 unless score brownl1 layercheck matches 2 run scoreboard players set brownl1 layercheck 2
execute unless score brownl1p7 layer1 matches 0 unless score brownl1 layercheck matches 2 run scoreboard players set brownl1 layercheck 2
execute unless score brownl1p8 layer1 matches 0 unless score brownl1 layercheck matches 2 run scoreboard players set brownl1 layercheck 2

#Layer 2 full check
execute if score brownl2p1 layer2 matches 0 if score brownl2p2 layer2 matches 0 if score brownl2p3 layer2 matches 0 if score brownl2p4 layer2 matches 0 if score brownl2p5 layer2 matches 0 if score brownl2p6 layer2 matches 0 if score brownl2p7 layer2 matches 0 if score brownl2p8 layer2 matches 0 run scoreboard players set brownl2 layercheck 0
execute unless score brownl1 layercheck matches 2 unless score brownl2p1 layer2 matches 0 unless score brownl2 layercheck matches 2 run scoreboard players set brownl2 layercheck 2
execute unless score brownl1 layercheck matches 2 unless score brownl2p2 layer2 matches 0 unless score brownl2 layercheck matches 2 run scoreboard players set brownl2 layercheck 2
execute unless score brownl1 layercheck matches 2 unless score brownl2p3 layer2 matches 0 unless score brownl2 layercheck matches 2 run scoreboard players set brownl2 layercheck 2
execute unless score brownl1 layercheck matches 2 unless score brownl2p4 layer2 matches 0 unless score brownl2 layercheck matches 2 run scoreboard players set brownl2 layercheck 2
execute unless score brownl1 layercheck matches 2 unless score brownl2p5 layer2 matches 0 unless score brownl2 layercheck matches 2 run scoreboard players set brownl2 layercheck 2
execute unless score brownl1 layercheck matches 2 unless score brownl2p6 layer2 matches 0 unless score brownl2 layercheck matches 2 run scoreboard players set brownl2 layercheck 2
execute unless score brownl1 layercheck matches 2 unless score brownl2p7 layer2 matches 0 unless score brownl2 layercheck matches 2 run scoreboard players set brownl2 layercheck 2
execute unless score brownl1 layercheck matches 2 unless score brownl2p8 layer2 matches 0 unless score brownl2 layercheck matches 2 run scoreboard players set brownl2 layercheck 2

execute unless score brownl1 layercheck matches 0 unless score brownl2p1 layer2 matches 0 unless score brownl2 layercheck matches 1 run scoreboard players set brownl2 layercheck 1
execute unless score brownl1 layercheck matches 0 unless score brownl2p2 layer2 matches 0 unless score brownl2 layercheck matches 1 run scoreboard players set brownl2 layercheck 1
execute unless score brownl1 layercheck matches 0 unless score brownl2p3 layer2 matches 0 unless score brownl2 layercheck matches 1 run scoreboard players set brownl2 layercheck 1
execute unless score brownl1 layercheck matches 0 unless score brownl2p4 layer2 matches 0 unless score brownl2 layercheck matches 1 run scoreboard players set brownl2 layercheck 1
execute unless score brownl1 layercheck matches 0 unless score brownl2p5 layer2 matches 0 unless score brownl2 layercheck matches 1 run scoreboard players set brownl2 layercheck 1
execute unless score brownl1 layercheck matches 0 unless score brownl2p6 layer2 matches 0 unless score brownl2 layercheck matches 1 run scoreboard players set brownl2 layercheck 1
execute unless score brownl1 layercheck matches 0 unless score brownl2p7 layer2 matches 0 unless score brownl2 layercheck matches 1 run scoreboard players set brownl2 layercheck 1
execute unless score brownl1 layercheck matches 0 unless score brownl2p8 layer2 matches 0 unless score brownl2 layercheck matches 1 run scoreboard players set brownl2 layercheck 1

#Layer 3 full check
execute if score brownl3p0 layer3 matches 0 if score brownl3p1 layer3 matches 0 if score brownl3p2 layer3 matches 0 if score brownl3p3 layer3 matches 0 if score brownl3p4 layer3 matches 0 if score brownl3p5 layer3 matches 0 if score brownl3p6 layer3 matches 0 if score brownl3p7 layer3 matches 0 if score brownl3p8 layer3 matches 0 run scoreboard players set brownl3 layercheck 0
execute unless score brownl1 layercheck matches 2 unless score brownl2 layercheck matches 2 unless score brownl3p0 layer3 matches 0 unless score brownl3 layercheck matches 2 run scoreboard players set brownl3 layercheck 2
execute unless score brownl1 layercheck matches 2 unless score brownl2 layercheck matches 2 unless score brownl3p1 layer3 matches 0 unless score brownl3 layercheck matches 2 run scoreboard players set brownl3 layercheck 2
execute unless score brownl1 layercheck matches 2 unless score brownl2 layercheck matches 2 unless score brownl3p2 layer3 matches 0 unless score brownl3 layercheck matches 2 run scoreboard players set brownl3 layercheck 2
execute unless score brownl1 layercheck matches 2 unless score brownl2 layercheck matches 2 unless score brownl3p3 layer3 matches 0 unless score brownl3 layercheck matches 2 run scoreboard players set brownl3 layercheck 2
execute unless score brownl1 layercheck matches 2 unless score brownl2 layercheck matches 2 unless score brownl3p4 layer3 matches 0 unless score brownl3 layercheck matches 2 run scoreboard players set brownl3 layercheck 2
execute unless score brownl1 layercheck matches 2 unless score brownl2 layercheck matches 2 unless score brownl3p5 layer3 matches 0 unless score brownl3 layercheck matches 2 run scoreboard players set brownl3 layercheck 2
execute unless score brownl1 layercheck matches 2 unless score brownl2 layercheck matches 2 unless score brownl3p6 layer3 matches 0 unless score brownl3 layercheck matches 2 run scoreboard players set brownl3 layercheck 2
execute unless score brownl1 layercheck matches 2 unless score brownl2 layercheck matches 2 unless score brownl3p7 layer3 matches 0 unless score brownl3 layercheck matches 2 run scoreboard players set brownl3 layercheck 2
execute unless score brownl1 layercheck matches 2 unless score brownl2 layercheck matches 2 unless score brownl3p8 layer3 matches 0 unless score brownl3 layercheck matches 2 run scoreboard players set brownl3 layercheck 2

execute unless score brownl1 layercheck = brownl2 layercheck unless score brownl3p0 layer3 matches 0 unless score brownl3 layercheck matches 1 run scoreboard players set brownl3 layercheck 1
execute unless score brownl1 layercheck = brownl2 layercheck unless score brownl3p1 layer3 matches 0 unless score brownl3 layercheck matches 1 run scoreboard players set brownl3 layercheck 1
execute unless score brownl1 layercheck = brownl2 layercheck unless score brownl3p2 layer3 matches 0 unless score brownl3 layercheck matches 1 run scoreboard players set brownl3 layercheck 1
execute unless score brownl1 layercheck = brownl2 layercheck unless score brownl3p3 layer3 matches 0 unless score brownl3 layercheck matches 1 run scoreboard players set brownl3 layercheck 1
execute unless score brownl1 layercheck = brownl2 layercheck unless score brownl3p4 layer3 matches 0 unless score brownl3 layercheck matches 1 run scoreboard players set brownl3 layercheck 1
execute unless score brownl1 layercheck = brownl2 layercheck unless score brownl3p5 layer3 matches 0 unless score brownl3 layercheck matches 1 run scoreboard players set brownl3 layercheck 1
execute unless score brownl1 layercheck = brownl2 layercheck unless score brownl3p6 layer3 matches 0 unless score brownl3 layercheck matches 1 run scoreboard players set brownl3 layercheck 1
execute unless score brownl1 layercheck = brownl2 layercheck unless score brownl3p7 layer3 matches 0 unless score brownl3 layercheck matches 1 run scoreboard players set brownl3 layercheck 1
execute unless score brownl1 layercheck = brownl2 layercheck unless score brownl3p8 layer3 matches 0 unless score brownl3 layercheck matches 1 run scoreboard players set brownl3 layercheck 1

#Layer 4 full check
execute if score brownl4p0 layer4 matches 0 if score brownl4p1 layer4 matches 0 if score brownl4p2 layer4 matches 0 if score brownl4p3 layer4 matches 0 if score brownl4p4 layer4 matches 0 if score brownl4p5 layer4 matches 0 if score brownl4p6 layer4 matches 0 if score brownl4p7 layer4 matches 0 if score brownl4p8 layer4 matches 0 run scoreboard players set brownl4 layercheck 0
execute unless score brownl1 layercheck matches 2 unless score brownl2 layercheck matches 2 unless score brownl3 layercheck matches 2 unless score brownl4p0 layer4 matches 0 unless score brownl4 layercheck matches 2 run scoreboard players set brownl4 layercheck 2
execute unless score brownl1 layercheck matches 2 unless score brownl2 layercheck matches 2 unless score brownl3 layercheck matches 2 unless score brownl4p1 layer4 matches 0 unless score brownl4 layercheck matches 2 run scoreboard players set brownl4 layercheck 2
execute unless score brownl1 layercheck matches 2 unless score brownl2 layercheck matches 2 unless score brownl3 layercheck matches 2 unless score brownl4p2 layer4 matches 0 unless score brownl4 layercheck matches 2 run scoreboard players set brownl4 layercheck 2
execute unless score brownl1 layercheck matches 2 unless score brownl2 layercheck matches 2 unless score brownl3 layercheck matches 2 unless score brownl4p3 layer4 matches 0 unless score brownl4 layercheck matches 2 run scoreboard players set brownl4 layercheck 2
execute unless score brownl1 layercheck matches 2 unless score brownl2 layercheck matches 2 unless score brownl3 layercheck matches 2 unless score brownl4p4 layer4 matches 0 unless score brownl4 layercheck matches 2 run scoreboard players set brownl4 layercheck 2
execute unless score brownl1 layercheck matches 2 unless score brownl2 layercheck matches 2 unless score brownl3 layercheck matches 2 unless score brownl4p5 layer4 matches 0 unless score brownl4 layercheck matches 2 run scoreboard players set brownl4 layercheck 2
execute unless score brownl1 layercheck matches 2 unless score brownl2 layercheck matches 2 unless score brownl3 layercheck matches 2 unless score brownl4p6 layer4 matches 0 unless score brownl4 layercheck matches 2 run scoreboard players set brownl4 layercheck 2
execute unless score brownl1 layercheck matches 2 unless score brownl2 layercheck matches 2 unless score brownl3 layercheck matches 2 unless score brownl4p7 layer4 matches 0 unless score brownl4 layercheck matches 2 run scoreboard players set brownl4 layercheck 2
execute unless score brownl1 layercheck matches 2 unless score brownl2 layercheck matches 2 unless score brownl3 layercheck matches 2 unless score brownl4p8 layer4 matches 0 unless score brownl4 layercheck matches 2 run scoreboard players set brownl4 layercheck 2

execute unless score brownl1 layercheck = brownl2 layercheck unless score brownl4p0 layer4 matches 0 unless score brownl4 layercheck matches 1 run scoreboard players set brownl4 layercheck 1
execute unless score brownl1 layercheck = brownl2 layercheck unless score brownl4p1 layer4 matches 0 unless score brownl4 layercheck matches 1 run scoreboard players set brownl4 layercheck 1
execute unless score brownl1 layercheck = brownl2 layercheck unless score brownl4p2 layer4 matches 0 unless score brownl4 layercheck matches 1 run scoreboard players set brownl4 layercheck 1
execute unless score brownl1 layercheck = brownl2 layercheck unless score brownl4p3 layer4 matches 0 unless score brownl4 layercheck matches 1 run scoreboard players set brownl4 layercheck 1
execute unless score brownl1 layercheck = brownl2 layercheck unless score brownl4p4 layer4 matches 0 unless score brownl4 layercheck matches 1 run scoreboard players set brownl4 layercheck 1
execute unless score brownl1 layercheck = brownl2 layercheck unless score brownl4p5 layer4 matches 0 unless score brownl4 layercheck matches 1 run scoreboard players set brownl4 layercheck 1
execute unless score brownl1 layercheck = brownl2 layercheck unless score brownl4p6 layer4 matches 0 unless score brownl4 layercheck matches 1 run scoreboard players set brownl4 layercheck 1
execute unless score brownl1 layercheck = brownl2 layercheck unless score brownl4p7 layer4 matches 0 unless score brownl4 layercheck matches 1 run scoreboard players set brownl4 layercheck 1
execute unless score brownl1 layercheck = brownl2 layercheck unless score brownl4p8 layer4 matches 0 unless score brownl4 layercheck matches 1 run scoreboard players set brownl4 layercheck 1

execute unless score brownl1 layercheck = brownl3 layercheck unless score brownl4p0 layer4 matches 0 unless score brownl4 layercheck matches 1 run scoreboard players set brownl4 layercheck 1
execute unless score brownl1 layercheck = brownl3 layercheck unless score brownl4p1 layer4 matches 0 unless score brownl4 layercheck matches 1 run scoreboard players set brownl4 layercheck 1
execute unless score brownl1 layercheck = brownl3 layercheck unless score brownl4p2 layer4 matches 0 unless score brownl4 layercheck matches 1 run scoreboard players set brownl4 layercheck 1
execute unless score brownl1 layercheck = brownl3 layercheck unless score brownl4p3 layer4 matches 0 unless score brownl4 layercheck matches 1 run scoreboard players set brownl4 layercheck 1
execute unless score brownl1 layercheck = brownl3 layercheck unless score brownl4p4 layer4 matches 0 unless score brownl4 layercheck matches 1 run scoreboard players set brownl4 layercheck 1
execute unless score brownl1 layercheck = brownl3 layercheck unless score brownl4p5 layer4 matches 0 unless score brownl4 layercheck matches 1 run scoreboard players set brownl4 layercheck 1
execute unless score brownl1 layercheck = brownl3 layercheck unless score brownl4p6 layer4 matches 0 unless score brownl4 layercheck matches 1 run scoreboard players set brownl4 layercheck 1
execute unless score brownl1 layercheck = brownl3 layercheck unless score brownl4p7 layer4 matches 0 unless score brownl4 layercheck matches 1 run scoreboard players set brownl4 layercheck 1
execute unless score brownl1 layercheck = brownl3 layercheck unless score brownl4p8 layer4 matches 0 unless score brownl4 layercheck matches 1 run scoreboard players set brownl4 layercheck 1