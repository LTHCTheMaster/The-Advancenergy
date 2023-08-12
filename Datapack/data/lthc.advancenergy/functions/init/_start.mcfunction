tag LTHCTheMaster add convention.debug

function lthc.advancenergy:utils/_defs
function lthc.advancenergy:utils/checkers/check_minecraft_version

execute if score _defs.checked_version lthc.advancenergy._defs matches 1 run function lthc.advancenergy:init/_loading_sequence_step_2
execute if score _defs.checked_version lthc.advancenergy._defs matches 2 run schedule function lthc.advancenergy:init/_start 5t replace
execute if score _defs.checked_version lthc.advancenergy._defs matches 0 run tellraw @a ["",{"text": "The Advancenergy Error: ERROR] MC 1.19.4 is Required","color": "red","bold": true}]
