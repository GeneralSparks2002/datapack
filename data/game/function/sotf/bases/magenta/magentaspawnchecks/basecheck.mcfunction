## ~ ~ ~ ~ ~ ~ Layer 1 ~ ~ ~ ~ ~ ~

#Postition 1 true check
execute at @e[tag=MagentaBase] if block ~1 ~ ~1 air if block ~1 ~1 ~1 air unless block ~1 ~-1 ~1 air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer1/l1p1
#Position 1 false check
execute at @e[tag=MagentaBase] unless block ~1 ~ ~1 air run scoreboard players set magental1p1 layer1 0
execute at @e[tag=MagentaBase] unless block ~1 ~1 ~1 air run scoreboard players set magental1p1 layer1 0
execute at @e[tag=MagentaBase] if block ~1 ~-1 ~1 air run scoreboard players set magental1p1 layer1 0

#Position 2 true check
execute at @e[tag=MagentaBase] if block ~1 ~ ~-1 air if block ~1 ~1 ~-1 air unless block ~1 ~-1 ~-1 air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer1/l1p2
#Position 2 false check
execute at @e[tag=MagentaBase] unless block ~1 ~ ~-1 air run scoreboard players set magental1p2 layer1 0
execute at @e[tag=MagentaBase] unless block ~1 ~1 ~-1 air run scoreboard players set magental1p2 layer1 0
execute at @e[tag=MagentaBase] if block ~1 ~-1 ~-1 air run scoreboard players set magental1p2 layer1 0

#Position 3 true check
execute at @e[tag=MagentaBase] if block ~-1 ~ ~1 air if block ~-1 ~1 ~1 air unless block ~-1 ~-1 ~ air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer1/l1p3
#Position 3 false check
execute at @e[tag=MagentaBase] unless block ~-1 ~ ~1 air run scoreboard players set magental1p3 layer1 0
execute at @e[tag=MagentaBase] unless block ~-1 ~1 ~1 air run scoreboard players set magental1p3 layer1 0
execute at @e[tag=MagentaBase] if block ~-1 ~-1 ~1 air run scoreboard players set magental1p3 layer1 0

#Position 4 true check
execute at @e[tag=MagentaBase] if block ~-1 ~ ~-1 air if block ~-1 ~1 ~-1 air unless block ~-1 ~-1 ~-1 air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer1/l1p4
#Position 4 false check
execute at @e[tag=MagentaBase] unless block ~-1 ~ ~-1 air run scoreboard players set magental1p4 layer1 0
execute at @e[tag=MagentaBase] unless block ~-1 ~1 ~-1 air run scoreboard players set magental1p4 layer1 0
execute at @e[tag=MagentaBase] if block ~-1 ~-1 ~-1 air run scoreboard players set magental1p4 layer1 0

#Position 5 true check
execute at @e[tag=MagentaBase] if block ~1 ~ ~ air if block ~1 ~1 ~ air unless block ~1 ~-1 ~ air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer1/l1p5
#Position 5 false check
execute at @e[tag=MagentaBase] unless block ~1 ~ ~ air run scoreboard players set magental1p5 layer1 0
execute at @e[tag=MagentaBase] unless block ~1 ~1 ~ air run scoreboard players set magental1p5 layer1 0
execute at @e[tag=MagentaBase] if block ~1 ~-1 ~ air run scoreboard players set magental1p5 layer1 0

#Position 6 true check
execute at @e[tag=MagentaBase] if block ~-1 ~ ~ air if block ~-1 ~1 ~ air unless block ~-1 ~-1 ~ air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer1/l1p6
#Position 6 false check
execute at @e[tag=MagentaBase] unless block ~-1 ~ ~ air run scoreboard players set magental1p6 layer1 0
execute at @e[tag=MagentaBase] unless block ~-1 ~1 ~ air run scoreboard players set magental1p6 layer1 0
execute at @e[tag=MagentaBase] if block ~-1 ~-1 ~ air run scoreboard players set magental1p6 layer1 0

#Position 7 true check
execute at @e[tag=MagentaBase] if block ~ ~ ~1 air if block ~ ~1 ~1 air unless block ~ ~-1 ~1 air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer1/l1p7
#Position 7 false check
execute at @e[tag=MagentaBase] unless block ~ ~ ~1 air run scoreboard players set magental1p7 layer1 0
execute at @e[tag=MagentaBase] unless block ~ ~1 ~1 air run scoreboard players set magental1p7 layer1 0
execute at @e[tag=MagentaBase] if block ~ ~-1 ~1 air run scoreboard players set magental1p7 layer1 0

