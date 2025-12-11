##############№№№№№#
##### Включить #####
###############№№№№№
# Аквамариновый кристалл
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_mainhand_aqua,predicate=!custom_items_functions:crystals/pults/simple/active_offhand_aqua] run tag @s add need_crystal_pult_aqua_effect
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_offhand_aqua,predicate=!custom_items_functions:crystals/pults/simple/active_mainhand_aqua] run tag @s add need_crystal_pult_aqua_effect


# Cиний кристалл
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_mainhand_blue,predicate=!custom_items_functions:crystals/pults/simple/active_offhand_blue] run tag @s add need_crystal_pult_blue_effect
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_offhand_blue,predicate=!custom_items_functions:crystals/pults/simple/active_mainhand_blue] run tag @s add need_crystal_pult_blue_effect

# Зеленый кристалл
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_mainhand_green,predicate=!custom_items_functions:crystals/pults/simple/active_offhand_green] run tag @s add need_crystal_pult_green_effect
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_offhand_green,predicate=!custom_items_functions:crystals/pults/simple/active_mainhand_green] run tag @s add need_crystal_pult_green_effect

# Голубой кристалл
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_mainhand_light_blue,predicate=!custom_items_functions:crystals/pults/simple/active_offhand_light_blue] run tag @s add need_crystal_pult_light_blue_effect
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_offhand_light_blue,predicate=!custom_items_functions:crystals/pults/simple/active_mainhand_light_blue] run tag @s add need_crystal_pult_light_blue_effect

# Оранжевый кристалл
# ##ПЕРЕМЕЩЕН В TICK_PERIOD ПОТОМУ ЧТО ИНАЧЕ НАСЫЩЕНИЕ ДАЕТСЯ ОЧЕНЬ БЫСТРО

# Розовый
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_mainhand_pink,predicate=!custom_items_functions:crystals/pults/simple/active_offhand_pink] run tag @s add need_crystal_pult_pink_effect
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_offhand_pink,predicate=!custom_items_functions:crystals/pults/simple/active_mainhand_pink] run tag @s add need_crystal_pult_pink_effect

# Красный
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_mainhand_red,predicate=!custom_items_functions:crystals/pults/simple/active_offhand_red] run tag @s add need_crystal_pult_simple_effect
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_offhand_red,predicate=!custom_items_functions:crystals/pults/simple/active_mainhand_red] run tag @s add need_crystal_pult_simple_effect

# Фиолетовый
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_mainhand_violet,predicate=!custom_items_functions:crystals/pults/simple/active_offhand_violet] run tag @s add need_crystal_pult_violet_effect
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_offhand_violet,predicate=!custom_items_functions:crystals/pults/simple/active_mainhand_violet] run tag @s add need_crystal_pult_violet_effect

# Желтый
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_mainhand_yellow,predicate=!custom_items_functions:crystals/pults/simple/active_offhand_yellow] run tag @s add need_crystal_pult_yellow_effect
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_offhand_yellow,predicate=!custom_items_functions:crystals/pults/simple/active_mainhand_yellow] run tag @s add need_crystal_pult_yellow_effect



#####################
##### Выключить #####
#####################

# Аквамариновый кристалл
execute as @a[predicate=!custom_items_functions:crystals/pults/simple/active_mainhand_aqua,predicate=!custom_items_functions:crystals/pults/simple/active_offhand_aqua] run tag @s remove need_crystal_pult_aqua_effect

# Cиний кристалл
execute as @a[predicate=!custom_items_functions:crystals/pults/simple/active_mainhand_blue,predicate=!custom_items_functions:crystals/pults/simple/active_offhand_blue] run tag @s remove need_crystal_pult_blue_effect

# Зеленый кристалл
execute as @a[predicate=!custom_items_functions:crystals/pults/simple/active_mainhand_green,predicate=!custom_items_functions:crystals/pults/simple/active_offhand_green] run tag @s remove need_crystal_pult_green_effect

# Голубой кристалл
execute as @a[predicate=!custom_items_functions:crystals/pults/simple/active_mainhand_light_blue,predicate=!custom_items_functions:crystals/pults/simple/active_offhand_light_blue] run tag @s remove need_crystal_pult_light_blue_effect

# Оранжевый кристалл
# ##ПЕРЕМЕЩЕН В TICK_PERIOD ПОТОМУ ЧТО ИНАЧЕ НАСЫЩЕНИЕ ДАЕТСЯ ОЧЕНЬ БЫСТРО

# Розовый
execute as @a[predicate=!custom_items_functions:crystals/pults/simple/active_mainhand_pink,predicate=!custom_items_functions:crystals/pults/simple/active_offhand_pink] run tag @s remove need_crystal_pult_pink_effect

# Красный
execute as @a[predicate=!custom_items_functions:crystals/pults/simple/active_mainhand_red,predicate=!custom_items_functions:crystals/pults/simple/active_offhand_red] run tag @s remove need_crystal_pult_simple_effect

# Фиолетовый
execute as @a[predicate=!custom_items_functions:crystals/pults/simple/active_mainhand_violet,predicate=!custom_items_functions:crystals/pults/simple/active_offhand_violet] run tag @s remove need_crystal_pult_violet_effect

# Желтый
execute as @a[predicate=!custom_items_functions:crystals/pults/simple/active_mainhand_yellow,predicate=!custom_items_functions:crystals/pults/simple/active_offhand_yellow] run tag @s remove need_crystal_pult_yellow_effect