
execute if predicate lthc.advancenergy:is_barrel_open run function lthc.advancenergy:controller/work/unleashed_carbon_generator/cooling_insert

execute if score @s lthc.advancenergy.working matches 0 if score @s lthc.advancenergy.overheating matches 2.. run scoreboard players remove @s lthc.advancenergy.overheating 2
#Working process
execute if score @s lthc.advancenergy.working matches 0 run function lthc.advancenergy:controller/work/unleashed_carbon_generator/pre_work
execute if score @s lthc.advancenergy.working matches 1 run function lthc.advancenergy:controller/work/unleashed_carbon_generator/post_work
execute unless score @s lthc.advancenergy.working matches 0 run function lthc.advancenergy:controller/work/unleashed_carbon_generator/unless_stopped

execute if score @s energy.storage > @s energy.max_storage run scoreboard players operation @s energy.storage = @s energy.max_storage
