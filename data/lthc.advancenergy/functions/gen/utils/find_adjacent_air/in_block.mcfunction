
execute if score #temp lthc.advancenergy.data matches 0 store result score #temp lthc.advancenergy.data if block ~1 ~ ~ #lthc.advancenergy:air
execute if score #temp lthc.advancenergy.data matches 0 store result score #temp lthc.advancenergy.data if block ~ ~1 ~ #lthc.advancenergy:air
execute if score #temp lthc.advancenergy.data matches 0 store result score #temp lthc.advancenergy.data if block ~ ~ ~1 #lthc.advancenergy:air
execute if score #temp lthc.advancenergy.data matches 0 store result score #temp lthc.advancenergy.data if block ~-1 ~ ~ #lthc.advancenergy:air
execute if score #temp lthc.advancenergy.data matches 0 store result score #temp lthc.advancenergy.data if block ~ ~-1 ~ #lthc.advancenergy:air
execute if score #temp lthc.advancenergy.data matches 0 store result score #temp lthc.advancenergy.data if block ~ ~ ~-1 #lthc.advancenergy:air
