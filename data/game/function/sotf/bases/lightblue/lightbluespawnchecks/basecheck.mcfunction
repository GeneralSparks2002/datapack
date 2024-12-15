## ~ ~ ~ ~ ~ ~ Layer 1 ~ ~ ~ ~ ~ ~

#Postition 1 true check
execute at @e[tag=LightBlueBase] if block ~1 ~ ~1 air if block ~1 ~1 ~1 air unless block ~1 ~-1 ~1 air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer1/l1p1
#Position 1 false check
execute at @e[tag=LightBlueBase] unless block ~1 ~ ~1 air run scoreboard players set LightBluel1p1 layer1 0
execute at @e[tag=LightBlueBase] unless block ~1 ~1 ~1 air run scoreboard players set LightBluel1p1 layer1 0
execute at @e[tag=LightBlueBase] if block ~1 ~-1 ~1 air run scoreboard players set LightBluel1p1 layer1 0

#Position 2 true check
execute at @e[tag=LightBlueBase] if block ~1 ~ ~-1 air if block ~1 ~1 ~-1 air unless block ~1 ~-1 ~-1 air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer1/l1p2
#Position 2 false check
execute at @e[tag=LightBlueBase] unless block ~1 ~ ~-1 air run scoreboard players set LightBluel1p2 layer1 0
execute at @e[tag=LightBlueBase] unless block ~1 ~1 ~-1 air run scoreboard players set LightBluel1p2 layer1 0
execute at @e[tag=LightBlueBase] if block ~1 ~-1 ~-1 air run scoreboard players set LightBluel1p2 layer1 0

#Position 3 true check
execute at @e[tag=LightBlueBase] if block ~-1 ~ ~1 air if block ~-1 ~1 ~1 air unless block ~-1 ~-1 ~ air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer1/l1p3
#Position 3 false check
execute at @e[tag=LightBlueBase] unless block ~-1 ~ ~1 air run scoreboard players set LightBluel1p3 layer1 0
execute at @e[tag=LightBlueBase] unless block ~-1 ~1 ~1 air run scoreboard players set LightBluel1p3 layer1 0
execute at @e[tag=LightBlueBase] if block ~-1 ~-1 ~1 air run scoreboard players set LightBluel1p3 layer1 0

#Position 4 true check
execute at @e[tag=LightBlueBase] if block ~-1 ~ ~-1 air if block ~-1 ~1 ~-1 air unless block ~-1 ~-1 ~-1 air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer1/l1p4
#Position 4 false check
execute at @e[tag=LightBlueBase] unless block ~-1 ~ ~-1 air run scoreboard players set LightBluel1p4 layer1 0
execute at @e[tag=LightBlueBase] unless block ~-1 ~1 ~-1 air run scoreboard players set LightBluel1p4 layer1 0
execute at @e[tag=LightBlueBase] if block ~-1 ~-1 ~-1 air run scoreboard players set LightBluel1p4 layer1 0

#Position 5 true check
execute at @e[tag=LightBlueBase] if block ~1 ~ ~ air if block ~1 ~1 ~ air unless block ~1 ~-1 ~ air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer1/l1p5
#Position 5 false check
execute at @e[tag=LightBlueBase] unless block ~1 ~ ~ air run scoreboard players set LightBluel1p5 layer1 0
execute at @e[tag=LightBlueBase] unless block ~1 ~1 ~ air run scoreboard players set LightBluel1p5 layer1 0
execute at @e[tag=LightBlueBase] if block ~1 ~-1 ~ air run scoreboard players set LightBluel1p5 layer1 0

#Position 6 true check
execute at @e[tag=LightBlueBase] if block ~-1 ~ ~ air if block ~-1 ~1 ~ air unless block ~-1 ~-1 ~ air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer1/l1p6
#Position 6 false check
execute at @e[tag=LightBlueBase] unless block ~-1 ~ ~ air run scoreboard players set LightBluel1p6 layer1 0
execute at @e[tag=LightBlueBase] unless block ~-1 ~1 ~ air run scoreboard players set LightBluel1p6 layer1 0
execute at @e[tag=LightBlueBase] if block ~-1 ~-1 ~ air run scoreboard players set LightBluel1p6 layer1 0

#Position 7 true check
execute at @e[tag=LightBlueBase] if block ~ ~ ~1 air if block ~ ~1 ~1 air unless block ~ ~-1 ~1 air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer1/l1p7
#Position 7 false check
execute at @e[tag=LightBlueBase] unless block ~ ~ ~1 air run scoreboard players set LightBluel1p7 layer1 0
execute at @e[tag=LightBlueBase] unless block ~ ~1 ~1 air run scoreboard players set LightBluel1p7 layer1 0
execute at @e[tag=LightBlueBase] if block ~ ~-1 ~1 air run scoreboard players set LightBluel1p7 layer1 0

