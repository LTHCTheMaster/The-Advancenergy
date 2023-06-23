# Red Meteor
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,tag:{ctc:{from:"piggypig:galactipack",id:"red_meteor_ingot"}}}] run function lthc.advancenergy:controller/work/refinery/scanner/input_checking/galactipack_compatibility/red_meteor
# Green Meteor
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,tag:{ctc:{from:"piggypig:galactipack",id:"green_meteor_ingot"}}}] run function lthc.advancenergy:controller/work/refinery/scanner/input_checking/galactipack_compatibility/green_meteor
# Blue Meteor
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:16b,tag:{ctc:{from:"piggypig:galactipack",id:"blue_meteor_ingot"}}}] run function lthc.advancenergy:controller/work/refinery/scanner/input_checking/galactipack_compatibility/blue_meteor
