#Update gui depends on BurnTime
data modify block ~ ~ ~ Items insert -1 value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170200,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.working matches 0 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170222,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.working matches 1..6 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170223,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.working matches 7..12 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170224,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.working matches 13..18 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170225,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.working matches 19..24 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170226,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.working matches 25..30 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170227,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.working matches 31..36 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170228,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.working matches 37..42 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170229,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.working matches 43..48 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170230,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.working matches 49..54 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170231,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
execute if score @s lthc.advancenergy.working matches 55..60 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170232,lthc_advancenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
