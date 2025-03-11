# tag @s add tp_from_join_world

# execute as @e[type=marker,tag=player_join_marker] if score @s GlobalUUID0 = @a[tag=tp_from_join_world,limit=1] GlobalUUID0 if score @s GlobalUUID1 = @a[tag=tp_from_join_world,limit=1] GlobalUUID1 if score @s GlobalUUID2 = @a[tag=tp_from_join_world,limit=1] GlobalUUID2 if score @s GlobalUUID3 = @a[tag=tp_from_join_world,limit=1] GlobalUUID3 run tp @a[tag=tp_from_join_world,limit=1] @s


# #Восстанавливаем режим игры
# execute as @e[type=marker,tag=player_join_marker,sort=nearest,limit=1] at @s if data entity @s {data:{PlayerGamemode:"creative"}} run gamemode creative @p
# execute as @e[type=marker,tag=player_join_marker,sort=nearest,limit=1] at @s if data entity @s {data:{PlayerGamemode:"survival"}} run gamemode survival @p
# execute as @e[type=marker,tag=player_join_marker,sort=nearest,limit=1] at @s if data entity @s {data:{PlayerGamemode:"adventure"}} run gamemode adventure @p
# execute as @e[type=marker,tag=player_join_marker,sort=nearest,limit=1] at @s if data entity @s {data:{PlayerGamemode:"spectator"}} run gamemode spectator @p

# # Убиваем маркер (только те, которые принадлежат нашему игроку)
# execute as @e[type=marker,tag=player_join_marker] at @s if score @s GlobalUUID0 = @a[tag=tp_from_join_world,limit=1] GlobalUUID0 if score @s GlobalUUID1 = @a[tag=tp_from_join_world,limit=1] GlobalUUID1 if score @s GlobalUUID2 = @a[tag=tp_from_join_world,limit=1] GlobalUUID2 if score @s GlobalUUID3 = @a[tag=tp_from_join_world,limit=1] GlobalUUID3 run function custom_dimension:join_world/kill_and_remove_forceload


# tag @s remove tp_from_join_world
# tag @s remove player_stays_in_join_world