#Position 8 true check
execute at @e[tag=LightBlueBase] if block ~ ~ ~-1 air if block ~ ~1 ~-1 air unless block ~ ~-1 ~-1 air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer1/l1p8
#Position 8 false check
execute at @e[tag=LightBlueBase] unless block ~ ~ ~-1 air run scoreboard players set LightBluel1p8 layer1 0
execute at @e[tag=LightBlueBase] unless block ~ ~1 ~-1 air run scoreboard players set LightBluel1p8 layer1 0
execute at @e[tag=LightBlueBase] if block ~ ~-1 ~-1 air run scoreboard players set LightBluel1p8 layer1 0

## ~ ~ ~ ~ ~ ~ Layer 2 ~ ~ ~ ~ ~ ~

#Position 1 true check
execute at @e[tag=LightBlueBase] if block ~1 ~ ~1 air if block ~1 ~-1 ~1 air unless block ~1 ~-2 ~1 air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer2/l2p1
#Position 1 false check
execute at @e[tag=LightBlueBase] unless block ~1 ~ ~1 air run scoreboard players set LightBluel2p1 layer2 0
execute at @e[tag=LightBlueBase] unless block ~1 ~-1 ~1 air run scoreboard players set LightBluel2p1 layer2 0
execute at @e[tag=LightBlueBase] if block ~1 ~-2 ~1 air run scoreboard players set LightBluel2p1 layer2 0

#Position 2 true check
execute at @e[tag=LightBlueBase] if block ~1 ~ ~-1 air if block ~1 ~-1 ~-1 air unless block ~1 ~-2 ~-1 air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer2/l2p2
#Position 2 false check
execute at @e[tag=LightBlueBase] unless block ~1 ~ ~-1 air run scoreboard players set LightBluel2p2 layer2 0
execute at @e[tag=LightBlueBase] unless block ~1 ~-1 ~-1 air run scoreboard players set LightBluel2p2 layer2 0
execute at @e[tag=LightBlueBase] if block ~1 ~-2 ~-1 air run scoreboard players set LightBluel2p2 layer2 0


#Position 3 true check
execute at @e[tag=LightBlueBase] if block ~-1 ~ ~1 air if block ~-1 ~-1 ~1 air unless block ~-1 ~-2 ~ air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer2/l2p3
#Position 3 false check
execute at @e[tag=LightBlueBase] unless block ~-1 ~ ~1 air run scoreboard players set LightBluel2p3 layer2 0
execute at @e[tag=LightBlueBase] unless block ~-1 ~-1 ~1 air run scoreboard players set LightBluel2p3 layer2 0
execute at @e[tag=LightBlueBase] if block ~-1 ~-2 ~1 air run scoreboard players set LightBluel2p3 layer2 0

#Position 4 true check
execute at @e[tag=LightBlueBase] if block ~-1 ~ ~-1 air if block ~-1 ~-1 ~-1 air unless block ~-1 ~-2 ~-1 air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer2/l2p4
#Position 4 false check
execute at @e[tag=LightBlueBase] unless block ~-1 ~ ~-1 air run scoreboard players set LightBluel2p4 layer2 0
execute at @e[tag=LightBlueBase] unless block ~-1 ~-1 ~-1 air run scoreboard players set LightBluel2p4 layer2 0
execute at @e[tag=LightBlueBase] if block ~-1 ~-2 ~-1 air run scoreboard players set LightBluel2p4 layer2 0

#Position 5 true check
execute at @e[tag=LightBlueBase] if block ~1 ~ ~ air if block ~1 ~-1 ~ air unless block ~1 ~-2 ~ air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer2/l2p5
#Position 5 false check
execute at @e[tag=LightBlueBase] unless block ~1 ~ ~ air run scoreboard players set LightBluel2p5 layer2 0
execute at @e[tag=LightBlueBase] unless block ~1 ~-1 ~ air run scoreboard players set LightBluel2p5 layer2 0
execute at @e[tag=LightBlueBase] if block ~1 ~-2 ~ air run scoreboard players set LightBluel2p5 layer2 0

#Position 6 true check
execute at @e[tag=LightBlueBase] if block ~-1 ~ ~ air if block ~-1 ~-1 ~ air unless block ~-1 ~-2 ~ air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer2/l2p6
#Position 6 false check
execute at @e[tag=LightBlueBase] unless block ~-1 ~ ~ air run scoreboard players set LightBluel2p6 layer2 0
execute at @e[tag=LightBlueBase] unless block ~-1 ~-1 ~ air run scoreboard players set LightBluel2p6 layer2 0
execute at @e[tag=LightBlueBase] if block ~-1 ~-2 ~ air run scoreboard players set LightBluel2p6 layer2 0

