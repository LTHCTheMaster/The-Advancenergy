scoreboard players set #temp lthc.advancenergy.data 0
execute store success score #temp lthc.advancenergy.data if data storage lthc.advancenergy:main GUI[{Slot:0b,id:"minecraft:water_bucket"}]
execute if score #temp lthc.advancenergy.data matches 1 unless data storage lthc.advancenergy:main GUI[{Slot:11b}] run function lthc.advancenergy:controller/gui_shift_click/carbon_generator/slot0b/3_move_bucket
execute if score #temp lthc.advancenergy.data matches 0 unless data storage lthc.advancenergy:main GUI[{Slot:13b}] run function lthc.advancenergy:controller/gui_shift_click/carbon_generator/slot0b/3_move_other
