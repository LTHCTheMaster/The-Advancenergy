# silver
execute if score #already2 lthc.advancenergy.data matches 0 store success score #already2 lthc.advancenergy.data if data storage lthc.advancenergy:main Items[{Slot:14b,tag:{ctc:{from:"airdox_:energyutils",traits:{"metal/silver":1b,"ingot":1b}}}}] run function lthc.advancenergy:controller/work/refinery/scanner/input_checking/energyutils_compatibility/silver
