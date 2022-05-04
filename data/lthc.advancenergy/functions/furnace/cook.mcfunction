
#Choose Type Of Furnace and do recipes
	execute store result score #furnace_type lthc.advancenergy.data if block ~ ~ ~ blast_furnace
	execute if score #furnace_type lthc.advancenergy.data matches 0 if score #cook_time lthc.advancenergy.data matches 190.. if score #found lthc.advancenergy.data matches 1 run function lthc.advancenergy:furnace/shulker_manipulation
	execute if score #furnace_type lthc.advancenergy.data matches 1 if score #cook_time lthc.advancenergy.data matches 90.. if score #found lthc.advancenergy.data matches 1 run function lthc.advancenergy:furnace/shulker_manipulation

#Apply new storage values
	data modify block ~ ~ ~ Items set from storage lthc.advancenergy:main furnace.Items
