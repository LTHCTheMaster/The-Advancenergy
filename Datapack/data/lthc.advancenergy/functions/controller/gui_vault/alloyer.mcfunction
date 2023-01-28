data modify storage lthc.advancenergy:main GUIVault set from storage lthc.advancenergy:main GUI

scoreboard players set #first_slot lthc.advancenergy.data 0
scoreboard players set #cleaned lthc.advancenergy.data 0
execute store result score #first_slot lthc.advancenergy.data run data get storage lthc.advancenergy:main GUIVault[0].Slot
execute if score #first_slot lthc.advancenergy.data matches ..25 run function lthc.advancenergy:controller/gui_vault/alloyer/clean_vault

execute if score #cleaned lthc.advancenergy.data matches 1 if data storage lthc.advancenergy:main GUIVault[0] run function lthc.advancenergy:controller/gui_vault/drop_vault

execute if score #cleaned lthc.advancenergy.data matches 1 run function lthc.advancenergy:controller/gui_vault/alloyer/restore_vault_cleaned

data remove storage lthc.advancenergy:main GUIVault
