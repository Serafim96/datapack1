scoreboard players add wasd.global_10 wasd.timer 1
execute if score wasd.global_10 wasd.timer matches 199.. run function custom_crafting:tick_10_global

#crafter
execute as @e[tag=wasd.custom_crafter] at @s run function custom_crafting:crafter/tick_global

#crafter scientist
execute as @e[tag=wasd.custom_crafter_scientist] at @s run function custom_crafting:crafter/scientist/tick_global

#as players
scoreboard players reset @a[scores={wasd.place_frame=1..}] wasd.place_frame

