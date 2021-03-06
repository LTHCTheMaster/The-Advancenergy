execute if entity @s[tag=lthc.advancenergy.carbon_generator] if score @s energy.storage < @s energy.max_storage run function lthc.advancenergy:controller/has_visual/carbon_generator
execute if entity @s[tag=lthc.advancenergy.advanced_carbon_generator] if score @s energy.storage < @s energy.max_storage run function lthc.advancenergy:controller/has_visual/advanced_carbon_generator
execute if entity @s[tag=lthc.advancenergy.dust_generator] if score @s energy.storage < @s energy.max_storage run function lthc.advancenergy:controller/has_visual/dust_generator
execute if entity @s[tag=lthc.advancenergy.mineral_extracting_machine] if score @s energy.storage matches 5.. run function lthc.advancenergy:controller/work/mineral_extracting_machine/main
execute if entity @s[tag=lthc.advancenergy.refinery] if score @s energy.storage matches 33.. run function lthc.advancenergy:controller/has_visual/refinery
execute if entity @s[tag=lthc.advancenergy.solar_generator] if score @s energy.storage < @s energy.max_storage run function lthc.advancenergy:controller/work/solar_generator/main
execute if entity @s[tag=lthc.advancenergy.potato_generator] if score @s energy.storage < @s energy.max_storage run function lthc.advancenergy:controller/has_visual/potato_generator
execute if entity @s[tag=lthc.advancenergy.cobblestone_farmer] run function lthc.advancenergy:controller/work/cobblestone_farmer/main
execute if entity @s[tag=lthc.advancenergy.carbon_extractor] run function lthc.advancenergy:controller/has_visual/carbon_extractor