#Position 8 true check
execute at @e[tag=MagentaBase] if block ~ ~ ~-1 air if block ~ ~1 ~-1 air unless block ~ ~-1 ~-1 air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer1/l1p8
#Position 8 false check
execute at @e[tag=MagentaBase] unless block ~ ~ ~-1 air run scoreboard players set magental1p8 layer1 0
execute at @e[tag=MagentaBase] unless block ~ ~1 ~-1 air run scoreboard players set magental1p8 layer1 0
execute at @e[tag=MagentaBase] if block ~ ~-1 ~-1 air run scoreboard players set magental1p8 layer1 0

## ~ ~ ~ ~ ~ ~ Layer 2 ~ ~ ~ ~ ~ ~

#Position 1 true check
execute at @e[tag=MagentaBase] if block ~1 ~ ~1 air if block ~1 ~-1 ~1 air unless block ~1 ~-2 ~1 air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer2/l2p1
#Position 1 false check
execute at @e[tag=MagentaBase] unless block ~1 ~ ~1 air run scoreboard players set magental2p1 layer2 0
execute at @e[tag=MagentaBase] unless block ~1 ~-1 ~1 air run scoreboard players set magental2p1 layer2 0
execute at @e[tag=MagentaBase] if block ~1 ~-2 ~1 air run scoreboard players set magental2p1 layer2 0

#Position 2 true check
execute at @e[tag=MagentaBase] if block ~1 ~ ~-1 air if block ~1 ~-1 ~-1 air unless block ~1 ~-2 ~-1 air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer2/l2p2
#Position 2 false check
execute at @e[tag=MagentaBase] unless block ~1 ~ ~-1 air run scoreboard players set magental2p2 layer2 0
execute at @e[tag=MagentaBase] unless block ~1 ~-1 ~-1 air run scoreboard players set magental2p2 layer2 0
execute at @e[tag=MagentaBase] if block ~1 ~-2 ~-1 air run scoreboard players set magental2p2 layer2 0


#Position 3 true check
execute at @e[tag=MagentaBase] if block ~-1 ~ ~1 air if block ~-1 ~-1 ~1 air unless block ~-1 ~-2 ~ air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer2/l2p3
#Position 3 false check
execute at @e[tag=MagentaBase] unless block ~-1 ~ ~1 air run scoreboard players set magental2p3 layer2 0
execute at @e[tag=MagentaBase] unless block ~-1 ~-1 ~1 air run scoreboard players set magental2p3 layer2 0
execute at @e[tag=MagentaBase] if block ~-1 ~-2 ~1 air run scoreboard players set magental2p3 layer2 0

#Position 4 true check
execute at @e[tag=MagentaBase] if block ~-1 ~ ~-1 air if block ~-1 ~-1 ~-1 air unless block ~-1 ~-2 ~-1 air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer2/l2p4
#Position 4 false check
execute at @e[tag=MagentaBase] unless block ~-1 ~ ~-1 air run scoreboard players set magental2p4 layer2 0
execute at @e[tag=MagentaBase] unless block ~-1 ~-1 ~-1 air run scoreboard players set magental2p4 layer2 0
execute at @e[tag=MagentaBase] if block ~-1 ~-2 ~-1 air run scoreboard players set magental2p4 layer2 0

#Position 5 true check
execute at @e[tag=MagentaBase] if block ~1 ~ ~ air if block ~1 ~-1 ~ air unless block ~1 ~-2 ~ air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer2/l2p5
#Position 5 false check
execute at @e[tag=MagentaBase] unless block ~1 ~ ~ air run scoreboard players set magental2p5 layer2 0
execute at @e[tag=MagentaBase] unless block ~1 ~-1 ~ air run scoreboard players set magental2p5 layer2 0
execute at @e[tag=MagentaBase] if block ~1 ~-2 ~ air run scoreboard players set magental2p5 layer2 0

#Position 6 true check
execute at @e[tag=MagentaBase] if block ~-1 ~ ~ air if block ~-1 ~-1 ~ air unless block ~-1 ~-2 ~ air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer2/l2p6
#Position 6 false check
execute at @e[tag=MagentaBase] unless block ~-1 ~ ~ air run scoreboard players set magental2p6 layer2 0
execute at @e[tag=MagentaBase] unless block ~-1 ~-1 ~ air run scoreboard players set magental2p6 layer2 0
execute at @e[tag=MagentaBase] if block ~-1 ~-2 ~ air run scoreboard players set magental2p6 layer2 0

