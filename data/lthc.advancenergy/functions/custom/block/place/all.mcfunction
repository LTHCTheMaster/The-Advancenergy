
tag @s add lthc.advancenergy.placer

execute if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:tin_ore"} run function lthc.advancenergy:custom/block/place/tin_ore/main
execute if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:deepslate_tin_ore"} run function lthc.advancenergy:custom/block/place/deepslate_tin_ore/main
execute if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:raw_tin_block"} run function lthc.advancenergy:custom/block/place/raw_tin_block/main
execute if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:tin_block"} run function lthc.advancenergy:custom/block/place/tin_block/main
execute if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:carbon_generator"} run function lthc.advancenergy:custom/block/place/carbon_generator/main
execute if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:ash_block"} run function lthc.advancenergy:custom/block/place/ash_block/main
execute if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:primitive_capacitor"} run function lthc.advancenergy:custom/block/place/primitive_capacitor/main
execute if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:mineral_extracting_machine"} run function lthc.advancenergy:custom/block/place/mineral_extracting_machine/main
execute if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:dust_generator"} run function lthc.advancenergy:custom/block/place/dust_generator/main

tag @s remove lthc.advancenergy.placer