#Position 7 true check
execute at @e[tag=LightBlueBase] if block ~ ~ ~1 air if block ~ ~-1 ~1 air unless block ~ ~-2 ~1 air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer2/l2p7
#Position 7 false check
execute at @e[tag=LightBlueBase] unless block ~ ~ ~1 air run scoreboard players set LightBluel2p7 layer2 0
execute at @e[tag=LightBlueBase] unless block ~ ~-1 ~1 air run scoreboard players set LightBluel2p7 layer2 0
execute at @e[tag=LightBlueBase] if block ~ ~-2 ~1 air run scoreboard players set LightBluel2p7 layer2 0

#Position 8 true check
execute at @e[tag=LightBlueBase] if block ~ ~ ~-1 air if block ~ ~-1 ~-1 air unless block ~ ~-2 ~-1 air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer2/l2p8
#Position 8 false check
execute at @e[tag=LightBlueBase] unless block ~ ~ ~-1 air run scoreboard players set LightBluel2p8 layer2 0
execute at @e[tag=LightBlueBase] unless block ~ ~-1 ~-1 air run scoreboard players set LightBluel2p8 layer2 0
execute at @e[tag=LightBlueBase] if block ~ ~-2 ~-1 air run scoreboard players set LightBluel2p8 layer2 0


##Layer 3

#Position 0 true check
execute at @e[tag=LightBlueBase] if block ~ ~2 ~ air if block ~ ~1 ~ air unless block ~ ~ ~ air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer3/l3p0
#Position 0 false check
execute at @e[tag=LightBlueBase] unless block ~ ~2 ~ air run scoreboard players set LightBluel3p0 layer3 0
execute at @e[tag=LightBlueBase] unless block ~ ~1 ~ air run scoreboard players set LightBluel3p0 layer3 0
execute at @e[tag=LightBlueBase] if block ~ ~ ~ air run scoreboard players set LightBluel3p0 layer3 0

#Position 1 true check
execute at @e[tag=LightBlueBase] if block ~1 ~2 ~1 air if block ~1 ~1 ~1 air unless block ~1 ~ ~1 air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer3/l3p1
#Position 1 false check
execute at @e[tag=LightBlueBase] unless block ~1 ~2 ~1 air run scoreboard players set LightBluel3p1 layer3 0
execute at @e[tag=LightBlueBase] unless block ~1 ~1 ~1 air run scoreboard players set LightBluel3p1 layer3 0
execute at @e[tag=LightBlueBase] if block ~1 ~ ~1 air run scoreboard players set LightBluel3p1 layer3 0

#Position 2 true check
execute at @e[tag=LightBlueBase] if block ~1 ~2 ~-1 air if block ~1 ~1 ~-1 air unless block ~1 ~ ~-1 air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer3/l3p2
#Position 2 false check
execute at @e[tag=LightBlueBase] unless block ~1 ~2 ~-1 air run scoreboard players set LightBluel3p2 layer3 0
execute at @e[tag=LightBlueBase] unless block ~1 ~1 ~-1 air run scoreboard players set LightBluel3p2 layer3 0
execute at @e[tag=LightBlueBase] if block ~1 ~ ~-1 air run scoreboard players set LightBluel3p2 layer3 0


#Position 3 true check
execute at @e[tag=LightBlueBase] if block ~-1 ~2 ~1 air if block ~-1 ~1 ~1 air unless block ~-1 ~ ~ air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer3/l3p3
#Position 3 false check
execute at @e[tag=LightBlueBase] unless block ~-1 ~2 ~1 air run scoreboard players set LightBluel3p3 layer3 0
execute at @e[tag=LightBlueBase] unless block ~-1 ~1 ~1 air run scoreboard players set LightBluel3p3 layer3 0
execute at @e[tag=LightBlueBase] if block ~-1 ~ ~1 air run scoreboard players set LightBluel3p3 layer3 0

#Position 4 true check
execute at @e[tag=LightBlueBase] if block ~-1 ~2 ~-1 air if block ~-1 ~1 ~-1 air unless block ~-1 ~ ~-1 air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer3/l3p4
#Position 4 false check
execute at @e[tag=LightBlueBase] unless block ~-1 ~2 ~-1 air run scoreboard players set LightBluel3p4 layer3 0
execute at @e[tag=LightBlueBase] unless block ~-1 ~1 ~-1 air run scoreboard players set LightBluel3p4 layer3 0
execute at @e[tag=LightBlueBase] if block ~-1 ~ ~-1 air run scoreboard players set LightBluel3p4 layer3 0

#Position 5 true check
execute at @e[tag=LightBlueBase] if block ~1 ~2 ~ air if block ~1 ~1 ~ air unless block ~1 ~ ~ air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer3/l3p5
#Position 5 false check
execute at @e[tag=LightBlueBase] unless block ~1 ~2 ~ air run scoreboard players set LightBluel3p5 layer3 0
execute at @e[tag=LightBlueBase] unless block ~1 ~1 ~ air run scoreboard players set LightBluel3p5 layer3 0
execute at @e[tag=LightBlueBase] if block ~1 ~ ~ air run scoreboard players set LightBluel3p5 layer3 0