#Position 7 true check
execute at @e[tag=MagentaBase] if block ~ ~ ~1 air if block ~ ~-1 ~1 air unless block ~ ~-2 ~1 air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer2/l2p7
#Position 7 false check
execute at @e[tag=MagentaBase] unless block ~ ~ ~1 air run scoreboard players set magental2p7 layer2 0
execute at @e[tag=MagentaBase] unless block ~ ~-1 ~1 air run scoreboard players set magental2p7 layer2 0
execute at @e[tag=MagentaBase] if block ~ ~-2 ~1 air run scoreboard players set magental2p7 layer2 0

#Position 8 true check
execute at @e[tag=MagentaBase] if block ~ ~ ~-1 air if block ~ ~-1 ~-1 air unless block ~ ~-2 ~-1 air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer2/l2p8
#Position 8 false check
execute at @e[tag=MagentaBase] unless block ~ ~ ~-1 air run scoreboard players set magental2p8 layer2 0
execute at @e[tag=MagentaBase] unless block ~ ~-1 ~-1 air run scoreboard players set magental2p8 layer2 0
execute at @e[tag=MagentaBase] if block ~ ~-2 ~-1 air run scoreboard players set magental2p8 layer2 0


##Layer 3

#Position 0 true check
execute at @e[tag=MagentaBase] if block ~ ~2 ~ air if block ~ ~1 ~ air unless block ~ ~ ~ air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer3/l3p0
#Position 0 false check
execute at @e[tag=MagentaBase] unless block ~ ~2 ~ air run scoreboard players set magental3p0 layer3 0
execute at @e[tag=MagentaBase] unless block ~ ~1 ~ air run scoreboard players set magental3p0 layer3 0
execute at @e[tag=MagentaBase] if block ~ ~ ~ air run scoreboard players set magental3p0 layer3 0

#Position 1 true check
execute at @e[tag=MagentaBase] if block ~1 ~2 ~1 air if block ~1 ~1 ~1 air unless block ~1 ~ ~1 air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer3/l3p1
#Position 1 false check
execute at @e[tag=MagentaBase] unless block ~1 ~2 ~1 air run scoreboard players set magental3p1 layer3 0
execute at @e[tag=MagentaBase] unless block ~1 ~1 ~1 air run scoreboard players set magental3p1 layer3 0
execute at @e[tag=MagentaBase] if block ~1 ~ ~1 air run scoreboard players set magental3p1 layer3 0

#Position 2 true check
execute at @e[tag=MagentaBase] if block ~1 ~2 ~-1 air if block ~1 ~1 ~-1 air unless block ~1 ~ ~-1 air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer3/l3p2
#Position 2 false check
execute at @e[tag=MagentaBase] unless block ~1 ~2 ~-1 air run scoreboard players set magental3p2 layer3 0
execute at @e[tag=MagentaBase] unless block ~1 ~1 ~-1 air run scoreboard players set magental3p2 layer3 0
execute at @e[tag=MagentaBase] if block ~1 ~ ~-1 air run scoreboard players set magental3p2 layer3 0


#Position 3 true check
execute at @e[tag=MagentaBase] if block ~-1 ~2 ~1 air if block ~-1 ~1 ~1 air unless block ~-1 ~ ~ air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer3/l3p3
#Position 3 false check
execute at @e[tag=MagentaBase] unless block ~-1 ~2 ~1 air run scoreboard players set magental3p3 layer3 0
execute at @e[tag=MagentaBase] unless block ~-1 ~1 ~1 air run scoreboard players set magental3p3 layer3 0
execute at @e[tag=MagentaBase] if block ~-1 ~ ~1 air run scoreboard players set magental3p3 layer3 0

#Position 4 true check
execute at @e[tag=MagentaBase] if block ~-1 ~2 ~-1 air if block ~-1 ~1 ~-1 air unless block ~-1 ~ ~-1 air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer3/l3p4
#Position 4 false check
execute at @e[tag=MagentaBase] unless block ~-1 ~2 ~-1 air run scoreboard players set magental3p4 layer3 0
execute at @e[tag=MagentaBase] unless block ~-1 ~1 ~-1 air run scoreboard players set magental3p4 layer3 0
execute at @e[tag=MagentaBase] if block ~-1 ~ ~-1 air run scoreboard players set magental3p4 layer3 0

#Position 5 true check
execute at @e[tag=MagentaBase] if block ~1 ~2 ~ air if block ~1 ~1 ~ air unless block ~1 ~ ~ air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer3/l3p5
#Position 5 false check
execute at @e[tag=MagentaBase] unless block ~1 ~2 ~ air run scoreboard players set magental3p5 layer3 0
execute at @e[tag=MagentaBase] unless block ~1 ~1 ~ air run scoreboard players set magental3p5 layer3 0
execute at @e[tag=MagentaBase] if block ~1 ~ ~ air run scoreboard players set magental3p5 layer3 0

