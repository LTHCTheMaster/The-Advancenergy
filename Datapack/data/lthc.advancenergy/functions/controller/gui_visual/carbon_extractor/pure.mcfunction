#Update gui depends on BurnTime
data modify storage lthc.advancenergy:main GUI insert -1 value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170200,lthc_advancenergy:{texture_item:1b},display:{Name:'""'}}}
execute if score @s lthc.advancenergy.working matches 0 run data modify storage lthc.advancenergy:main GUI[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170255,lthc_advancenergy:{texture_item:1b},display:{Name:'""'}}}
execute if score @s lthc.advancenergy.working matches 1..20 run data modify storage lthc.advancenergy:main GUI[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170256,lthc_advancenergy:{texture_item:1b},display:{Name:'""'}}}
execute if score @s lthc.advancenergy.working matches 21..40 run data modify storage lthc.advancenergy:main GUI[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170257,lthc_advancenergy:{texture_item:1b},display:{Name:'""'}}}
execute if score @s lthc.advancenergy.working matches 41..60 run data modify storage lthc.advancenergy:main GUI[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170258,lthc_advancenergy:{texture_item:1b},display:{Name:'""'}}}
execute if score @s lthc.advancenergy.working matches 61..80 run data modify storage lthc.advancenergy:main GUI[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170259,lthc_advancenergy:{texture_item:1b},display:{Name:'""'}}}
execute if score @s lthc.advancenergy.working matches 81..100 run data modify storage lthc.advancenergy:main GUI[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170260,lthc_advancenergy:{texture_item:1b},display:{Name:'""'}}}
execute if score @s lthc.advancenergy.working matches 101..120 run data modify storage lthc.advancenergy:main GUI[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170261,lthc_advancenergy:{texture_item:1b},display:{Name:'""'}}}
execute if score @s lthc.advancenergy.working matches 121..140 run data modify storage lthc.advancenergy:main GUI[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170262,lthc_advancenergy:{texture_item:1b},display:{Name:'""'}}}
execute if score @s lthc.advancenergy.working matches 141..160 run data modify storage lthc.advancenergy:main GUI[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170263,lthc_advancenergy:{texture_item:1b},display:{Name:'""'}}}
execute if score @s lthc.advancenergy.working matches 161..180 run data modify storage lthc.advancenergy:main GUI[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170264,lthc_advancenergy:{texture_item:1b},display:{Name:'""'}}}
execute if score @s lthc.advancenergy.working matches 181..200 run data modify storage lthc.advancenergy:main GUI[{Slot:26b}] set value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:170265,lthc_advancenergy:{texture_item:1b},display:{Name:'""'}}}