
#Timer & Other
	scoreboard players add #second lthc.advancenergy.data 1
	scoreboard players add #tick_2 lthc.advancenergy.data 1
	scoreboard players add #tick_30 lthc.advancenergy.data 1
	execute if score #tick_2 lthc.advancenergy.data matches 2.. run function lthc.advancenergy:core/loops/tick_2
	execute if score #tick_30 lthc.advancenergy.data matches 30.. run function lthc.advancenergy:core/loops/tick_30
	execute if score #second lthc.advancenergy.data matches 20.. run function lthc.advancenergy:core/loops/tick_second

schedule function lthc.advancenergy:core/loops/tick 1t replace
