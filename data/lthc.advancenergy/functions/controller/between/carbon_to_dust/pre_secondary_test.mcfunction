scoreboard players set #count_of lthc.advancenergy.data 0
execute store result score #count_of lthc.advancenergy.data run data get storage lthc.advancenergy:main Items2[{Slot:13b}].Count
execute if score #count_of lthc.advancenergy.data matches 0 if data storage lthc.advancenergy:main Items[{Slot:16b,tag:{lthc_advancenergy:{ash:1b}}}] run function lthc.advancenergy:controller/between/carbon_to_dust/transfer
