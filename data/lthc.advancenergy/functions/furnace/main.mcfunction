
#Storage manipulation	
	execute store result score #cook_time lthc.advancenergy.data run data get storage lthc.advancenergy:main furnace.CookTime
	execute store result score #output_cmd lthc.advancenergy.data run data get storage lthc.advancenergy:main furnace.Items[{Slot:2b}].tag.CustomModelData
	data modify storage lthc.advancenergy:main furnace.input_ctc set from storage lthc.advancenergy:main furnace.Items[{Slot:0b}].tag.ctc

	scoreboard players set #found lthc.advancenergy.data 0
	data modify block -30000000 14 1610 Items set from storage lthc.advancenergy:main furnace.Items
	execute positioned -30000000 14 1610 run function #lthc.advancenergy:furnace_recipes
	execute store result score #excepted_cmd lthc.advancenergy.data run data get block -30000000 14 1610 Items[{Slot:3b}].tag.CustomModelData

#Disable cooking if not permitted
	scoreboard players set #reset lthc.advancenergy.data 0
	execute if score #found lthc.advancenergy.data matches 0 run function #lthc.advancenergy:disable_cooking
	execute if score #reset lthc.advancenergy.data matches 0 store result score #reset lthc.advancenergy.data unless score #output_cmd lthc.advancenergy.data matches 0 unless score #output_cmd lthc.advancenergy.data = #excepted_cmd lthc.advancenergy.data
	execute if score #reset lthc.advancenergy.data matches 1 run data modify block ~ ~ ~ CookTime set value 0s

#Otherwise, continue
	execute if score #reset lthc.advancenergy.data matches 0 run function lthc.advancenergy:furnace/cook
