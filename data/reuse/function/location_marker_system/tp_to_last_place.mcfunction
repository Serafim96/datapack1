# #Восстанавливаем режим игры
$gamemode $(mode_lowcase) @s

$function myminecraft:general_functions/set_vars/scoreboard/my_gamemode/$(mode_lowcase)

$function reuse:location_marker_system/do_tp {storage_name:"$(storage_name)",objective_name:$(objective_name),mode:$(mode)}

tag @s remove player_stays_in_join_world