#Position 6 true check
execute at @e[tag=MagentaBase] if block ~-1 ~2 ~ air if block ~-1 ~1 ~ air unless block ~-1 ~ ~ air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer3/l3p6
#Position 6 false check
execute at @e[tag=MagentaBase] unless block ~-1 ~2 ~ air run scoreboard players set magental3p6 layer3 0
execute at @e[tag=MagentaBase] unless block ~-1 ~1 ~ air run scoreboard players set magental3p6 layer3 0
execute at @e[tag=MagentaBase] if block ~-1 ~ ~ air run scoreboard players set magental3p6 layer3 0

#Position 7 true check
execute at @e[tag=MagentaBase] if block ~ ~2 ~1 air if block ~ ~1 ~1 air unless block ~ ~ ~1 air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer3/l3p7
#Position 7 false check
execute at @e[tag=MagentaBase] unless block ~ ~2 ~1 air run scoreboard players set magental3p7 layer3 0
execute at @e[tag=MagentaBase] unless block ~ ~1 ~1 air run scoreboard players set magental3p7 layer3 0
execute at @e[tag=MagentaBase] if block ~ ~ ~1 air run scoreboard players set magental3p7 layer3 0

#Position 8 true check
execute at @e[tag=MagentaBase] if block ~ ~2 ~-1 air if block ~ ~1 ~-1 air unless block ~ ~ ~-1 air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer3/l3p8
#Position 8 false check
execute at @e[tag=MagentaBase] unless block ~ ~2 ~-1 air run scoreboard players set magental3p8 layer3 0
execute at @e[tag=MagentaBase] unless block ~ ~1 ~-1 air run scoreboard players set magental3p8 layer3 0
execute at @e[tag=MagentaBase] if block ~ ~ ~-1 air run scoreboard players set magental3p8 layer3 0


##Layer 4


#Position 0 true check
execute at @e[tag=MagentaBase] if block ~ ~-1 ~ air if block ~ ~-2 ~ air unless block ~ ~-3 ~ air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer4/l4p0
#Position 0 false check
execute at @e[tag=MagentaBase] unless block ~ ~-1 ~ air run scoreboard players set magental4p0 layer4 0
execute at @e[tag=MagentaBase] unless block ~ ~-2 ~ air run scoreboard players set magental4p0 layer4 0
execute at @e[tag=MagentaBase] if block ~ ~-3 ~ air run scoreboard players set magental4p0 layer4 0


#Position 1 true check
execute at @e[tag=MagentaBase] if block ~1 ~-1 ~1 air if block ~1 ~-2 ~1 air unless block ~1 ~-3 ~1 air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer4/l4p1
#Position 1 false check
execute at @e[tag=MagentaBase] unless block ~1 ~-1 ~1 air run scoreboard players set magental4p1 layer4 0
execute at @e[tag=MagentaBase] unless block ~1 ~-2 ~1 air run scoreboard players set magental4p1 layer4 0
execute at @e[tag=MagentaBase] if block ~1 ~-3 ~1 air run scoreboard players set magental4p1 layer4 0

#Position 2 true check
execute at @e[tag=MagentaBase] if block ~1 ~-1 ~-1 air if block ~1 ~-2 ~-1 air unless block ~1 ~-3 ~-1 air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer4/l4p2
#Position 2 false check
execute at @e[tag=MagentaBase] unless block ~1 ~-1 ~-1 air run scoreboard players set magental4p2 layer4 0
execute at @e[tag=MagentaBase] unless block ~1 ~-2 ~-1 air run scoreboard players set magental4p2 layer4 0
execute at @e[tag=MagentaBase] if block ~1 ~-3 ~-1 air run scoreboard players set magental4p2 layer4 0


#Position 3 true check
execute at @e[tag=MagentaBase] if block ~-1 ~-1 ~1 air if block ~-1 ~-2 ~1 air unless block ~-1 ~-3 ~ air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer4/l4p3
#Position 3 false check
execute at @e[tag=MagentaBase] unless block ~-1 ~-1 ~1 air run scoreboard players set magental4p3 layer4 0
execute at @e[tag=MagentaBase] unless block ~-1 ~-2 ~1 air run scoreboard players set magental4p3 layer4 0
execute at @e[tag=MagentaBase] if block ~-1 ~-3 ~1 air run scoreboard players set magental4p3 layer4 0

