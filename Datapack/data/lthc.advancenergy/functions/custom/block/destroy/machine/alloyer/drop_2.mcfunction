scoreboard players set #already lthc.advancenergy.data 0

## Scan and Drop
# Vanilla
execute store success score #already lthc.advancenergy.data run data modify entity @s Item set from storage lthc.advancenergy:main AlloyerCurrent.dropped

##########

execute if score #already lthc.advancenergy.data matches 0 run kill @s
