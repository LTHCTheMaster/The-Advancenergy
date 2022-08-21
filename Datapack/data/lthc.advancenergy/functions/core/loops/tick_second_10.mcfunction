#Others
	scoreboard players set #second_10 lthc.advancenergy.data 3

#Balancing
	execute as @e[tag=lthc.advancenergy.balancing,tag=!lthc.advancenergy.balance,tag=!lthc.advancenergy.balanced,scores={energy.storage=400..}] at @s if score @s energy.storage > @s lthc.advancenergy.balance_require run function lthc.advancenergy:balance/all
	tag @e[tag=lthc.advancenergy.balanced] remove lthc.advancenergy.balanced
