scoreboard players set #already lthc.advancenergy.data 0

## Scan and Drop
# Vanilla
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if data storage lthc.advancenergy:main AlloyerCurrent.glowstone run data modify entity @s Item set from storage lthc.advancenergy:main AlloyerCurrent.dropped

##########

execute if score #already lthc.advancenergy.data matches 1 run data modify entity @s Item.Count set value 1b
execute if score #already lthc.advancenergy.data matches 0 run kill @s