#Position 6 true check
execute at @e[tag=LightBlueBase] if block ~-1 ~2 ~ air if block ~-1 ~1 ~ air unless block ~-1 ~ ~ air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer3/l3p6
#Position 6 false check
execute at @e[tag=LightBlueBase] unless block ~-1 ~2 ~ air run scoreboard players set LightBluel3p6 layer3 0
execute at @e[tag=LightBlueBase] unless block ~-1 ~1 ~ air run scoreboard players set LightBluel3p6 layer3 0
execute at @e[tag=LightBlueBase] if block ~-1 ~ ~ air run scoreboard players set LightBluel3p6 layer3 0

#Position 7 true check
execute at @e[tag=LightBlueBase] if block ~ ~2 ~1 air if block ~ ~1 ~1 air unless block ~ ~ ~1 air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer3/l3p7
#Position 7 false check
execute at @e[tag=LightBlueBase] unless block ~ ~2 ~1 air run scoreboard players set LightBluel3p7 layer3 0
execute at @e[tag=LightBlueBase] unless block ~ ~1 ~1 air run scoreboard players set LightBluel3p7 layer3 0
execute at @e[tag=LightBlueBase] if block ~ ~ ~1 air run scoreboard players set LightBluel3p7 layer3 0

#Position 8 true check
execute at @e[tag=LightBlueBase] if block ~ ~2 ~-1 air if block ~ ~1 ~-1 air unless block ~ ~ ~-1 air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer3/l3p8
#Position 8 false check
execute at @e[tag=LightBlueBase] unless block ~ ~2 ~-1 air run scoreboard players set LightBluel3p8 layer3 0
execute at @e[tag=LightBlueBase] unless block ~ ~1 ~-1 air run scoreboard players set LightBluel3p8 layer3 0
execute at @e[tag=LightBlueBase] if block ~ ~ ~-1 air run scoreboard players set LightBluel3p8 layer3 0


##Layer 4


#Position 0 true check
execute at @e[tag=LightBlueBase] if block ~ ~-1 ~ air if block ~ ~-2 ~ air unless block ~ ~-3 ~ air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer4/l4p0
#Position 0 false check
execute at @e[tag=LightBlueBase] unless block ~ ~-1 ~ air run scoreboard players set LightBluel4p0 layer4 0
execute at @e[tag=LightBlueBase] unless block ~ ~-2 ~ air run scoreboard players set LightBluel4p0 layer4 0
execute at @e[tag=LightBlueBase] if block ~ ~-3 ~ air run scoreboard players set LightBluel4p0 layer4 0


#Position 1 true check
execute at @e[tag=LightBlueBase] if block ~1 ~-1 ~1 air if block ~1 ~-2 ~1 air unless block ~1 ~-3 ~1 air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer4/l4p1
#Position 1 false check
execute at @e[tag=LightBlueBase] unless block ~1 ~-1 ~1 air run scoreboard players set LightBluel4p1 layer4 0
execute at @e[tag=LightBlueBase] unless block ~1 ~-2 ~1 air run scoreboard players set LightBluel4p1 layer4 0
execute at @e[tag=LightBlueBase] if block ~1 ~-3 ~1 air run scoreboard players set LightBluel4p1 layer4 0

#Position 2 true check
execute at @e[tag=LightBlueBase] if block ~1 ~-1 ~-1 air if block ~1 ~-2 ~-1 air unless block ~1 ~-3 ~-1 air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer4/l4p2
#Position 2 false check
execute at @e[tag=LightBlueBase] unless block ~1 ~-1 ~-1 air run scoreboard players set LightBluel4p2 layer4 0
execute at @e[tag=LightBlueBase] unless block ~1 ~-2 ~-1 air run scoreboard players set LightBluel4p2 layer4 0
execute at @e[tag=LightBlueBase] if block ~1 ~-3 ~-1 air run scoreboard players set LightBluel4p2 layer4 0


#Position 3 true check
execute at @e[tag=LightBlueBase] if block ~-1 ~-1 ~1 air if block ~-1 ~-2 ~1 air unless block ~-1 ~-3 ~ air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer4/l4p3
#Position 3 false check
execute at @e[tag=LightBlueBase] unless block ~-1 ~-1 ~1 air run scoreboard players set LightBluel4p3 layer4 0
execute at @e[tag=LightBlueBase] unless block ~-1 ~-2 ~1 air run scoreboard players set LightBluel4p3 layer4 0
execute at @e[tag=LightBlueBase] if block ~-1 ~-3 ~1 air run scoreboard players set LightBluel4p3 layer4 0

