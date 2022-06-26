
execute if score #temp lthc.advancenergy.data matches 0 store result score #temp lthc.advancenergy.data if block ~1 ~ ~ #lthc.advancenergy:ore_gen/silver/adjacent_to_silver
execute if score #temp lthc.advancenergy.data matches 0 store result score #temp lthc.advancenergy.data if block ~ ~1 ~ #lthc.advancenergy:ore_gen/silver/adjacent_to_silver
execute if score #temp lthc.advancenergy.data matches 0 store result score #temp lthc.advancenergy.data if block ~ ~ ~1 #lthc.advancenergy:ore_gen/silver/adjacent_to_silver
execute if score #temp lthc.advancenergy.data matches 0 store result score #temp lthc.advancenergy.data if block ~-1 ~ ~ #lthc.advancenergy:ore_gen/silver/adjacent_to_silver
execute if score #temp lthc.advancenergy.data matches 0 store result score #temp lthc.advancenergy.data if block ~ ~-1 ~ #lthc.advancenergy:ore_gen/silver/adjacent_to_silver
execute if score #temp lthc.advancenergy.data matches 0 store result score #temp lthc.advancenergy.data if block ~ ~ ~-1 #lthc.advancenergy:ore_gen/silver/adjacent_to_silver
