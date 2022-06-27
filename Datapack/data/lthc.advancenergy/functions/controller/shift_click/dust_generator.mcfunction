# Shift+Click support
scoreboard players set #success lthc.advancenergy.data 0
data modify storage lthc.advancenergy:main GUI set from block ~ ~ ~ Items
execute if data storage lthc.advancenergy:main GUI[{Slot:0b}] unless data storage lthc.advancenergy:main GUI[{Slot:13b}] run function lthc.advancenergy:controller/shift_click/dust_generator/slot0b/2
execute if data storage lthc.advancenergy:main GUI[{Slot:1b}] unless data storage lthc.advancenergy:main GUI[{Slot:0b}] run function lthc.advancenergy:controller/shift_click/dust_generator/slot1b/2
execute if data storage lthc.advancenergy:main GUI[{Slot:2b}] unless data storage lthc.advancenergy:main GUI[{Slot:1b}] run function lthc.advancenergy:controller/shift_click/dust_generator/slot2b/2
execute if data storage lthc.advancenergy:main GUI[{Slot:3b}] unless data storage lthc.advancenergy:main GUI[{Slot:2b}] run function lthc.advancenergy:controller/shift_click/dust_generator/slot3b/2
execute if data storage lthc.advancenergy:main GUI[{Slot:4b}] unless data storage lthc.advancenergy:main GUI[{Slot:3b}] run function lthc.advancenergy:controller/shift_click/dust_generator/slot4b/2
execute if data storage lthc.advancenergy:main GUI[{Slot:5b}] unless data storage lthc.advancenergy:main GUI[{Slot:4b}] run function lthc.advancenergy:controller/shift_click/dust_generator/slot5b/2
execute if data storage lthc.advancenergy:main GUI[{Slot:6b}] unless data storage lthc.advancenergy:main GUI[{Slot:5b}] run function lthc.advancenergy:controller/shift_click/dust_generator/slot6b/2
execute if data storage lthc.advancenergy:main GUI[{Slot:7b}] unless data storage lthc.advancenergy:main GUI[{Slot:6b}] run function lthc.advancenergy:controller/shift_click/dust_generator/slot7b/2
execute if data storage lthc.advancenergy:main GUI[{Slot:8b}] unless data storage lthc.advancenergy:main GUI[{Slot:7b}] run function lthc.advancenergy:controller/shift_click/dust_generator/slot8b/2
execute if score #success lthc.advancenergy.data matches 1 run data modify block ~ ~ ~ Items set from storage lthc.advancenergy:main GUI
data remove storage lthc.advancenergy:main GUI
