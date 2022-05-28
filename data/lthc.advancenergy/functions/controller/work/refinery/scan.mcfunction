# Use to avoid test repetition
scoreboard players set #already lthc.advancenergy.data 0

## Counter, use to avoid test spam
# data => output slot 0: 14b
# data2 => output slot 1: 16b
scoreboard players set #count_of lthc.advancenergy.data 0
scoreboard players set #count_of lthc.advancenergy.data_2 0
execute store result score #count_of lthc.advancenergy.data run data get storage lthc.advancenergy:main Items[{Slot:14b}].Count
execute store result score #count_of lthc.advancenergy.data_2 run data get storage lthc.advancenergy:main Items[{Slot:16b}].Count

execute if score #count_of lthc.advancenergy.data matches 64.. run scoreboard players set #already lthc.advancenergy.data 1
execute if score #count_of lthc.advancenergy.data2 matches 64.. run scoreboard players set #already lthc.advancenergy.data 1

### REFINE
# Nothing in output slots
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if score #count_of lthc.advancenergy.data matches 0 if score #count_of lthc.advancenergy.data_2 matches 0 run function lthc.advancenergy:controller/work/refinery/scanner/nothing_in_output
# First output slot empty
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if score #count_of lthc.advancenergy.data matches 0 run function lthc.advancenergy:controller/work/refinery/pre_scanner/data_is_0
# Second output slot empty
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if score #count_of lthc.advancenergy.data_2 matches 0 run function lthc.advancenergy:controller/work/refinery/pre_scanner/data2_is_0
# Double output check
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if score #count_of lthc.advancenergy.data matches 1..63 run function lthc.advancenergy:controller/work/refinery/pre_scanner/data_is_1_to_63
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if score #count_of lthc.advancenergy.data matches 1..61 if score #count_of lthc.advancenergy.data_2 matches 1..61 run function lthc.advancenergy:controller/work/refinery/scanner/double_check_lower_output
# From other pack
function #lthc.advancenergy:calls/refinery_input_scan_count_unknown
