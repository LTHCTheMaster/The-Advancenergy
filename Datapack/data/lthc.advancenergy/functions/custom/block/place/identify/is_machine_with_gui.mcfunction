## More test than before but only one category and not all blocks

scoreboard players set #success lthc.advancenergy.data_2 0

execute store success score #success lthc.advancenergy.data_2 if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:carbon_generator"} run function lthc.advancenergy:custom/block/place/carbon_generator/
execute if score #success lthc.advancenergy.data_2 matches 0 store success score #success lthc.advancenergy.data_2 if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:dust_generator"} run function lthc.advancenergy:custom/block/place/dust_generator/
execute if score #success lthc.advancenergy.data_2 matches 0 store success score #success lthc.advancenergy.data_2 if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:advanced_carbon_generator"} run function lthc.advancenergy:custom/block/place/advanced_carbon_generator/
execute if score #success lthc.advancenergy.data_2 matches 0 store success score #success lthc.advancenergy.data_2 if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:unleashed_carbon_generator"} run function lthc.advancenergy:custom/block/place/unleashed_carbon_generator/
execute if score #success lthc.advancenergy.data_2 matches 0 store success score #success lthc.advancenergy.data_2 if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:refinery"} run function lthc.advancenergy:custom/block/place/refinery/
execute if score #success lthc.advancenergy.data_2 matches 0 store success score #success lthc.advancenergy.data_2 if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:potato_generator"} run function lthc.advancenergy:custom/block/place/potato_generator/
execute if score #success lthc.advancenergy.data_2 matches 0 store success score #success lthc.advancenergy.data_2 if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:carbon_extractor"} run function lthc.advancenergy:custom/block/place/carbon_extractor/
execute if score #success lthc.advancenergy.data_2 matches 0 store success score #success lthc.advancenergy.data_2 if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:alloyer"} run function lthc.advancenergy:custom/block/place/alloyer/

execute if score #success lthc.advancenergy.data_2 matches 1 positioned ~ ~-1 ~ if block ~ ~ ~ hopper run data modify block ~ ~ ~ TransferCooldown set value 100
