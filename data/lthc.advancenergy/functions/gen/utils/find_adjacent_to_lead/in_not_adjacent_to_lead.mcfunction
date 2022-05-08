
execute if score #temp lthc.advancenergy.data matches 0 store result score #temp lthc.advancenergy.data if block ~1 ~ ~ #lthc.advancenergy:ore_gen/lead/adjacent_to_lead
execute if score #temp lthc.advancenergy.data matches 0 store result score #temp lthc.advancenergy.data if block ~ ~1 ~ #lthc.advancenergy:ore_gen/lead/adjacent_to_lead
execute if score #temp lthc.advancenergy.data matches 0 store result score #temp lthc.advancenergy.data if block ~ ~ ~1 #lthc.advancenergy:ore_gen/lead/adjacent_to_lead
execute if score #temp lthc.advancenergy.data matches 0 store result score #temp lthc.advancenergy.data if block ~-1 ~ ~ #lthc.advancenergy:ore_gen/lead/adjacent_to_lead
execute if score #temp lthc.advancenergy.data matches 0 store result score #temp lthc.advancenergy.data if block ~ ~-1 ~ #lthc.advancenergy:ore_gen/lead/adjacent_to_lead
execute if score #temp lthc.advancenergy.data matches 0 store result score #temp lthc.advancenergy.data if block ~ ~ ~-1 #lthc.advancenergy:ore_gen/lead/adjacent_to_lead
