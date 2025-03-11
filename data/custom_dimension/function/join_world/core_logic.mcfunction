# Телепорт игроков, которые только что вошли на сервер и все сопутствующее
execute as @a[scores={GlobalLeaveGame=1..},tag=!no_join_world] at @s unless dimension custom_dimension:join run function custom_dimension:join_world/player_join_new

execute as @a unless score @s GlobalLeaveGame matches ..0 unless score @s GlobalLeaveGame matches 0.. run function custom_dimension:join_world/player_join_new

# Сброс плеера
execute as @a[scores={GlobalLeaveGame=1..},tag=player_stays_in_join_world] as @s run function custom_dimension:join_world/scoreboard_operations/music_timer/set_0

# Обновление таймера у всех
execute as @a[tag=player_stays_in_join_world] at @s run function custom_dimension:join_world/scoreboard_operations/music_timer/munis_1

# Музыка, запустится только один раз, если все еще не играет музыка из биома, и только у тех, у кого таймер кончился
execute as @a[scores={JoinWorldMusicTimer=..0},tag=player_stays_in_join_world,tag=do_creative_join,gamemode=creative] at @s if dimension custom_dimension:join run function custom_dimension:join_world/reset_music_and_timer

# Цикл плеера
execute as @a[scores={JoinWorldMusicTimer=..0},tag=player_stays_in_join_world] as @s run function custom_dimension:join_world/scoreboard_operations/music_timer/set_max

execute as @a[tag=player_stays_in_join_world] at @s unless dimension custom_dimension:join run function custom_dimension:join_world/tp_to_join_world

# Только те, кто в режиме присоединения в креативе (РЕЖИМ ТОЛЬКО ДЛЯ АДМИНОВ)
#  в этом режиме автоматически включается музыка ОДНА КОМПОЗИЦИЯ и режим креатива
execute in custom_dimension:join as @a[tag=player_stays_in_join_world,gamemode=creative] at @s run stopsound @s music minecraft:music.creative
execute in custom_dimension:join as @a[tag=player_stays_in_join_world,tag=do_creative_join,gamemode=!creative] at @s run function custom_dimension:join_world/reset_music_and_timer
execute in custom_dimension:join as @a[tag=player_stays_in_join_world,tag=do_creative_join] at @s run gamemode creative @s

# Только те, кто в режиме присоединения в приключениях
execute in custom_dimension:join as @a[tag=player_stays_in_join_world,tag=!do_creative_join] at @s run gamemode adventure @s
execute in custom_dimension:join as @a[tag=player_stays_in_join_world,tag=do_creative_join] at @s run gamemode creative @s

# Эффекты
execute as @a at @s if dimension custom_dimension:join run function custom_dimension:join_world/effects

# Все, кто вне креативной комнаты и не админ, автоматически выходят из креатива
execute in custom_dimension:join as @a[tag=player_stays_in_join_world,tag=do_creative_join,tag=!is_admin] at @s unless entity @s[x=-15,dx=30,y=3,dy=10,z=-42,dz=14] run function custom_dimension:join_world/creative_join/off
# Кто в комнате, кто еще не получил креатив и кто купил доступ, тот получает креатив ,tag=buyed_creative_room
execute in custom_dimension:join as @a[x=-15,dx=30,y=3,dy=10,z=-42,dz=14,tag=!is_admin,tag=!do_creative_join,tag=buyed_creative_room] at @s run function custom_dimension:join_world/creative_join/on


# Сбрасываем координаты телепорта у тех, кто не имеет их
execute as @a unless score @s JoinWorldSurvivalDimension matches 0..11 run function custom_dimension:join_world/scoreboard_operations/reset_survival
execute as @a unless score @s JoinWorldCreativeDimension matches 0..11 run function custom_dimension:join_world/scoreboard_operations/reset_creative

execute as @a run function myminecraft:general_functions/set_vars/scoreboard/leave_world_reset