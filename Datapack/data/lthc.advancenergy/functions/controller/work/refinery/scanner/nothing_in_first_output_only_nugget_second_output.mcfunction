# Use to avoid test repetition
scoreboard players set #already2 lthc.advancenergy.data 0

### Scanning 
#Iron
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,id:"minecraft:iron_nugget"}] run function lthc.advancenergy:controller/work/refinery/scanner/input_checking/iron
# Gold
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,id:"minecraft:gold_nugget"}] run function lthc.advancenergy:controller/work/refinery/scanner/input_checking/gold
# Tin
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,tag:{lthc_advancenergy:{tin_nugget:1b}}}] if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{lthc_advancenergy:{tin_source:1b}}}] run function lthc.advancenergy:controller/work/refinery/scanner/accept_input/tin
# Lead
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,tag:{lthc_advancenergy:{lead_nugget:1b}}}] if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{lthc_advancenergy:{lead_source:1b}}}] run function lthc.advancenergy:controller/work/refinery/scanner/accept_input/lead

# From other packs
function #lthc.advancenergy:calls/count/foe_sob2