scoreboard players set #tick_2 lthc.advancenergy.data 0
clear @a cobblestone{lthc_advancenergy:{texture_item:1b}}
#Destroy
	execute as @a at @s as @e[tag=lthc.advancenergy.destroyer] at @s unless block ~ ~ ~ #lthc.advancenergy:check_destroyer run function lthc.advancenergy:custom/block/destroy/all
