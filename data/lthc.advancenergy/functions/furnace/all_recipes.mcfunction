
#Called by function tag #lthc.advancenergy:furnace_recipes

#Simplunium Ore
	execute if score #found lthc.advancenergy.data matches 0 store result score #found lthc.advancenergy.data if data storage lthc.advancenergy:main furnace.input_ctc{id:"tin_ore"} run loot replace block ~ ~ ~ container.3 loot lthc.advancenergy:i/ores/tin/tin_ingot

#Deepslate Simplunium Ore
	execute if score #found lthc.advancenergy.data matches 0 store result score #found lthc.advancenergy.data if data storage lthc.advancenergy:main furnace.input_ctc{id:"deepslate_tin_ore"} run loot replace block ~ ~ ~ container.3 loot lthc.advancenergy:i/ores/tin/tin_ingot

#Raw Simplunium
	execute if score #found lthc.advancenergy.data matches 0 store result score #found lthc.advancenergy.data if data storage lthc.advancenergy:main furnace.input_ctc{id:"raw_tin"} run loot replace block ~ ~ ~ container.3 loot lthc.advancenergy:i/ores/tin/tin_ingot
