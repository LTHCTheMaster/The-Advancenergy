
execute store result score #random lthc.advancenergy.data run data get entity @s UUID[3]
scoreboard players operation #random lthc.advancenergy.data %= #2 lthc.advancenergy.data

scoreboard players set #temp lthc.advancenergy.data 0
execute if score #random lthc.advancenergy.data matches 0 run function lthc.advancenergy:generate/utils/find_adjacent_to_tin/variation_up
execute if score #random lthc.advancenergy.data matches 0 if score #temp lthc.advancenergy.data matches 0 run function lthc.advancenergy:generate/utils/find_adjacent_to_tin/variation_down
execute if score #random lthc.advancenergy.data matches 1 run function lthc.advancenergy:generate/utils/find_adjacent_to_tin/variation_down
execute if score #random lthc.advancenergy.data matches 1 if score #temp lthc.advancenergy.data matches 0 run function lthc.advancenergy:generate/utils/find_adjacent_to_tin/variation_up

scoreboard players reset #random lthc.advancenergy.data