#Position 4 true check
execute at @e[tag=LightBlueBase] if block ~-1 ~-1 ~-1 air if block ~-1 ~-2 ~-1 air unless block ~-1 ~-3 ~-1 air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer4/l4p4
#Position 4 false check
execute at @e[tag=LightBlueBase] unless block ~-1 ~-1 ~-1 air run scoreboard players set LightBluel4p4 layer4 0
execute at @e[tag=LightBlueBase] unless block ~-1 ~-2 ~-1 air run scoreboard players set LightBluel4p4 layer4 0
execute at @e[tag=LightBlueBase] if block ~-1 ~-3 ~-1 air run scoreboard players set LightBluel4p4 layer4 0

#Position 5 true check
execute at @e[tag=LightBlueBase] if block ~1 ~-1 ~ air if block ~1 ~-2 ~ air unless block ~1 ~-3 ~ air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer4/l4p5
#Position 5 false check
execute at @e[tag=LightBlueBase] unless block ~1 ~-1 ~ air run scoreboard players set LightBluel4p5 layer4 0
execute at @e[tag=LightBlueBase] unless block ~1 ~-2 ~ air run scoreboard players set LightBluel4p5 layer4 0
execute at @e[tag=LightBlueBase] if block ~1 ~-3 ~ air run scoreboard players set LightBluel4p5 layer4 0

#Position 6 true check
execute at @e[tag=LightBlueBase] if block ~-1 ~-1 ~ air if block ~-1 ~-2 ~ air unless block ~-1 ~-3 ~ air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer4/l4p6
#Position 6 false check
execute at @e[tag=LightBlueBase] unless block ~-1 ~-1 ~ air run scoreboard players set LightBluel4p6 layer4 0
execute at @e[tag=LightBlueBase] unless block ~-1 ~-2 ~ air run scoreboard players set LightBluel4p6 layer4 0
execute at @e[tag=LightBlueBase] if block ~-1 ~-3 ~ air run scoreboard players set LightBluel4p6 layer4 0

#Position 7 true check
execute at @e[tag=LightBlueBase] if block ~ ~-1 ~1 air if block ~ ~-2 ~1 air unless block ~ ~-3 ~1 air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer4/l4p7
#Position 7 false check
execute at @e[tag=LightBlueBase] unless block ~ ~-1 ~1 air run scoreboard players set LightBluel4p7 layer4 0
execute at @e[tag=LightBlueBase] unless block ~ ~-2 ~1 air run scoreboard players set LightBluel4p7 layer4 0
execute at @e[tag=LightBlueBase] if block ~ ~-3 ~1 air run scoreboard players set LightBluel4p7 layer4 0

#Position 8 true check
execute at @e[tag=LightBlueBase] if block ~ ~-1 ~-1 air if block ~ ~-2 ~-1 air unless block ~ ~-3 ~-1 air run function general_spark:sotf/bases/lightblue/lightbluespawnchecks/layer4/l4p8
#Position 8 false check
execute at @e[tag=LightBlueBase] unless block ~ ~-1 ~-1 air run scoreboard players set LightBluel4p8 layer4 0
execute at @e[tag=LightBlueBase] unless block ~ ~-2 ~-1 air run scoreboard players set LightBluel4p8 layer4 0
execute at @e[tag=LightBlueBase] if block ~ ~-3 ~-1 air run scoreboard players set LightBluel4p8 layer4 0







## Layer check

#Layer 1 full check
execute if score LightBluel1p1 layer1 matches 0 if score LightBluel1p2 layer1 matches 0 if score LightBluel1p3 layer1 matches 0 if score LightBluel1p4 layer1 matches 0 if score LightBluel1p5 layer1 matches 0 if score LightBluel1p6 layer1 matches 0 if score LightBluel1p7 layer1 matches 0 if score LightBluel1p8 layer1 matches 0 run scoreboard players set LightBluel1 layercheck 0
execute unless score LightBluel1p1 layer1 matches 0 unless score LightBluel1 layercheck matches 2 run scoreboard players set LightBluel1 layercheck 2
execute unless score LightBluel1p2 layer1 matches 0 unless score LightBluel1 layercheck matches 2 run scoreboard players set LightBluel1 layercheck 2
execute unless score LightBluel1p3 layer1 matches 0 unless score LightBluel1 layercheck matches 2 run scoreboard players set LightBluel1 layercheck 2
execute unless score LightBluel1p4 layer1 matches 0 unless score LightBluel1 layercheck matches 2 run scoreboard players set LightBluel1 layercheck 2
execute unless score LightBluel1p5 layer1 matches 0 unless score LightBluel1 layercheck matches 2 run scoreboard players set LightBluel1 layercheck 2
execute unless score LightBluel1p6 layer1 matches 0 unless score LightBluel1 layercheck matches 2 run scoreboard players set LightBluel1 layercheck 2
execute unless score LightBluel1p7 layer1 matches 0 unless score LightBluel1 layercheck matches 2 run scoreboard players set LightBluel1 layercheck 2
execute unless score LightBluel1p8 layer1 matches 0 unless score LightBluel1 layercheck matches 2 run scoreboard players set LightBluel1 layercheck 2