#Position 4 true check
execute at @e[tag=MagentaBase] if block ~-1 ~-1 ~-1 air if block ~-1 ~-2 ~-1 air unless block ~-1 ~-3 ~-1 air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer4/l4p4
#Position 4 false check
execute at @e[tag=MagentaBase] unless block ~-1 ~-1 ~-1 air run scoreboard players set magental4p4 layer4 0
execute at @e[tag=MagentaBase] unless block ~-1 ~-2 ~-1 air run scoreboard players set magental4p4 layer4 0
execute at @e[tag=MagentaBase] if block ~-1 ~-3 ~-1 air run scoreboard players set magental4p4 layer4 0

#Position 5 true check
execute at @e[tag=MagentaBase] if block ~1 ~-1 ~ air if block ~1 ~-2 ~ air unless block ~1 ~-3 ~ air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer4/l4p5
#Position 5 false check
execute at @e[tag=MagentaBase] unless block ~1 ~-1 ~ air run scoreboard players set magental4p5 layer4 0
execute at @e[tag=MagentaBase] unless block ~1 ~-2 ~ air run scoreboard players set magental4p5 layer4 0
execute at @e[tag=MagentaBase] if block ~1 ~-3 ~ air run scoreboard players set magental4p5 layer4 0

#Position 6 true check
execute at @e[tag=MagentaBase] if block ~-1 ~-1 ~ air if block ~-1 ~-2 ~ air unless block ~-1 ~-3 ~ air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer4/l4p6
#Position 6 false check
execute at @e[tag=MagentaBase] unless block ~-1 ~-1 ~ air run scoreboard players set magental4p6 layer4 0
execute at @e[tag=MagentaBase] unless block ~-1 ~-2 ~ air run scoreboard players set magental4p6 layer4 0
execute at @e[tag=MagentaBase] if block ~-1 ~-3 ~ air run scoreboard players set magental4p6 layer4 0

#Position 7 true check
execute at @e[tag=MagentaBase] if block ~ ~-1 ~1 air if block ~ ~-2 ~1 air unless block ~ ~-3 ~1 air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer4/l4p7
#Position 7 false check
execute at @e[tag=MagentaBase] unless block ~ ~-1 ~1 air run scoreboard players set magental4p7 layer4 0
execute at @e[tag=MagentaBase] unless block ~ ~-2 ~1 air run scoreboard players set magental4p7 layer4 0
execute at @e[tag=MagentaBase] if block ~ ~-3 ~1 air run scoreboard players set magental4p7 layer4 0

#Position 8 true check
execute at @e[tag=MagentaBase] if block ~ ~-1 ~-1 air if block ~ ~-2 ~-1 air unless block ~ ~-3 ~-1 air run function general_spark:sotf/bases/magenta/magentaspawnchecks/layer4/l4p8
#Position 8 false check
execute at @e[tag=MagentaBase] unless block ~ ~-1 ~-1 air run scoreboard players set magental4p8 layer4 0
execute at @e[tag=MagentaBase] unless block ~ ~-2 ~-1 air run scoreboard players set magental4p8 layer4 0
execute at @e[tag=MagentaBase] if block ~ ~-3 ~-1 air run scoreboard players set magental4p8 layer4 0







## Layer check

#Layer 1 full check
execute if score magental1p1 layer1 matches 0 if score magental1p2 layer1 matches 0 if score magental1p3 layer1 matches 0 if score magental1p4 layer1 matches 0 if score magental1p5 layer1 matches 0 if score magental1p6 layer1 matches 0 if score magental1p7 layer1 matches 0 if score magental1p8 layer1 matches 0 run scoreboard players set magental1 layercheck 0
execute unless score magental1p1 layer1 matches 0 unless score magental1 layercheck matches 2 run scoreboard players set magental1 layercheck 2
execute unless score magental1p2 layer1 matches 0 unless score magental1 layercheck matches 2 run scoreboard players set magental1 layercheck 2
execute unless score magental1p3 layer1 matches 0 unless score magental1 layercheck matches 2 run scoreboard players set magental1 layercheck 2
execute unless score magental1p4 layer1 matches 0 unless score magental1 layercheck matches 2 run scoreboard players set magental1 layercheck 2
execute unless score magental1p5 layer1 matches 0 unless score magental1 layercheck matches 2 run scoreboard players set magental1 layercheck 2
execute unless score magental1p6 layer1 matches 0 unless score magental1 layercheck matches 2 run scoreboard players set magental1 layercheck 2
execute unless score magental1p7 layer1 matches 0 unless score magental1 layercheck matches 2 run scoreboard players set magental1 layercheck 2
execute unless score magental1p8 layer1 matches 0 unless score magental1 layercheck matches 2 run scoreboard players set magental1 layercheck 2

