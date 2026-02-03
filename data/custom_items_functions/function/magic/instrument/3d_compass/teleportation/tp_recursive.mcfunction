# Если мы ногами и головой в воздухе и под ногами твердая поверхность, то телепортируем
execute if block ~ ~ ~ #myminecraft:non_solid if block ~ ~1 ~ #myminecraft:non_solid unless block ~ ~-1 ~ #myminecraft:non_solid run return run function custom_items_functions:magic/instrument/3d_compass/teleportation/do_tp_and_rem_forceload

#Если мы целиком или только ногами в воздухе, и ниже нас тоже воздух блок выполняемся на уровень ниже
execute if block ~ ~ ~ #myminecraft:non_solid if block ~ ~-1 ~ #myminecraft:non_solid positioned ~ ~-1 ~ run return run function custom_items_functions:magic/instrument/3d_compass/teleportation/tp_recursive


#Если мы ногами или головой внутри блока, выполняемся на уровень выше
execute unless block ~ ~1 ~ #myminecraft:non_solid positioned ~ ~1 ~ run return run function custom_items_functions:magic/instrument/3d_compass/teleportation/tp_recursive
execute unless block ~ ~ ~ #myminecraft:non_solid positioned ~ ~1 ~ run return run function custom_items_functions:magic/instrument/3d_compass/teleportation/tp_recursive
