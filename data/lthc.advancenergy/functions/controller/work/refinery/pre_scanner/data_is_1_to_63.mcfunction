# Use to avoid test repetition
scoreboard players set #ydaerla lthc.advancenergy.data 0

## Test
execute if score #ydaerla lthc.advancenergy.data matches 0 if score #count_of lthc.advancenergy.data_2 matches 1..63 run function lthc.advancenergy:controller/work/refinery/scanner/double_check
execute if score #ydaerla lthc.advancenergy.data matches 0 if score #count_of lthc.advancenergy.data_2 matches 1..62 run function lthc.advancenergy:controller/work/refinery/scanner/double_check_with_nugget