#Layer 2 full check
execute if score LightBluel2p1 layer2 matches 0 if score LightBluel2p2 layer2 matches 0 if score LightBluel2p3 layer2 matches 0 if score LightBluel2p4 layer2 matches 0 if score LightBluel2p5 layer2 matches 0 if score LightBluel2p6 layer2 matches 0 if score LightBluel2p7 layer2 matches 0 if score LightBluel2p8 layer2 matches 0 run scoreboard players set LightBluel2 layercheck 0
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2p1 layer2 matches 0 unless score LightBluel2 layercheck matches 2 run scoreboard players set LightBluel2 layercheck 2
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2p2 layer2 matches 0 unless score LightBluel2 layercheck matches 2 run scoreboard players set LightBluel2 layercheck 2
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2p3 layer2 matches 0 unless score LightBluel2 layercheck matches 2 run scoreboard players set LightBluel2 layercheck 2
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2p4 layer2 matches 0 unless score LightBluel2 layercheck matches 2 run scoreboard players set LightBluel2 layercheck 2
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2p5 layer2 matches 0 unless score LightBluel2 layercheck matches 2 run scoreboard players set LightBluel2 layercheck 2
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2p6 layer2 matches 0 unless score LightBluel2 layercheck matches 2 run scoreboard players set LightBluel2 layercheck 2
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2p7 layer2 matches 0 unless score LightBluel2 layercheck matches 2 run scoreboard players set LightBluel2 layercheck 2
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2p8 layer2 matches 0 unless score LightBluel2 layercheck matches 2 run scoreboard players set LightBluel2 layercheck 2

execute unless score LightBluel1 layercheck matches 0 unless score LightBluel2p1 layer2 matches 0 unless score LightBluel2 layercheck matches 1 run scoreboard players set LightBluel2 layercheck 1
execute unless score LightBluel1 layercheck matches 0 unless score LightBluel2p2 layer2 matches 0 unless score LightBluel2 layercheck matches 1 run scoreboard players set LightBluel2 layercheck 1
execute unless score LightBluel1 layercheck matches 0 unless score LightBluel2p3 layer2 matches 0 unless score LightBluel2 layercheck matches 1 run scoreboard players set LightBluel2 layercheck 1
execute unless score LightBluel1 layercheck matches 0 unless score LightBluel2p4 layer2 matches 0 unless score LightBluel2 layercheck matches 1 run scoreboard players set LightBluel2 layercheck 1
execute unless score LightBluel1 layercheck matches 0 unless score LightBluel2p5 layer2 matches 0 unless score LightBluel2 layercheck matches 1 run scoreboard players set LightBluel2 layercheck 1
execute unless score LightBluel1 layercheck matches 0 unless score LightBluel2p6 layer2 matches 0 unless score LightBluel2 layercheck matches 1 run scoreboard players set LightBluel2 layercheck 1
execute unless score LightBluel1 layercheck matches 0 unless score LightBluel2p7 layer2 matches 0 unless score LightBluel2 layercheck matches 1 run scoreboard players set LightBluel2 layercheck 1
execute unless score LightBluel1 layercheck matches 0 unless score LightBluel2p8 layer2 matches 0 unless score LightBluel2 layercheck matches 1 run scoreboard players set LightBluel2 layercheck 1

#Layer 3 full check
execute if score LightBluel3p0 layer3 matches 0 if score LightBluel3p1 layer3 matches 0 if score LightBluel3p2 layer3 matches 0 if score LightBluel3p3 layer3 matches 0 if score LightBluel3p4 layer3 matches 0 if score LightBluel3p5 layer3 matches 0 if score LightBluel3p6 layer3 matches 0 if score LightBluel3p7 layer3 matches 0 if score LightBluel3p8 layer3 matches 0 run scoreboard players set LightBluel3 layercheck 0
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2 layercheck matches 2 unless score LightBluel3p0 layer3 matches 0 unless score LightBluel3 layercheck matches 2 run scoreboard players set LightBluel3 layercheck 2
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2 layercheck matches 2 unless score LightBluel3p1 layer3 matches 0 unless score LightBluel3 layercheck matches 2 run scoreboard players set LightBluel3 layercheck 2
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2 layercheck matches 2 unless score LightBluel3p2 layer3 matches 0 unless score LightBluel3 layercheck matches 2 run scoreboard players set LightBluel3 layercheck 2
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2 layercheck matches 2 unless score LightBluel3p3 layer3 matches 0 unless score LightBluel3 layercheck matches 2 run scoreboard players set LightBluel3 layercheck 2
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2 layercheck matches 2 unless score LightBluel3p4 layer3 matches 0 unless score LightBluel3 layercheck matches 2 run scoreboard players set LightBluel3 layercheck 2
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2 layercheck matches 2 unless score LightBluel3p5 layer3 matches 0 unless score LightBluel3 layercheck matches 2 run scoreboard players set LightBluel3 layercheck 2
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2 layercheck matches 2 unless score LightBluel3p6 layer3 matches 0 unless score LightBluel3 layercheck matches 2 run scoreboard players set LightBluel3 layercheck 2
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2 layercheck matches 2 unless score LightBluel3p7 layer3 matches 0 unless score LightBluel3 layercheck matches 2 run scoreboard players set LightBluel3 layercheck 2
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2 layercheck matches 2 unless score LightBluel3p8 layer3 matches 0 unless score LightBluel3 layercheck matches 2 run scoreboard players set LightBluel3 layercheck 2

