scoreboard players set #success lthc.advancenergy.data_2 0

execute store success score #success lthc.advancenergy.data_2 if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:mineral_extracting_machine"} run function lthc.advancenergy:custom/block/place/mineral_extracting_machine/main
execute if score #success lthc.advancenergy.data_2 matches 0 store success score #success lthc.advancenergy.data_2 if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:cobblestone_farmer"} run function lthc.advancenergy:custom/block/place/cobblestone_farmer/main
