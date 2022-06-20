# Shift+Click support
data modify storage lthc.advancenergy:main GUI set from block ~ ~ ~ Items
execute if data storage lthc.advancenergy:main GUI[{Slot:0b}] run function lthc.advancenergy:controller/shift_click/carbon_generator_2
data remove storage lthc.advancenergy:main GUI
