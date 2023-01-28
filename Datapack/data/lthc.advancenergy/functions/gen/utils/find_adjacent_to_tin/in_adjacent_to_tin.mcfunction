execute store result score #random lthc.advancenergy.data if predicate lthc.advancenergy:luck/50

execute if score #random lthc.advancenergy.data matches 0 run function lthc.advancenergy:gen/utils/find_adjacent_to_tin/variation_up

execute if score #random lthc.advancenergy.data matches 1 run function lthc.advancenergy:gen/utils/find_adjacent_to_tin/variation_down


scoreboard players reset #random lthc.advancenergy.data
