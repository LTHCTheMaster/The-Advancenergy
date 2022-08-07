# Uranium
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{ctc:{from:"vgreluchon:crazy_adventure",traits:{"metal/uranium":1b,"ore":1b}}}}] run data modify entity @s Item.tag.RefineryCurrent set value {"crazy_adventure/uranium":1b,"drop":1b}
# Californium
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:10b,tag:{ctc:{from:"vgreluchon:crazy_adventure",traits:{"metal/californium":1b,"ore":1b}}}}] run data modify entity @s Item.tag.RefineryCurrent set value {"crazy_adventure/californium":1b,"drop":1b}
