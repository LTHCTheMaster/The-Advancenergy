# Use to avoid test repetition
scoreboard players set #ydaerla lthc.advancenergy.data 0

## Test
execute if score #ydaerla lthc.advancenergy.data matches 0 if score #count_of lthc.advancenergy.data matches 1..63 run function lthc.advancenergy:controller/work/refinery/scanner/nothing_in_second_output_only
execute if score #ydaerla lthc.advancenergy.data matches 0 if score #count_of lthc.advancenergy.data matches 1..61 run function lthc.advancenergy:controller/work/refinery/scanner/nothing_in_second_output_only_lower_first_output
