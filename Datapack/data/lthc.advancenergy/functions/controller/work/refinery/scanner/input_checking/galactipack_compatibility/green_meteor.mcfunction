scoreboard players set #already3 lthc.advancenergy.data 0

execute if score #already3 lthc.advancenergy.data matches 0 store success score #already3 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{ctc:{from:"piggypig:galactipack",id:"green_meteor_iron"}}}] run data modify entity @s Item.tag.RefineryCurrent set value {"galactipack/green_meteor":1b,"drop":1b}

### Found
execute if score #already3 lthc.advancenergy.data matches 1 run function lthc.advancenergy:controller/work/refinery/found
