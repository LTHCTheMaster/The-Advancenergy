
tag @s add lthc.advancenergy.placer

scoreboard players set #success lthc.advancenergy.data 0

execute store success score #success lthc.advancenergy.data if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:tin_ore"} run function lthc.advancenergy:custom/block/place/ores/tin/tin_ore/main
execute if score #success lthc.advancenergy.data matches 0 store success score #success lthc.advancenergy.data if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:deepslate_tin_ore"} run function lthc.advancenergy:custom/block/place/ores/tin/deepslate_tin_ore/main
execute if score #success lthc.advancenergy.data matches 0 store success score #success lthc.advancenergy.data if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:raw_tin_block"} run function lthc.advancenergy:custom/block/place/ores/tin/raw_tin_block/main
execute if score #success lthc.advancenergy.data matches 0 store success score #success lthc.advancenergy.data if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:tin_block"} run function lthc.advancenergy:custom/block/place/ores/tin/tin_block/main
execute if score #success lthc.advancenergy.data matches 0 store success score #success lthc.advancenergy.data if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:carbon_generator"} run function lthc.advancenergy:custom/block/place/carbon_generator/main
execute if score #success lthc.advancenergy.data matches 0 store success score #success lthc.advancenergy.data if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:ash_block"} run function lthc.advancenergy:custom/block/place/ash_block/main
execute if score #success lthc.advancenergy.data matches 0 store success score #success lthc.advancenergy.data if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:primitive_capacitor"} run function lthc.advancenergy:custom/block/place/primitive_capacitor/main
execute if score #success lthc.advancenergy.data matches 0 store success score #success lthc.advancenergy.data if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:mineral_extracting_machine"} run function lthc.advancenergy:custom/block/place/mineral_extracting_machine/main
execute if score #success lthc.advancenergy.data matches 0 store success score #success lthc.advancenergy.data if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:dust_generator"} run function lthc.advancenergy:custom/block/place/dust_generator/main
execute if score #success lthc.advancenergy.data matches 0 store success score #success lthc.advancenergy.data if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:lead_ore"} run function lthc.advancenergy:custom/block/place/ores/lead/lead_ore/main
execute if score #success lthc.advancenergy.data matches 0 store success score #success lthc.advancenergy.data if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:deepslate_lead_ore"} run function lthc.advancenergy:custom/block/place/ores/lead/deepslate_lead_ore/main
execute if score #success lthc.advancenergy.data matches 0 store success score #success lthc.advancenergy.data if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:raw_lead_block"} run function lthc.advancenergy:custom/block/place/ores/lead/raw_lead_block/main
execute if score #success lthc.advancenergy.data matches 0 store success score #success lthc.advancenergy.data if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:lead_block"} run function lthc.advancenergy:custom/block/place/ores/lead/lead_block/main
execute if score #success lthc.advancenergy.data matches 0 store success score #success lthc.advancenergy.data if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:advanced_carbon_generator"} run function lthc.advancenergy:custom/block/place/advanced_carbon_generator/main
execute if score #success lthc.advancenergy.data matches 0 store success score #success lthc.advancenergy.data if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:refinery"} run function lthc.advancenergy:custom/block/place/refinery/main
execute if score #success lthc.advancenergy.data matches 0 store success score #success lthc.advancenergy.data if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:lead_bomb"} run function lthc.advancenergy:custom/block/place/lead_bomb/main
execute if score #success lthc.advancenergy.data matches 0 store success score #success lthc.advancenergy.data if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:bronze_block"} run function lthc.advancenergy:custom/block/place/bronze_block/main
execute if score #success lthc.advancenergy.data matches 0 store success score #success lthc.advancenergy.data if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:bronze_bomb"} run function lthc.advancenergy:custom/block/place/bronze_bomb/main
execute if score #success lthc.advancenergy.data matches 0 store success score #success lthc.advancenergy.data if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:solar_generator"} run function lthc.advancenergy:custom/block/place/solar_generator/main
execute if score #success lthc.advancenergy.data matches 0 store success score #success lthc.advancenergy.data if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:potato_generator"} run function lthc.advancenergy:custom/block/place/potato_generator/main

execute if score #success lthc.advancenergy.data matches 1 positioned ~ ~-1 ~ if block ~ ~ ~ hopper run data modify block ~ ~ ~ TransferCooldown set value 12

tag @s remove lthc.advancenergy.placer
