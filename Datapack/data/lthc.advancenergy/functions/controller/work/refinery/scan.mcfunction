# Use to avoid test repetition
scoreboard players set #already lthc.advancenergy.data 0

### REFINE
# Nothing in output slots
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if score #count_of lthc.advancenergy.data matches 0 if score #count_of lthc.advancenergy.data_2 matches 0 run function lthc.advancenergy:controller/work/refinery/scanner/nothing_in_output
# First output slot empty
execute if score #already lthc.advancenergy.data matches 0 if score #count_of lthc.advancenergy.data matches 0 run function lthc.advancenergy:controller/work/refinery/pre_scanner/data_is_0
# Second output slot empty
execute if score #already lthc.advancenergy.data matches 0 if score #count_of lthc.advancenergy.data_2 matches 0 run function lthc.advancenergy:controller/work/refinery/pre_scanner/data2_is_0
# Double output check
execute if score #already lthc.advancenergy.data matches 0 if score #count_of lthc.advancenergy.data matches 1..63 if score #count_of lthc.advancenergy.data_2 matches 1..63 run function lthc.advancenergy:controller/work/refinery/scanner/double_check
execute if score #already lthc.advancenergy.data matches 0 store success score #already lthc.advancenergy.data if score #count_of lthc.advancenergy.data matches 1..61 if score #count_of lthc.advancenergy.data_2 matches 1..61 run function lthc.advancenergy:controller/work/refinery/scanner/double_check_lower_output
# From other pack
function #lthc.advancenergy:calls/refinery_input_scan_count_unknown
