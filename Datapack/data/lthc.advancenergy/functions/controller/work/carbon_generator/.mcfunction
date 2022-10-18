
execute if predicate lthc.advancenergy:is_barrel_open run function lthc.advancenergy:controller/work/carbon_generator/cooling_insert

#Working process
execute if score @s lthc.advancenergy.working matches 0 run function lthc.advancenergy:controller/work/carbon_generator/pre_work
execute if score @s lthc.advancenergy.working matches 1 run function lthc.advancenergy:controller/work/carbon_generator/post_work
execute unless score @s lthc.advancenergy.working matches 0 run function lthc.advancenergy:controller/work/carbon_generator/unless_stopped

execute if score @s energy.storage > @s energy.max_storage run scoreboard players operation @s energy.storage = @s energy.max_storage
