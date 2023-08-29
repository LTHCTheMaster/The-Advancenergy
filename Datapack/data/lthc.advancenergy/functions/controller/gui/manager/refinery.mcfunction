data modify storage lthc.advancenergy:main GUI set from block ~ ~ ~ Items

function lthc.advancenergy:controller/gui/vault/refinery
function lthc.advancenergy:controller/gui/shift_click/refinery
function lthc.advancenergy:controller/gui/visual/refinery

data modify block ~ ~ ~ Items set from storage lthc.advancenergy:main GUI
data remove storage lthc.advancenergy:main GUI
