# Shift+Click support
data modify storage lthc.advancenergy:main GUI set from block ~ ~ ~ Items
execute if data storage lthc.advancenergy:main GUI[{Slot:0b}] unless data storage lthc.advancenergy:main GUI[{Slot:10b}] run function lthc.advancenergy:controller/shift_click/refinery_2_move_item
data remove storage lthc.advancenergy:main GUI
