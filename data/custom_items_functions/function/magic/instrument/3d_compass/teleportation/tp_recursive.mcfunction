execute if block ~ ~ ~ #minecraft:air if block ~ ~1 ~ #minecraft:air unless block ~ ~-1 ~ #minecraft:air run return run function custom_items_functions:magic/instrument/3d_compass/teleportation/do_tp_and_rem_forceload


#Если мы целиком или только ногами в воздухе, выполняемся на уровень ниже
execute if block ~ ~ ~ #minecraft:air if block ~ ~-1 ~ #minecraft:air positioned ~ ~-1 ~ run return run function custom_items_functions:magic/instrument/3d_compass/teleportation/tp_recursive


#Если мы ногами внутри блока, выполняемся на уровень выше
execute unless block ~ ~ ~ #minecraft:air positioned ~ ~1 ~ run return run function custom_items_functions:magic/instrument/3d_compass/teleportation/tp_recursive
