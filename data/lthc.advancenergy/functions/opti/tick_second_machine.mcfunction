execute if entity @s[tag=lthc.advancenergy.carbon_generator] run function lthc.advancenergy:visual/carbon_generator
execute if entity @s[tag=lthc.advancenergy.mineral_extracting_machine] if score @s energy.storage matches 5.. run function lthc.advancenergy:work/mineral_extracting_machine/main
