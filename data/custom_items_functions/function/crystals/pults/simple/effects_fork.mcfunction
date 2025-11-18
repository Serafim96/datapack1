# Аквамариновый кристалл
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_mainhand_aqua,predicate=!custom_items_functions:crystals/pults/simple/active_offhand_aqua] run function custom_items_functions:crystals/pults/simple/effects/aqua
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_offhand_aqua,predicate=!custom_items_functions:crystals/pults/simple/active_mainhand_aqua] run function custom_items_functions:crystals/pults/simple/effects/aqua


# Cиний кристалл
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_mainhand_blue,predicate=!custom_items_functions:crystals/pults/simple/active_offhand_blue] run function custom_items_functions:crystals/pults/simple/effects/blue
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_offhand_blue,predicate=!custom_items_functions:crystals/pults/simple/active_mainhand_blue] run function custom_items_functions:crystals/pults/simple/effects/blue

# Зеленый кристалл
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_mainhand_green,predicate=!custom_items_functions:crystals/pults/simple/active_offhand_green] run function custom_items_functions:crystals/pults/simple/effects/green
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_offhand_green,predicate=!custom_items_functions:crystals/pults/simple/active_mainhand_green] run function custom_items_functions:crystals/pults/simple/effects/green

# Голубой кристалл
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_mainhand_light_blue,predicate=!custom_items_functions:crystals/pults/simple/active_offhand_light_blue] run function custom_items_functions:crystals/pults/simple/effects/light_blue
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_offhand_light_blue,predicate=!custom_items_functions:crystals/pults/simple/active_mainhand_light_blue] run function custom_items_functions:crystals/pults/simple/effects/light_blue

# Оранжевый кристалл
# ##ПЕРЕМЕЩЕН В TICK_PERIOD ПОТОМУ ЧТО ИНАЧЕ НАСЫЩЕНИЕ ДАЕТСЯ ОЧЕНЬ БЫСТРО
#execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_mainhand_orange unless predicate custom_items_functions:crystals/pults/simple/active_offhand_orange] run function custom_items_functions:crystals/pults/simple/effects/orange
#execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_offhand_orange unless predicate custom_items_functions:crystals/pults/simple/active_mainhand_orange] run function custom_items_functions:crystals/pults/simple/effects/orange

# Розовый
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_mainhand_pink,predicate=!custom_items_functions:crystals/pults/simple/active_offhand_pink] run function custom_items_functions:crystals/pults/simple/effects/pink
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_offhand_pink,predicate=!custom_items_functions:crystals/pults/simple/active_mainhand_pink] run function custom_items_functions:crystals/pults/simple/effects/pink

# Красный
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_mainhand_red,predicate=!custom_items_functions:crystals/pults/simple/active_offhand_red] run function custom_items_functions:crystals/pults/simple/effects/red
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_offhand_red,predicate=!custom_items_functions:crystals/pults/simple/active_mainhand_red] run function custom_items_functions:crystals/pults/simple/effects/red

# Фиолетовый
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_mainhand_violet,predicate=!custom_items_functions:crystals/pults/simple/active_offhand_violet] run function custom_items_functions:crystals/pults/simple/effects/violet
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_offhand_violet,predicate=!custom_items_functions:crystals/pults/simple/active_mainhand_violet] run function custom_items_functions:crystals/pults/simple/effects/violet

# Желтый
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_mainhand_yellow,predicate=!custom_items_functions:crystals/pults/simple/active_offhand_yellow] run function custom_items_functions:crystals/pults/simple/effects/yellow
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_offhand_yellow,predicate=!custom_items_functions:crystals/pults/simple/active_mainhand_yellow] run function custom_items_functions:crystals/pults/simple/effects/yellow

