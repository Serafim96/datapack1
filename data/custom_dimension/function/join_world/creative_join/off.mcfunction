# Сброс плеера
execute as @s[tag=player_stays_in_join_world,tag=do_creative_join,tag=!still_playing_biome_music] as @s run function custom_dimension:join_world/scoreboard_operations/music_timer/set_0

execute in custom_dimension:join as @s[tag=player_stays_in_join_world,tag=do_creative_join,tag=!still_playing_biome_music] at @s run stopsound @s music minecraft:custom_sounds.ambient_music.join_world.all

function custom_dimension:join_world/tags/do_creative_join/off

function custom_dimension:join_world/title/music_non_stop

function custom_dimension:join_world/title/denied_creative_room