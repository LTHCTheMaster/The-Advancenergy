execute store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:13b,id:"minecraft:glowstone_dust"}] run function lthc.advancenergy:work/dust_generator/burn
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:13b,id:"minecraft:redstone"}] run function lthc.advancenergy:work/dust_generator/burn
execute if score #already lthc.advancenergy.data matches 0 if data storage lthc.advancenergy:main Items[{Slot:13b,tag:{ctc:{traits:{"dust":1b}}}}] run function lthc.advancenergy:work/dust_generator/burn
