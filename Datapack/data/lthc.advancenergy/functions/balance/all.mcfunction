
#Get and Search machines with same Energy Storage from The Advancenergy
	scoreboard players operation #temp lthc.advancenergy.data = @s energy.max_storage
	tag @s add lthc.advancenergy.balance
	tag @s add lthc.advancenergy.balanced
	scoreboard players set #success lthc.advancenergy.data 0
	execute store result score #success lthc.advancenergy.data align xyz positioned ~ ~1 ~ as @e[tag=!lthc.advancenergy.balance,tag=!lthc.advancenergy.balanced,tag=lthc.advancenergy.balancing,dx=0,dy=0,dz=0] if score @s energy.max_storage = #temp lthc.advancenergy.data
	execute if score #success lthc.advancenergy.data matches 0 store result score #success lthc.advancenergy.data align xyz positioned ~ ~-1 ~ as @e[tag=!lthc.advancenergy.balance,tag=!lthc.advancenergy.balanced,tag=lthc.advancenergy.balancing,dx=0,dy=0,dz=0] if score @s energy.max_storage = #temp lthc.advancenergy.data
	execute if score #success lthc.advancenergy.data matches 0 store result score #success lthc.advancenergy.data align xyz positioned ~ ~ ~1 as @e[tag=!lthc.advancenergy.balance,tag=!lthc.advancenergy.balanced,tag=lthc.advancenergy.balancing,dx=0,dy=0,dz=0] if score @s energy.max_storage = #temp lthc.advancenergy.data
	execute if score #success lthc.advancenergy.data matches 0 store result score #success lthc.advancenergy.data align xyz positioned ~ ~ ~-1 as @e[tag=!lthc.advancenergy.balance,tag=!lthc.advancenergy.balanced,tag=lthc.advancenergy.balancing,dx=0,dy=0,dz=0] if score @s energy.max_storage = #temp lthc.advancenergy.data
	execute if score #success lthc.advancenergy.data matches 0 store result score #success lthc.advancenergy.data align xyz positioned ~1 ~ ~ as @e[tag=!lthc.advancenergy.balance,tag=!lthc.advancenergy.balanced,tag=lthc.advancenergy.balancing,dx=0,dy=0,dz=0] if score @s energy.max_storage = #temp lthc.advancenergy.data
	execute if score #success lthc.advancenergy.data matches 0 store result score #success lthc.advancenergy.data align xyz positioned ~-1 ~ ~ as @e[tag=!lthc.advancenergy.balance,tag=!lthc.advancenergy.balanced,tag=lthc.advancenergy.balancing,dx=0,dy=0,dz=0] if score @s energy.max_storage = #temp lthc.advancenergy.data
	execute if score #success lthc.advancenergy.data matches 1 run function lthc.advancenergy:balance/balance

tag @e[tag=lthc.advancenergy.balance] remove lthc.advancenergy.balance
