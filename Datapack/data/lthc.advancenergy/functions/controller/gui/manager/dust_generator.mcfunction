data modify storage lthc.advancenergy:main GUI set from block ~ ~ ~ Items

function lthc.advancenergy:controller/gui/vault/dust_generator
function lthc.advancenergy:controller/gui/shift_click/dust_generator
function lthc.advancenergy:controller/gui/visual/dust_generator

data modify block ~ ~ ~ Items set from storage lthc.advancenergy:main GUI
data remove storage lthc.advancenergy:main GUI
