#Check for a unvisited zone
	execute positioned ~75 0 ~75 if predicate lthc.advancenergy:check_chunk_loaded unless entity @e[distance=..120,tag=lthc.advancenergy.chunk_scan] run function lthc.advancenergy:gen/init
	execute positioned ~-75 0 ~75 if predicate lthc.advancenergy:check_chunk_loaded unless entity @e[distance=..120,tag=lthc.advancenergy.chunk_scan] run function lthc.advancenergy:gen/init
	execute positioned ~75 0 ~-75 if predicate lthc.advancenergy:check_chunk_loaded unless entity @e[distance=..120,tag=lthc.advancenergy.chunk_scan] run function lthc.advancenergy:gen/init
	execute positioned ~-75 0 ~-75 if predicate lthc.advancenergy:check_chunk_loaded unless entity @e[distance=..120,tag=lthc.advancenergy.chunk_scan] run function lthc.advancenergy:gen/init

	execute positioned ~ 0 ~75 if predicate lthc.advancenergy:check_chunk_loaded unless entity @e[distance=..120,tag=lthc.advancenergy.chunk_scan] run function lthc.advancenergy:gen/init
	execute positioned ~75 0 ~ if predicate lthc.advancenergy:check_chunk_loaded unless entity @e[distance=..120,tag=lthc.advancenergy.chunk_scan] run function lthc.advancenergy:gen/init
	execute positioned ~-75 0 ~ if predicate lthc.advancenergy:check_chunk_loaded unless entity @e[distance=..120,tag=lthc.advancenergy.chunk_scan] run function lthc.advancenergy:gen/init
	execute positioned ~ 0 ~-75 if predicate lthc.advancenergy:check_chunk_loaded unless entity @e[distance=..120,tag=lthc.advancenergy.chunk_scan] run function lthc.advancenergy:gen/init
