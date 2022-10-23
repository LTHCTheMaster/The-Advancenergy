data modify storage lthc.advancenergy:main GUI set from block ~ ~ ~ Items

function lthc.advancenergy:controller/gui_vault/refinery
function lthc.advancenergy:controller/gui_shift_click/refinery
function lthc.advancenergy:controller/gui_visual/refinery

data modify block ~ ~ ~ Items set from storage lthc.advancenergy:main GUI
data remove storage lthc.advancenergy:main GUI
