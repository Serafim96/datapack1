execute as @a at @s store result score @s FallDistance run data get entity @s fall_distance

execute as @e[type=#myminecraft:popular_exclude_no_player] run tag @s add popular_exclude_no_player
execute as @e[type=#myminecraft:popular_exclude_with_player] run tag @s add popular_exclude_with_player