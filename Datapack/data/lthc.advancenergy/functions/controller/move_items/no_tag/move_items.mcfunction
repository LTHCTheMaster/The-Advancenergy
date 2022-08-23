# Move Items support
scoreboard players set #success lthc.advancenergy.data 0
data modify storage lthc.advancenergy:main ItemsToMove set from block ~ ~ ~ Items
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:1b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:0b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot1b/2
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:2b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:1b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot2b/2
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:3b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:2b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot3b/2
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:4b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:3b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot4b/2
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:5b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:4b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot5b/2
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:6b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:5b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot6b/2
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:7b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:6b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot7b/2
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:8b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:7b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot8b/2
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:9b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:8b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot9b/2
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:10b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:9b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot10b/2
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:11b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:10b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot11b/2
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:12b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:11b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot12b/2
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:13b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:12b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot13b/2
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:14b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:13b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot14b/2
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:15b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:14b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot15b/2
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:16b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:15b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot16b/2
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:17b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:16b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot17b/2
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:18b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:17b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot18b/2
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:19b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:18b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot19b/2
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:20b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:19b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot20b/2
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:21b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:20b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot21b/2
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:22b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:21b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot22b/2
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:23b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:22b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot23b/2
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:24b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:23b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot24b/2
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:25b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:24b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot25b/2
execute if data storage lthc.advancenergy:main ItemsToMove[{Slot:26b}] unless data storage lthc.advancenergy:main ItemsToMove[{Slot:25b}] run function lthc.advancenergy:controller/move_items/no_tag/sub_move/slot26b/2
execute if score #success lthc.advancenergy.data matches 1 run data modify block ~ ~ ~ Items set from storage lthc.advancenergy:main ItemsToMove
data remove storage lthc.advancenergy:main ItemsToMove
