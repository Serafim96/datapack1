function custom_dimension:join_world/scoreboard_operations/music_timer/set_max
function custom_dimension:join_world/play_music
function custom_dimension:join_world/tags/still_playing_biome_music/off
execute as @s[tag=!is_admin,tag=do_creative_join] run function custom_dimension:join_world/title/music_interrupts_definately {param:"креативной комнаты"}
execute as @s[tag=is_admin] run function custom_dimension:join_world/title/music_interrupts_definately {param:"админского режима"}