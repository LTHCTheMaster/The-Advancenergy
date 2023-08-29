execute if score #first_slot lthc.advancenergy.data matches 0 run function lthc.advancenergy:controller/gui/vault/alloyer/restore_vault_cleaned/from0
execute if score #first_slot lthc.advancenergy.data matches 1 run function lthc.advancenergy:controller/gui/vault/alloyer/restore_vault_cleaned/from1
execute if score #first_slot lthc.advancenergy.data matches 2 run function lthc.advancenergy:controller/gui/vault/alloyer/restore_vault_cleaned/from2
execute if score #first_slot lthc.advancenergy.data matches 3 run function lthc.advancenergy:controller/gui/vault/alloyer/restore_vault_cleaned/from3
execute if score #first_slot lthc.advancenergy.data matches 4 run function lthc.advancenergy:controller/gui/vault/alloyer/restore_vault_cleaned/from4
execute if score #first_slot lthc.advancenergy.data matches 5 run function lthc.advancenergy:controller/gui/vault/alloyer/restore_vault_cleaned/from5
execute if score #first_slot lthc.advancenergy.data matches 6 run function lthc.advancenergy:controller/gui/vault/alloyer/restore_vault_cleaned/from6
execute if score #first_slot lthc.advancenergy.data matches 7 run function lthc.advancenergy:controller/gui/vault/alloyer/restore_vault_cleaned/from7
execute if score #first_slot lthc.advancenergy.data matches 8 run function lthc.advancenergy:controller/gui/vault/alloyer/restore_vault_cleaned/from8
execute if score #first_slot lthc.advancenergy.data matches 9..11 run function lthc.advancenergy:controller/gui/vault/alloyer/restore_vault_cleaned/from11
execute if score #first_slot lthc.advancenergy.data matches 12..13 run function lthc.advancenergy:controller/gui/vault/alloyer/restore_vault_cleaned/from13
execute if score #first_slot lthc.advancenergy.data matches 14..16 run function lthc.advancenergy:controller/gui/vault/alloyer/restore_vault_cleaned/from16
execute if score #first_slot lthc.advancenergy.data matches 17..25 run data modify storage lthc.advancenergy:main GUIVault prepend from storage lthc.advancenergy:main GUI[{Slot:26b}]
data modify storage lthc.advancenergy:main GUI set from storage lthc.advancenergy:main GUIVault
