#Correct Position
	function lthc.advancenergy:gen/correct_position

#Call function tag
	execute at @s run function #lthc.advancenergy:internal/generate_ores

tag @s remove lthc.advancenergy.chunk_init
