#crafter
execute as @e[tag=wasd.custom_crafter] at @s run function custom_crafting:crafter/tick_global

#crafter scientist
execute as @e[tag=wasd.custom_crafter_scientist] at @s run function custom_crafting:crafter/scientist/tick_global

#as players
scoreboard players reset @a[scores={wasd.place_frame=1..}] wasd.place_frame