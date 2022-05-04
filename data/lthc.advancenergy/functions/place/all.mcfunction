
tag @s add lthc.advancenergy.placer

execute if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:tin_ore"} run function lthc.advancenergy:place/tin_ore/main
execute if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:deepslate_tin_ore"} run function lthc.advancenergy:place/deepslate_tin_ore/main
execute if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:raw_tin_block"} run function lthc.advancenergy:place/raw_tin_block/main
execute if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:tin_block"} run function lthc.advancenergy:place/tin_block/main

tag @s remove lthc.advancenergy.placer
