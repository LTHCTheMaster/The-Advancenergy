#Others
	scoreboard players set #second_10 lthc.advancenergy.data 3

#Balancing
	execute as @e[tag=lthc.advancenergy.balancing] at @s if score @s energy.storage matches 50.. if entity @s[tag=!lthc.advancenergy.balance,tag=!lthc.advancenergy.balanced] run function lthc.advancenergy:balance/all
	tag @e[tag=lthc.advancenergy.balanced] remove lthc.advancenergy.balanced