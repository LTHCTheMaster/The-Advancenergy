#Others
	scoreboard players set #second_5 lthc.advancenergy.data 0
	execute as @e[tag=lthc.advancenergy.destroyer,sort=random,limit=75] at @s unless block ~ ~ ~ #lthc.advancenergy:check_destroyer run function lthc.advancenergy:custom/block/destroy/all

#Balancing
	execute as @e[tag=lthc.advancenergy.balancing] at @s if entity @s[tag=!lthc.advancenergy.balance,tag=!lthc.advancenergy.balanced] run function lthc.advancenergy:balance/all
	tag @e[tag=lthc.advancenergy.balanced] remove lthc.advancenergy.balanced
