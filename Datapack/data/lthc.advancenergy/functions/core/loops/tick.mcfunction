
# Loop Control
scoreboard players add #second lthc.advancenergy.data 1
scoreboard players add #second_2 lthc.advancenergy.data 1
scoreboard players add #second_10 lthc.advancenergy.data 1
scoreboard players add #tick_2 lthc.advancenergy.data 1
scoreboard players add #tick_30 lthc.advancenergy.data 1
execute if score #tick_2 lthc.advancenergy.data matches 2.. run function lthc.advancenergy:core/loops/tick_2
execute if score #tick_30 lthc.advancenergy.data matches 31.. run function lthc.advancenergy:core/loops/tick_30
execute if score #second lthc.advancenergy.data matches 23.. run function lthc.advancenergy:core/loops/tick_second
execute if score #second_2 lthc.advancenergy.data matches 41.. run function lthc.advancenergy:core/loops/tick_second_2
execute if score #second_10 lthc.advancenergy.data matches 203.. run function lthc.advancenergy:core/loops/tick_second_10

schedule function lthc.advancenergy:core/loops/tick 1t replace
