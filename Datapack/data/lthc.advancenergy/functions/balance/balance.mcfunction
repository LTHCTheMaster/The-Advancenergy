
#Collect power
	scoreboard players set #count lthc.advancenergy.data 1
	scoreboard players operation #amount lthc.advancenergy.data = @s energy.storage
	execute align xyz positioned ~ ~1 ~ as @e[tag=!lthc.advancenergy.balance,tag=!lthc.advancenergy.balanced,tag=lthc.advancenergy.balancing,dx=0,dy=0,dz=0] if score @s energy.max_storage = #temp lthc.advancenergy.data at @s run function lthc.advancenergy:balance/found
	execute align xyz positioned ~ ~-1 ~ as @e[tag=!lthc.advancenergy.balance,tag=!lthc.advancenergy.balanced,tag=lthc.advancenergy.balancing,dx=0,dy=0,dz=0] if score @s energy.max_storage = #temp lthc.advancenergy.data at @s run function lthc.advancenergy:balance/found
	execute align xyz positioned ~ ~ ~1 as @e[tag=!lthc.advancenergy.balance,tag=!lthc.advancenergy.balanced,tag=lthc.advancenergy.balancing,dx=0,dy=0,dz=0] if score @s energy.max_storage = #temp lthc.advancenergy.data at @s run function lthc.advancenergy:balance/found
	execute align xyz positioned ~ ~ ~-1 as @e[tag=!lthc.advancenergy.balance,tag=!lthc.advancenergy.balanced,tag=lthc.advancenergy.balancing,dx=0,dy=0,dz=0] if score @s energy.max_storage = #temp lthc.advancenergy.data at @s run function lthc.advancenergy:balance/found
	execute align xyz positioned ~1 ~ ~ as @e[tag=!lthc.advancenergy.balance,tag=!lthc.advancenergy.balanced,tag=lthc.advancenergy.balancing,dx=0,dy=0,dz=0] if score @s energy.max_storage = #temp lthc.advancenergy.data at @s run function lthc.advancenergy:balance/found
	execute align xyz positioned ~-1 ~ ~ as @e[tag=!lthc.advancenergy.balance,tag=!lthc.advancenergy.balanced,tag=lthc.advancenergy.balancing,dx=0,dy=0,dz=0] if score @s energy.max_storage = #temp lthc.advancenergy.data at @s run function lthc.advancenergy:balance/found

#Redistributes Energy
	scoreboard players operation #balance lthc.advancenergy.data = #amount lthc.advancenergy.data
	scoreboard players operation #balance lthc.advancenergy.data /= #count lthc.advancenergy.data
	scoreboard players operation #amount lthc.advancenergy.data %= #count lthc.advancenergy.data
	scoreboard players operation @e[tag=lthc.advancenergy.balance] energy.storage = #balance lthc.advancenergy.data
	scoreboard players operation @s energy.storage += #amount lthc.advancenergy.data
	execute if score @s energy.storage > @s energy.max_storage run scoreboard players operation @s energy.storage = @s energy.max_storage