execute unless score LightBluel1 layercheck = LightBluel2 layercheck unless score LightBluel3p0 layer3 matches 0 unless score LightBluel3 layercheck matches 1 run scoreboard players set LightBluel3 layercheck 1
execute unless score LightBluel1 layercheck = LightBluel2 layercheck unless score LightBluel3p1 layer3 matches 0 unless score LightBluel3 layercheck matches 1 run scoreboard players set LightBluel3 layercheck 1
execute unless score LightBluel1 layercheck = LightBluel2 layercheck unless score LightBluel3p2 layer3 matches 0 unless score LightBluel3 layercheck matches 1 run scoreboard players set LightBluel3 layercheck 1
execute unless score LightBluel1 layercheck = LightBluel2 layercheck unless score LightBluel3p3 layer3 matches 0 unless score LightBluel3 layercheck matches 1 run scoreboard players set LightBluel3 layercheck 1
execute unless score LightBluel1 layercheck = LightBluel2 layercheck unless score LightBluel3p4 layer3 matches 0 unless score LightBluel3 layercheck matches 1 run scoreboard players set LightBluel3 layercheck 1
execute unless score LightBluel1 layercheck = LightBluel2 layercheck unless score LightBluel3p5 layer3 matches 0 unless score LightBluel3 layercheck matches 1 run scoreboard players set LightBluel3 layercheck 1
execute unless score LightBluel1 layercheck = LightBluel2 layercheck unless score LightBluel3p6 layer3 matches 0 unless score LightBluel3 layercheck matches 1 run scoreboard players set LightBluel3 layercheck 1
execute unless score LightBluel1 layercheck = LightBluel2 layercheck unless score LightBluel3p7 layer3 matches 0 unless score LightBluel3 layercheck matches 1 run scoreboard players set LightBluel3 layercheck 1
execute unless score LightBluel1 layercheck = LightBluel2 layercheck unless score LightBluel3p8 layer3 matches 0 unless score LightBluel3 layercheck matches 1 run scoreboard players set LightBluel3 layercheck 1

#Layer 4 full check
execute if score LightBluel4p0 layer4 matches 0 if score LightBluel4p1 layer4 matches 0 if score LightBluel4p2 layer4 matches 0 if score LightBluel4p3 layer4 matches 0 if score LightBluel4p4 layer4 matches 0 if score LightBluel4p5 layer4 matches 0 if score LightBluel4p6 layer4 matches 0 if score LightBluel4p7 layer4 matches 0 if score LightBluel4p8 layer4 matches 0 run scoreboard players set LightBluel4 layercheck 0
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2 layercheck matches 2 unless score LightBluel3 layercheck matches 2 unless score LightBluel4p0 layer4 matches 0 unless score LightBluel4 layercheck matches 2 run scoreboard players set LightBluel4 layercheck 2
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2 layercheck matches 2 unless score LightBluel3 layercheck matches 2 unless score LightBluel4p1 layer4 matches 0 unless score LightBluel4 layercheck matches 2 run scoreboard players set LightBluel4 layercheck 2
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2 layercheck matches 2 unless score LightBluel3 layercheck matches 2 unless score LightBluel4p2 layer4 matches 0 unless score LightBluel4 layercheck matches 2 run scoreboard players set LightBluel4 layercheck 2
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2 layercheck matches 2 unless score LightBluel3 layercheck matches 2 unless score LightBluel4p3 layer4 matches 0 unless score LightBluel4 layercheck matches 2 run scoreboard players set LightBluel4 layercheck 2
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2 layercheck matches 2 unless score LightBluel3 layercheck matches 2 unless score LightBluel4p4 layer4 matches 0 unless score LightBluel4 layercheck matches 2 run scoreboard players set LightBluel4 layercheck 2
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2 layercheck matches 2 unless score LightBluel3 layercheck matches 2 unless score LightBluel4p5 layer4 matches 0 unless score LightBluel4 layercheck matches 2 run scoreboard players set LightBluel4 layercheck 2
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2 layercheck matches 2 unless score LightBluel3 layercheck matches 2 unless score LightBluel4p6 layer4 matches 0 unless score LightBluel4 layercheck matches 2 run scoreboard players set LightBluel4 layercheck 2
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2 layercheck matches 2 unless score LightBluel3 layercheck matches 2 unless score LightBluel4p7 layer4 matches 0 unless score LightBluel4 layercheck matches 2 run scoreboard players set LightBluel4 layercheck 2
execute unless score LightBluel1 layercheck matches 2 unless score LightBluel2 layercheck matches 2 unless score LightBluel3 layercheck matches 2 unless score LightBluel4p8 layer4 matches 0 unless score LightBluel4 layercheck matches 2 run scoreboard players set LightBluel4 layercheck 2