#Layer 2 full check
execute if score magental2p1 layer2 matches 0 if score magental2p2 layer2 matches 0 if score magental2p3 layer2 matches 0 if score magental2p4 layer2 matches 0 if score magental2p5 layer2 matches 0 if score magental2p6 layer2 matches 0 if score magental2p7 layer2 matches 0 if score magental2p8 layer2 matches 0 run scoreboard players set magental2 layercheck 0
execute unless score magental1 layercheck matches 2 unless score magental2p1 layer2 matches 0 unless score magental2 layercheck matches 2 run scoreboard players set magental2 layercheck 2
execute unless score magental1 layercheck matches 2 unless score magental2p2 layer2 matches 0 unless score magental2 layercheck matches 2 run scoreboard players set magental2 layercheck 2
execute unless score magental1 layercheck matches 2 unless score magental2p3 layer2 matches 0 unless score magental2 layercheck matches 2 run scoreboard players set magental2 layercheck 2
execute unless score magental1 layercheck matches 2 unless score magental2p4 layer2 matches 0 unless score magental2 layercheck matches 2 run scoreboard players set magental2 layercheck 2
execute unless score magental1 layercheck matches 2 unless score magental2p5 layer2 matches 0 unless score magental2 layercheck matches 2 run scoreboard players set magental2 layercheck 2
execute unless score magental1 layercheck matches 2 unless score magental2p6 layer2 matches 0 unless score magental2 layercheck matches 2 run scoreboard players set magental2 layercheck 2
execute unless score magental1 layercheck matches 2 unless score magental2p7 layer2 matches 0 unless score magental2 layercheck matches 2 run scoreboard players set magental2 layercheck 2
execute unless score magental1 layercheck matches 2 unless score magental2p8 layer2 matches 0 unless score magental2 layercheck matches 2 run scoreboard players set magental2 layercheck 2

execute unless score magental1 layercheck matches 0 unless score magental2p1 layer2 matches 0 unless score magental2 layercheck matches 1 run scoreboard players set magental2 layercheck 1
execute unless score magental1 layercheck matches 0 unless score magental2p2 layer2 matches 0 unless score magental2 layercheck matches 1 run scoreboard players set magental2 layercheck 1
execute unless score magental1 layercheck matches 0 unless score magental2p3 layer2 matches 0 unless score magental2 layercheck matches 1 run scoreboard players set magental2 layercheck 1
execute unless score magental1 layercheck matches 0 unless score magental2p4 layer2 matches 0 unless score magental2 layercheck matches 1 run scoreboard players set magental2 layercheck 1
execute unless score magental1 layercheck matches 0 unless score magental2p5 layer2 matches 0 unless score magental2 layercheck matches 1 run scoreboard players set magental2 layercheck 1
execute unless score magental1 layercheck matches 0 unless score magental2p6 layer2 matches 0 unless score magental2 layercheck matches 1 run scoreboard players set magental2 layercheck 1
execute unless score magental1 layercheck matches 0 unless score magental2p7 layer2 matches 0 unless score magental2 layercheck matches 1 run scoreboard players set magental2 layercheck 1
execute unless score magental1 layercheck matches 0 unless score magental2p8 layer2 matches 0 unless score magental2 layercheck matches 1 run scoreboard players set magental2 layercheck 1

