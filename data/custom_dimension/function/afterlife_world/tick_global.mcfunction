execute as @a[tag=!player_stays_in_join_world,tag=!no_tp_afterlife,scores={GlobalPlayerDied=1..}] at @s unless dimension custom_dimension:afterlife unless dimension custom_dimension:join run function custom_dimension:afterlife_world/player_died_dp_new

# Телепортируем всех, кто уже умер, но еще не возродился, кроме тех, кто перезашел и находится в измерении присоединения
execute as @a[tag=player_stays_in_afterlife_world,tag=!player_stays_in_join_world] at @s unless dimension custom_dimension:afterlife run function custom_dimension:afterlife_world/tp_to_world


execute in custom_dimension:afterlife as @a[tag=!player_stays_in_join_world,tag=player_stays_in_afterlife_world] at @s run gamemode adventure @s

# execute as @a at @s if dimension custom_dimension:afterlife run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 cave_air replace #custom_tags:air
# execute as @a at @s if dimension custom_dimension:afterlife run function custom_dimension:afterlife_world/effects
execute as @a at @s if dimension custom_dimension:afterlife run function custom_dimension:afterlife_world/as_a

execute as @a[scores={GlobalUsedBed=1..}] at @s run function custom_dimension:afterlife_world/scoreboard_operations/update_location_rp


function custom_dimension:afterlife_world/welcome_title/tick_global
function custom_dimension:afterlife_world/decorations/tick_global