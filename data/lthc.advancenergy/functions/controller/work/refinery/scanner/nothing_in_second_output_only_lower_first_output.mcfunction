# Use to avoid test repetition
scoreboard players set #already2 lthc.advancenergy.data 0

### Scanning
# Lapis Lazuli
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:14b,id:"minecraft:lapis_lazuli"}] run function lthc.advancenergy:controller/work/refinery/scanner/input_checking/lapis
# Redstone
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:14b,id:"minecraft:redstone"}] run function lthc.advancenergy:controller/work/refinery/scanner/input_checking/redstone

# From other packs
function #lthc.advancenergy:calls/count/soe_fob3

### Found
execute if score #already2 lthc.advancenergy.data matches 1 run function lthc.advancenergy:controller/work/refinery/found
