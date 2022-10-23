execute if score @s lthc.advancenergy.overheating matches 0..270 run scoreboard players add @s energy.storage 150
execute if score @s lthc.advancenergy.overheating matches 271..410 run scoreboard players add @s energy.storage 355
execute if score @s lthc.advancenergy.overheating matches 411..470 run scoreboard players add @s energy.storage 501
execute if score @s lthc.advancenergy.overheating matches 471..483 run scoreboard players add @s energy.storage 558
execute if score @s lthc.advancenergy.overheating matches 484.. run scoreboard players add @s energy.storage 750

execute if score @s lthc.advancenergy.overheating matches 0..410 if predicate lthc.advancenergy:luck/70 run function lthc.advancenergy:controller/work/unleashed_carbon_generator/calculus/overheating
execute if score @s lthc.advancenergy.overheating matches 411..483 run function lthc.advancenergy:controller/work/unleashed_carbon_generator/calculus/overheating
execute if score @s lthc.advancenergy.overheating matches 484.. run function lthc.advancenergy:controller/work/unleashed_carbon_generator/calculus/energy_gen/overheating

execute if predicate lthc.advancenergy:luck/70 run function lthc.advancenergy:controller/work/unleashed_carbon_generator/calculus/explode
