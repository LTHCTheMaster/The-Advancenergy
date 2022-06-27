scoreboard players set #success lthc.advancenergy.data_2 0

execute if score #success lthc.advancenergy.data_2 matches 0 store success score #success lthc.advancenergy.data_2 if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:primitive_capacitor"} run function lthc.advancenergy:custom/block/place/primitive_capacitor/main
execute if score #success lthc.advancenergy.data_2 matches 0 store success score #success lthc.advancenergy.data_2 if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:lead_bomb"} run function lthc.advancenergy:custom/block/place/lead_bomb/main
execute if score #success lthc.advancenergy.data_2 matches 0 store success score #success lthc.advancenergy.data_2 if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:bronze_bomb"} run function lthc.advancenergy:custom/block/place/bronze_bomb/main
execute if score #success lthc.advancenergy.data_2 matches 0 store success score #success lthc.advancenergy.data_2 if data storage smithed.custom_block:main blockApi{id:"lthc.advancenergy:solar_generator"} run function lthc.advancenergy:custom/block/place/solar_generator/main
