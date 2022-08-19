execute store result block ~ ~ ~ Items[{Slot:16b}].Count byte -0.999 run data get storage lthc.advancenergy:main Items[{Slot:16b}].Count -1

scoreboard players set #success lthc.advancenergy.data 0
execute store success score #success lthc.advancenergy.data if data storage lthc.advancenergy:main Items2[{Slot:13b,id:"minecraft:coal"}]
execute if score #success lthc.advancenergy.data matches 1 store result block ~ ~-1 ~ Items[{Slot:13b}].Count byte -1 run data get storage lthc.advancenergy:main Items2[{Slot:13b}].Count -1.001
execute if score #success lthc.advancenergy.data matches 0 run data modify block ~ ~-1 ~ Items prepend value {Slot:13b,id:"minecraft:coal",Count:1b}
