# Red Meteor
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{ctc:{from:"piggypig:galactipack",id:"red_meteor_iron"}}}] run data modify entity @s Item.tag.RefineryCurrent set value {"galactipack/red_meteor":1b,"drop":1b}
# Green Meteor
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{ctc:{from:"piggypig:galactipack",id:"green_meteor_iron"}}}] run data modify entity @s Item.tag.RefineryCurrent set value {"galactipack/green_meteor":1b,"drop":1b}
# Blue Meteor
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{ctc:{from:"piggypig:galactipack",id:"blue_meteor_iron"}}}] run data modify entity @s Item.tag.RefineryCurrent set value {"galactipack/blue_meteor":1b,"drop":1b}
