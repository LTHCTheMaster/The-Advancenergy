execute store result score #random lthc.advancenergy.data if predicate lthc.advancenergy:luck/50

execute if score #random lthc.advancenergy.data matches 0 run function lthc.advancenergy:gen/utils/find_adjacent_air/variation_up
execute if score #random lthc.advancenergy.data matches 0 if score #temp lthc.advancenergy.data matches 0 run function lthc.advancenergy:gen/utils/find_adjacent_air/variation_down
execute if score #random lthc.advancenergy.data matches 1 run function lthc.advancenergy:gen/utils/find_adjacent_air/variation_down
execute if score #random lthc.advancenergy.data matches 1 if score #temp lthc.advancenergy.data matches 0 run function lthc.advancenergy:gen/utils/find_adjacent_air/variation_up

scoreboard players reset #random lthc.advancenergy.data
