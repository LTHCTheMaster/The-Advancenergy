data modify storage lthc.advancenergy:main GUI set from block ~ ~ ~ Items

function lthc.advancenergy:controller/gui/vault/carbon_generator
function lthc.advancenergy:controller/gui/shift_click/carbon_generator
function lthc.advancenergy:controller/gui/visual/carbon_generator

data modify block ~ ~ ~ Items set from storage lthc.advancenergy:main GUI
data remove storage lthc.advancenergy:main GUI
