# Shift+Click support
execute if data storage lthc.advancenergy:main GUI[{Slot:0b}] unless data storage lthc.advancenergy:main GUI[{Slot:10b}] run function lthc.advancenergy:controller/gui_shift_click/refinery/slot0b/2
execute if data storage lthc.advancenergy:main GUI[{Slot:1b}] unless data storage lthc.advancenergy:main GUI[{Slot:0b}] run function lthc.advancenergy:controller/gui_shift_click/refinery/slot1b/2
execute if data storage lthc.advancenergy:main GUI[{Slot:2b}] unless data storage lthc.advancenergy:main GUI[{Slot:1b}] run function lthc.advancenergy:controller/gui_shift_click/refinery/slot2b/2
execute if data storage lthc.advancenergy:main GUI[{Slot:3b}] unless data storage lthc.advancenergy:main GUI[{Slot:2b}] run function lthc.advancenergy:controller/gui_shift_click/refinery/slot3b/2
execute if data storage lthc.advancenergy:main GUI[{Slot:4b}] unless data storage lthc.advancenergy:main GUI[{Slot:3b}] run function lthc.advancenergy:controller/gui_shift_click/refinery/slot4b/2
execute if data storage lthc.advancenergy:main GUI[{Slot:5b}] unless data storage lthc.advancenergy:main GUI[{Slot:4b}] run function lthc.advancenergy:controller/gui_shift_click/refinery/slot5b/2
execute if data storage lthc.advancenergy:main GUI[{Slot:6b}] unless data storage lthc.advancenergy:main GUI[{Slot:5b}] run function lthc.advancenergy:controller/gui_shift_click/refinery/slot6b/2
execute if data storage lthc.advancenergy:main GUI[{Slot:7b}] unless data storage lthc.advancenergy:main GUI[{Slot:6b}] run function lthc.advancenergy:controller/gui_shift_click/refinery/slot7b/2
execute if data storage lthc.advancenergy:main GUI[{Slot:8b}] unless data storage lthc.advancenergy:main GUI[{Slot:7b}] run function lthc.advancenergy:controller/gui_shift_click/refinery/slot8b/2
