#Others
	scoreboard players set #second lthc.advancenergy.data 0

#Balancing
	execute as @e[tag=lthc.advancenergy.balancing] at @s if entity @s[tag=!lthc.advancenergy.balance,tag=!lthc.advancenergy.balanced] run function lthc.advancenergy:balance/all
	tag @e[tag=lthc.advancenergy.balanced] remove lthc.advancenergy.balanced
