data modify storage lthc.advancenergy:main GUI set from block ~ ~ ~ Items

function lthc.advancenergy:controller/gui_vault/dust_generator
function lthc.advancenergy:controller/gui_shift_click/dust_generator
function lthc.advancenergy:controller/gui_visual/dust_generator

data modify block ~ ~ ~ Items set from storage lthc.advancenergy:main GUI
data remove storage lthc.advancenergy:main GUI