execute unless score LightBluel1 layercheck = LightBluel2 layercheck unless score LightBluel4p0 layer4 matches 0 unless score LightBluel4 layercheck matches 1 run scoreboard players set LightBluel4 layercheck 1
execute unless score LightBluel1 layercheck = LightBluel2 layercheck unless score LightBluel4p1 layer4 matches 0 unless score LightBluel4 layercheck matches 1 run scoreboard players set LightBluel4 layercheck 1
execute unless score LightBluel1 layercheck = LightBluel2 layercheck unless score LightBluel4p2 layer4 matches 0 unless score LightBluel4 layercheck matches 1 run scoreboard players set LightBluel4 layercheck 1
execute unless score LightBluel1 layercheck = LightBluel2 layercheck unless score LightBluel4p3 layer4 matches 0 unless score LightBluel4 layercheck matches 1 run scoreboard players set LightBluel4 layercheck 1
execute unless score LightBluel1 layercheck = LightBluel2 layercheck unless score LightBluel4p4 layer4 matches 0 unless score LightBluel4 layercheck matches 1 run scoreboard players set LightBluel4 layercheck 1
execute unless score LightBluel1 layercheck = LightBluel2 layercheck unless score LightBluel4p5 layer4 matches 0 unless score LightBluel4 layercheck matches 1 run scoreboard players set LightBluel4 layercheck 1
execute unless score LightBluel1 layercheck = LightBluel2 layercheck unless score LightBluel4p6 layer4 matches 0 unless score LightBluel4 layercheck matches 1 run scoreboard players set LightBluel4 layercheck 1
execute unless score LightBluel1 layercheck = LightBluel2 layercheck unless score LightBluel4p7 layer4 matches 0 unless score LightBluel4 layercheck matches 1 run scoreboard players set LightBluel4 layercheck 1
execute unless score LightBluel1 layercheck = LightBluel2 layercheck unless score LightBluel4p8 layer4 matches 0 unless score LightBluel4 layercheck matches 1 run scoreboard players set LightBluel4 layercheck 1

execute unless score LightBluel1 layercheck = LightBluel3 layercheck unless score LightBluel4p0 layer4 matches 0 unless score LightBluel4 layercheck matches 1 run scoreboard players set LightBluel4 layercheck 1
execute unless score LightBluel1 layercheck = LightBluel3 layercheck unless score LightBluel4p1 layer4 matches 0 unless score LightBluel4 layercheck matches 1 run scoreboard players set LightBluel4 layercheck 1
execute unless score LightBluel1 layercheck = LightBluel3 layercheck unless score LightBluel4p2 layer4 matches 0 unless score LightBluel4 layercheck matches 1 run scoreboard players set LightBluel4 layercheck 1
execute unless score LightBluel1 layercheck = LightBluel3 layercheck unless score LightBluel4p3 layer4 matches 0 unless score LightBluel4 layercheck matches 1 run scoreboard players set LightBluel4 layercheck 1
execute unless score LightBluel1 layercheck = LightBluel3 layercheck unless score LightBluel4p4 layer4 matches 0 unless score LightBluel4 layercheck matches 1 run scoreboard players set LightBluel4 layercheck 1
execute unless score LightBluel1 layercheck = LightBluel3 layercheck unless score LightBluel4p5 layer4 matches 0 unless score LightBluel4 layercheck matches 1 run scoreboard players set LightBluel4 layercheck 1
execute unless score LightBluel1 layercheck = LightBluel3 layercheck unless score LightBluel4p6 layer4 matches 0 unless score LightBluel4 layercheck matches 1 run scoreboard players set LightBluel4 layercheck 1
execute unless score LightBluel1 layercheck = LightBluel3 layercheck unless score LightBluel4p7 layer4 matches 0 unless score LightBluel4 layercheck matches 1 run scoreboard players set LightBluel4 layercheck 1
execute unless score LightBluel1 layercheck = LightBluel3 layercheck unless score LightBluel4p8 layer4 matches 0 unless score LightBluel4 layercheck matches 1 run scoreboard players set LightBluel4 layercheck 1