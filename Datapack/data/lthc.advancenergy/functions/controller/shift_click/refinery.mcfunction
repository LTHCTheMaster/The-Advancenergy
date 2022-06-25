# Shift+Click support
scoreboard players set #success lthc.advancenergy.data 0
data modify storage lthc.advancenergy:main GUI set from block ~ ~ ~ Items
execute if data storage lthc.advancenergy:main GUI[{Slot:0b}] unless data storage lthc.advancenergy:main GUI[{Slot:10b}] run function lthc.advancenergy:controller/shift_click/refinery/slot0b/refinery_2
execute if data storage lthc.advancenergy:main GUI[{Slot:1b}] unless data storage lthc.advancenergy:main GUI[{Slot:0b}] run function lthc.advancenergy:controller/shift_click/refinery/slot1b/refinery_2
execute if data storage lthc.advancenergy:main GUI[{Slot:2b}] unless data storage lthc.advancenergy:main GUI[{Slot:1b}] run function lthc.advancenergy:controller/shift_click/refinery/slot2b/refinery_2
execute if data storage lthc.advancenergy:main GUI[{Slot:3b}] unless data storage lthc.advancenergy:main GUI[{Slot:2b}] run function lthc.advancenergy:controller/shift_click/refinery/slot3b/refinery_2
execute if data storage lthc.advancenergy:main GUI[{Slot:4b}] unless data storage lthc.advancenergy:main GUI[{Slot:3b}] run function lthc.advancenergy:controller/shift_click/refinery/slot4b/refinery_2
execute if data storage lthc.advancenergy:main GUI[{Slot:5b}] unless data storage lthc.advancenergy:main GUI[{Slot:4b}] run function lthc.advancenergy:controller/shift_click/refinery/slot5b/refinery_2
execute if data storage lthc.advancenergy:main GUI[{Slot:6b}] unless data storage lthc.advancenergy:main GUI[{Slot:5b}] run function lthc.advancenergy:controller/shift_click/refinery/slot6b/refinery_2
execute if data storage lthc.advancenergy:main GUI[{Slot:7b}] unless data storage lthc.advancenergy:main GUI[{Slot:6b}] run function lthc.advancenergy:controller/shift_click/refinery/slot7b/refinery_2
execute if data storage lthc.advancenergy:main GUI[{Slot:8b}] unless data storage lthc.advancenergy:main GUI[{Slot:7b}] run function lthc.advancenergy:controller/shift_click/refinery/slot8b/refinery_2
execute if score #success lthc.advancenergy.data matches 1 run data modify block ~ ~ ~ Items set from storage lthc.advancenergy:main GUI
data remove storage lthc.advancenergy:main GUI
