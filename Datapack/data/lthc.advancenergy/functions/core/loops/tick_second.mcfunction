#Others
	scoreboard players set #second lthc.advancenergy.data 3
	execute as @e[tag=lthc.advancenergy.is_second_ticked,sort=random,predicate=lthc.advancenergy:check_chunk_loaded_1block] at @s run function lthc.advancenergy:utils/scan_machine
	tag @e[tag=lthc.advancenergy.just_end_process] remove lthc.advancenergy.just_end_process

# Player ?
	function lthc.advancenergy:ticking/tick_second_players
