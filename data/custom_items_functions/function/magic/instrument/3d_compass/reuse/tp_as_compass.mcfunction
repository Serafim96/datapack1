execute as @p[limit=1,distance=..5,gamemode=!spectator,gamemode=!creative] run function custom_items_functions:magic/instrument/3d_compass/give_items

$execute as @a[distance=..5,gamemode=!spectator] at @s in $(dimension) run function custom_items_functions:magic/instrument/3d_compass/teleportation/tp

function custom_items_functions:magic/instrument/3d_compass/setblock_air

kill @s