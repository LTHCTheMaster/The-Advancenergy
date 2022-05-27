execute if entity @s[tag=lthc.advancenergy.carbon_generator] run function lthc.advancenergy:controller/visual/carbon_generator
execute if entity @s[tag=lthc.advancenergy.advanced_carbon_generator] run function lthc.advancenergy:controller/visual/advanced_carbon_generator
execute if entity @s[tag=lthc.advancenergy.dust_generator] run function lthc.advancenergy:controller/visual/dust_generator
execute if entity @s[tag=lthc.advancenergy.mineral_extracting_machine] if score @s energy.storage matches 5.. run function lthc.advancenergy:controller/work/mineral_extracting_machine/main
execute if entity @s[tag=lthc.advancenergy.refinery] run function lthc.advancenergy:controller/visual/refinery
execute if entity @s[tag=lthc.advancenergy.solar_generator] if predicate lthc.advancenergy:luck/90 run function lthc.advancenergy:controller/work/solar_generator/main
