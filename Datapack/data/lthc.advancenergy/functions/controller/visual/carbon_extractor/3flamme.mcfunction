#Update gui depends on BurnTime
data modify block ~ ~ ~ Items insert -1 value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170200,lthc_advancenergy:{texture_item:1b},display:{Name:'""'}}}
execute if score @s lthc.advancenergy.working matches 0 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170255,lthc_advancenergy:{texture_item:1b},display:{Name:'""'}}}
execute if score @s lthc.advancenergy.working matches 1..9 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170256,lthc_advancenergy:{texture_item:1b},display:{Name:'""'}}}
execute if score @s lthc.advancenergy.working matches 10..18 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170257,lthc_advancenergy:{texture_item:1b},display:{Name:'""'}}}
execute if score @s lthc.advancenergy.working matches 19..27 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170258,lthc_advancenergy:{texture_item:1b},display:{Name:'""'}}}
execute if score @s lthc.advancenergy.working matches 28..36 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170259,lthc_advancenergy:{texture_item:1b},display:{Name:'""'}}}
execute if score @s lthc.advancenergy.working matches 37..45 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170260,lthc_advancenergy:{texture_item:1b},display:{Name:'""'}}}
execute if score @s lthc.advancenergy.working matches 46..54 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170261,lthc_advancenergy:{texture_item:1b},display:{Name:'""'}}}
execute if score @s lthc.advancenergy.working matches 55..63 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170262,lthc_advancenergy:{texture_item:1b},display:{Name:'""'}}}
execute if score @s lthc.advancenergy.working matches 64..72 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170263,lthc_advancenergy:{texture_item:1b},display:{Name:'""'}}}
execute if score @s lthc.advancenergy.working matches 73..81 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170264,lthc_advancenergy:{texture_item:1b},display:{Name:'""'}}}
execute if score @s lthc.advancenergy.working matches 82..90 run data modify block ~ ~ ~ Items[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170265,lthc_advancenergy:{texture_item:1b},display:{Name:'""'}}}