#Layer 3 full check
execute if score magental3p0 layer3 matches 0 if score magental3p1 layer3 matches 0 if score magental3p2 layer3 matches 0 if score magental3p3 layer3 matches 0 if score magental3p4 layer3 matches 0 if score magental3p5 layer3 matches 0 if score magental3p6 layer3 matches 0 if score magental3p7 layer3 matches 0 if score magental3p8 layer3 matches 0 run scoreboard players set magental3 layercheck 0
execute unless score magental1 layercheck matches 2 unless score magental2 layercheck matches 2 unless score magental3p0 layer3 matches 0 unless score magental3 layercheck matches 2 run scoreboard players set magental3 layercheck 2
execute unless score magental1 layercheck matches 2 unless score magental2 layercheck matches 2 unless score magental3p1 layer3 matches 0 unless score magental3 layercheck matches 2 run scoreboard players set magental3 layercheck 2
execute unless score magental1 layercheck matches 2 unless score magental2 layercheck matches 2 unless score magental3p2 layer3 matches 0 unless score magental3 layercheck matches 2 run scoreboard players set magental3 layercheck 2
execute unless score magental1 layercheck matches 2 unless score magental2 layercheck matches 2 unless score magental3p3 layer3 matches 0 unless score magental3 layercheck matches 2 run scoreboard players set magental3 layercheck 2
execute unless score magental1 layercheck matches 2 unless score magental2 layercheck matches 2 unless score magental3p4 layer3 matches 0 unless score magental3 layercheck matches 2 run scoreboard players set magental3 layercheck 2
execute unless score magental1 layercheck matches 2 unless score magental2 layercheck matches 2 unless score magental3p5 layer3 matches 0 unless score magental3 layercheck matches 2 run scoreboard players set magental3 layercheck 2
execute unless score magental1 layercheck matches 2 unless score magental2 layercheck matches 2 unless score magental3p6 layer3 matches 0 unless score magental3 layercheck matches 2 run scoreboard players set magental3 layercheck 2
execute unless score magental1 layercheck matches 2 unless score magental2 layercheck matches 2 unless score magental3p7 layer3 matches 0 unless score magental3 layercheck matches 2 run scoreboard players set magental3 layercheck 2
execute unless score magental1 layercheck matches 2 unless score magental2 layercheck matches 2 unless score magental3p8 layer3 matches 0 unless score magental3 layercheck matches 2 run scoreboard players set magental3 layercheck 2

execute unless score magental1 layercheck = magental2 layercheck unless score magental3p0 layer3 matches 0 unless score magental3 layercheck matches 1 run scoreboard players set magental3 layercheck 1
execute unless score magental1 layercheck = magental2 layercheck unless score magental3p1 layer3 matches 0 unless score magental3 layercheck matches 1 run scoreboard players set magental3 layercheck 1
execute unless score magental1 layercheck = magental2 layercheck unless score magental3p2 layer3 matches 0 unless score magental3 layercheck matches 1 run scoreboard players set magental3 layercheck 1
execute unless score magental1 layercheck = magental2 layercheck unless score magental3p3 layer3 matches 0 unless score magental3 layercheck matches 1 run scoreboard players set magental3 layercheck 1
execute unless score magental1 layercheck = magental2 layercheck unless score magental3p4 layer3 matches 0 unless score magental3 layercheck matches 1 run scoreboard players set magental3 layercheck 1
execute unless score magental1 layercheck = magental2 layercheck unless score magental3p5 layer3 matches 0 unless score magental3 layercheck matches 1 run scoreboard players set magental3 layercheck 1
execute unless score magental1 layercheck = magental2 layercheck unless score magental3p6 layer3 matches 0 unless score magental3 layercheck matches 1 run scoreboard players set magental3 layercheck 1
execute unless score magental1 layercheck = magental2 layercheck unless score magental3p7 layer3 matches 0 unless score magental3 layercheck matches 1 run scoreboard players set magental3 layercheck 1
execute unless score magental1 layercheck = magental2 layercheck unless score magental3p8 layer3 matches 0 unless score magental3 layercheck matches 1 run scoreboard players set magental3 layercheck 1

#Layer 4 full check
execute if score magental4p0 layer4 matches 0 if score magental4p1 layer4 matches 0 if score magental4p2 layer4 matches 0 if score magental4p3 layer4 matches 0 if score magental4p4 layer4 matches 0 if score magental4p5 layer4 matches 0 if score magental4p6 layer4 matches 0 if score magental4p7 layer4 matches 0 if score magental4p8 layer4 matches 0 run scoreboard players set magental4 layercheck 0
execute unless score magental1 layercheck matches 2 unless score magental2 layercheck matches 2 unless score magental3 layercheck matches 2 unless score magental4p0 layer4 matches 0 unless score magental4 layercheck matches 2 run scoreboard players set magental4 layercheck 2
execute unless score magental1 layercheck matches 2 unless score magental2 layercheck matches 2 unless score magental3 layercheck matches 2 unless score magental4p1 layer4 matches 0 unless score magental4 layercheck matches 2 run scoreboard players set magental4 layercheck 2
execute unless score magental1 layercheck matches 2 unless score magental2 layercheck matches 2 unless score magental3 layercheck matches 2 unless score magental4p2 layer4 matches 0 unless score magental4 layercheck matches 2 run scoreboard players set magental4 layercheck 2
execute unless score magental1 layercheck matches 2 unless score magental2 layercheck matches 2 unless score magental3 layercheck matches 2 unless score magental4p3 layer4 matches 0 unless score magental4 layercheck matches 2 run scoreboard players set magental4 layercheck 2
execute unless score magental1 layercheck matches 2 unless score magental2 layercheck matches 2 unless score magental3 layercheck matches 2 unless score magental4p4 layer4 matches 0 unless score magental4 layercheck matches 2 run scoreboard players set magental4 layercheck 2
execute unless score magental1 layercheck matches 2 unless score magental2 layercheck matches 2 unless score magental3 layercheck matches 2 unless score magental4p5 layer4 matches 0 unless score magental4 layercheck matches 2 run scoreboard players set magental4 layercheck 2
execute unless score magental1 layercheck matches 2 unless score magental2 layercheck matches 2 unless score magental3 layercheck matches 2 unless score magental4p6 layer4 matches 0 unless score magental4 layercheck matches 2 run scoreboard players set magental4 layercheck 2
execute unless score magental1 layercheck matches 2 unless score magental2 layercheck matches 2 unless score magental3 layercheck matches 2 unless score magental4p7 layer4 matches 0 unless score magental4 layercheck matches 2 run scoreboard players set magental4 layercheck 2
execute unless score magental1 layercheck matches 2 unless score magental2 layercheck matches 2 unless score magental3 layercheck matches 2 unless score magental4p8 layer4 matches 0 unless score magental4 layercheck matches 2 run scoreboard players set magental4 layercheck 2

