
execute if score @s energy.storage < @s energy.max_storage run function lthc.advancenergy:work/carbon_generator/main

#Update gui depends on BurnTime
data modify block ~ ~ ~ Items insert -1 value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170200,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.working matches 0 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170211,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.working matches 1..6 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170212,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.working matches 7..12 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170213,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.working matches 13..18 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170214,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.working matches 19..24 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170215,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.working matches 25..30 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170216,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.working matches 31..36 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170217,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.working matches 37..42 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170218,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.working matches 43..48 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170219,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.working matches 49..54 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170220,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.working matches 55..60 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170221,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}

#Update gui depends on Cooling
data modify block ~ ~ ~ Items insert -1 value {Slot:25b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170200,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.water matches 0..5 run data modify block ~ ~ ~ Items[{Slot:25b}] set value {Slot:25b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170200,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.water matches 6..15 run data modify block ~ ~ ~ Items[{Slot:25b}] set value {Slot:25b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170201,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.water matches 16..25 run data modify block ~ ~ ~ Items[{Slot:25b}] set value {Slot:25b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170202,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.water matches 26..35 run data modify block ~ ~ ~ Items[{Slot:25b}] set value {Slot:25b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170203,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.water matches 36..45 run data modify block ~ ~ ~ Items[{Slot:25b}] set value {Slot:25b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170204,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.water matches 46..56 run data modify block ~ ~ ~ Items[{Slot:25b}] set value {Slot:25b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170205,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.water matches 56..65 run data modify block ~ ~ ~ Items[{Slot:25b}] set value {Slot:25b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170206,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.water matches 66..75 run data modify block ~ ~ ~ Items[{Slot:25b}] set value {Slot:25b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170207,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.water matches 76..85 run data modify block ~ ~ ~ Items[{Slot:25b}] set value {Slot:25b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170208,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.water matches 86..95 run data modify block ~ ~ ~ Items[{Slot:25b}] set value {Slot:25b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170209,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.water matches 96..100 run data modify block ~ ~ ~ Items[{Slot:25b}] set value {Slot:25b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170210,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}

#Update model depends on BurnTime (on/off)
execute if score @s lthc.advancenergy.working matches 0 run data modify entity @s Item.tag.CustomModelData set value 170204
execute unless score @s lthc.advancenergy.working matches 0 run data modify entity @s Item.tag.CustomModelData set value 170205
