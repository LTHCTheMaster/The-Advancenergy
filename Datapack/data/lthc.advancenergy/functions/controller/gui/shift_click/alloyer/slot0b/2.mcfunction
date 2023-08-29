scoreboard players set #temp lthc.advancenergy.data 0
execute store success score #temp lthc.advancenergy.data if data storage lthc.advancenergy:main GUI[{Slot:0b,id:"minecraft:redstone"}]
execute if score #temp lthc.advancenergy.data matches 0 store success score #temp lthc.advancenergy.data if data storage lthc.advancenergy:main GUI[{Slot:0b,tag:{ctc:{id:"tin_ingot"}}}]
execute if score #temp lthc.advancenergy.data matches 0 store success score #temp lthc.advancenergy.data if data storage lthc.advancenergy:main GUI[{Slot:0b,tag:{ctc:{id:"silver_ingot"}}}]
execute if score #temp lthc.advancenergy.data matches 0 store success score #temp lthc.advancenergy.data if data storage lthc.advancenergy:main GUI[{Slot:0b,tag:{ctc:{id:"electrum_block"}}}]
execute if score #temp lthc.advancenergy.data matches 1 unless data storage lthc.advancenergy:main GUI[{Slot:11b}] run function lthc.advancenergy:controller/gui/shift_click/alloyer/slot0b/3_move_input_1
execute if score #temp lthc.advancenergy.data matches 0 unless data storage lthc.advancenergy:main GUI[{Slot:13b}] run function lthc.advancenergy:controller/gui/shift_click/alloyer/slot0b/3_move_input_2