execute unless score magental1 layercheck = magental2 layercheck unless score magental4p0 layer4 matches 0 unless score magental4 layercheck matches 1 run scoreboard players set magental4 layercheck 1
execute unless score magental1 layercheck = magental2 layercheck unless score magental4p1 layer4 matches 0 unless score magental4 layercheck matches 1 run scoreboard players set magental4 layercheck 1
execute unless score magental1 layercheck = magental2 layercheck unless score magental4p2 layer4 matches 0 unless score magental4 layercheck matches 1 run scoreboard players set magental4 layercheck 1
execute unless score magental1 layercheck = magental2 layercheck unless score magental4p3 layer4 matches 0 unless score magental4 layercheck matches 1 run scoreboard players set magental4 layercheck 1
execute unless score magental1 layercheck = magental2 layercheck unless score magental4p4 layer4 matches 0 unless score magental4 layercheck matches 1 run scoreboard players set magental4 layercheck 1
execute unless score magental1 layercheck = magental2 layercheck unless score magental4p5 layer4 matches 0 unless score magental4 layercheck matches 1 run scoreboard players set magental4 layercheck 1
execute unless score magental1 layercheck = magental2 layercheck unless score magental4p6 layer4 matches 0 unless score magental4 layercheck matches 1 run scoreboard players set magental4 layercheck 1
execute unless score magental1 layercheck = magental2 layercheck unless score magental4p7 layer4 matches 0 unless score magental4 layercheck matches 1 run scoreboard players set magental4 layercheck 1
execute unless score magental1 layercheck = magental2 layercheck unless score magental4p8 layer4 matches 0 unless score magental4 layercheck matches 1 run scoreboard players set magental4 layercheck 1

execute unless score magental1 layercheck = magental3 layercheck unless score magental4p0 layer4 matches 0 unless score magental4 layercheck matches 1 run scoreboard players set magental4 layercheck 1
execute unless score magental1 layercheck = magental3 layercheck unless score magental4p1 layer4 matches 0 unless score magental4 layercheck matches 1 run scoreboard players set magental4 layercheck 1
execute unless score magental1 layercheck = magental3 layercheck unless score magental4p2 layer4 matches 0 unless score magental4 layercheck matches 1 run scoreboard players set magental4 layercheck 1
execute unless score magental1 layercheck = magental3 layercheck unless score magental4p3 layer4 matches 0 unless score magental4 layercheck matches 1 run scoreboard players set magental4 layercheck 1
execute unless score magental1 layercheck = magental3 layercheck unless score magental4p4 layer4 matches 0 unless score magental4 layercheck matches 1 run scoreboard players set magental4 layercheck 1
execute unless score magental1 layercheck = magental3 layercheck unless score magental4p5 layer4 matches 0 unless score magental4 layercheck matches 1 run scoreboard players set magental4 layercheck 1
execute unless score magental1 layercheck = magental3 layercheck unless score magental4p6 layer4 matches 0 unless score magental4 layercheck matches 1 run scoreboard players set magental4 layercheck 1
execute unless score magental1 layercheck = magental3 layercheck unless score magental4p7 layer4 matches 0 unless score magental4 layercheck matches 1 run scoreboard players set magental4 layercheck 1
execute unless score magental1 layercheck = magental3 layercheck unless score magental4p8 layer4 matches 0 unless score magental4 layercheck matches 1 run scoreboard players set magental4 layercheck 1