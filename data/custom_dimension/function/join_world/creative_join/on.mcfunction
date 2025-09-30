function custom_dimension:join_world/tags/do_creative_join/on

# У этих игроков еще играет их музыка
# execute as @s[gamemode=!creative] run function custom_dimension:join_world/tags/still_playing_biome_music/on
gamemode creative @s

# function custom_dimension:join_world/title/music_interrupts

function custom_dimension:join_world/title/achieved_creative_room

execute unless entity @s[tag=is_admin] run function custom_dimension:join_world/money_balance/scoreboard_operations/remove_5