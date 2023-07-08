scoreboard players set #already3 lthc.advancenergy.data 0

execute if score #already3 lthc.advancenergy.data matches 0 store success score #already3 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{ctc:{from:"airdox_:energyutils",traits:{"metal/silver":1b,"ore":1b}}}}] run data modify entity @s item.tag.RefineryCurrent set value {"energyutils/silver":1b,"drop":1b}
execute if score #already3 lthc.advancenergy.data matches 0 store success score #already3 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{ctc:{from:"airdox_:energyutils",id:"raw_silver"}}}] run data modify entity @s item.tag.RefineryCurrent set value {"energyutils/silver":1b,"drop":1b}

### Found
execute if score #already3 lthc.advancenergy.data matches 1 run function lthc.advancenergy:controller/work/refinery/found
