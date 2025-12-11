###################
#### Включение ####
###################

####### Правая рука

# Аквамариновый
execute if predicate custom_items_functions:crystals/pults/simple/not_active_mainhand_aqua unless predicate custom_items_functions:crystals/pults/simple/active_offhand run return run function custom_items_functions:crystals/pults/simple/change_activation/aqua_mainhand_on

# Cиний
execute if predicate custom_items_functions:crystals/pults/simple/not_active_mainhand_blue unless predicate custom_items_functions:crystals/pults/simple/active_offhand run return run function custom_items_functions:crystals/pults/simple/change_activation/blue_mainhand_on

# Зеленый
execute if predicate custom_items_functions:crystals/pults/simple/not_active_mainhand_green unless predicate custom_items_functions:crystals/pults/simple/active_offhand run return run function custom_items_functions:crystals/pults/simple/change_activation/green_mainhand_on

# Голубой
execute if predicate custom_items_functions:crystals/pults/simple/not_active_mainhand_light_blue unless predicate custom_items_functions:crystals/pults/simple/active_offhand run return run function custom_items_functions:crystals/pults/simple/change_activation/light_blue_mainhand_on

# Оранжевый
execute if predicate custom_items_functions:crystals/pults/simple/not_active_mainhand_orange unless predicate custom_items_functions:crystals/pults/simple/active_offhand run return run function custom_items_functions:crystals/pults/simple/change_activation/orange_mainhand_on

# Розовый
execute if predicate custom_items_functions:crystals/pults/simple/not_active_mainhand_pink unless predicate custom_items_functions:crystals/pults/simple/active_offhand run return run function custom_items_functions:crystals/pults/simple/change_activation/pink_mainhand_on

# Красный
execute if predicate custom_items_functions:crystals/pults/simple/not_active_mainhand_red unless predicate custom_items_functions:crystals/pults/simple/active_offhand run return run function custom_items_functions:crystals/pults/simple/change_activation/red_mainhand_on

# Фиолетвый
execute if predicate custom_items_functions:crystals/pults/simple/not_active_mainhand_violet unless predicate custom_items_functions:crystals/pults/simple/active_offhand run return run function custom_items_functions:crystals/pults/simple/change_activation/violet_mainhand_on

# Желтый
execute if predicate custom_items_functions:crystals/pults/simple/not_active_mainhand_yellow unless predicate custom_items_functions:crystals/pults/simple/active_offhand run return run function custom_items_functions:crystals/pults/simple/change_activation/yellow_mainhand_on

####### Левая рука

# Аквамариновый
execute if predicate custom_items_functions:crystals/pults/simple/not_active_offhand_aqua unless predicate custom_items_functions:crystals/pults/simple/active_mainhand_aqua run return run function custom_items_functions:crystals/pults/simple/change_activation/aqua_offhand_on
 
# Cиний
execute if predicate custom_items_functions:crystals/pults/simple/not_active_offhand_blue unless predicate custom_items_functions:crystals/pults/simple/active_mainhand_blue run return run function custom_items_functions:crystals/pults/simple/change_activation/blue_offhand_on

# Зеленый
execute if predicate custom_items_functions:crystals/pults/simple/not_active_offhand_green unless predicate custom_items_functions:crystals/pults/simple/active_mainhand_green run return run function custom_items_functions:crystals/pults/simple/change_activation/green_offhand_on

# Голубой
execute if predicate custom_items_functions:crystals/pults/simple/not_active_offhand_light_blue unless predicate custom_items_functions:crystals/pults/simple/active_mainhand_light_blue run return run function custom_items_functions:crystals/pults/simple/change_activation/light_blue_offhand_on

# Оранжевый
execute if predicate custom_items_functions:crystals/pults/simple/not_active_offhand_orange unless predicate custom_items_functions:crystals/pults/simple/active_mainhand_orange run return run function custom_items_functions:crystals/pults/simple/change_activation/orange_offhand_on

# Розовый
execute if predicate custom_items_functions:crystals/pults/simple/not_active_offhand_pink unless predicate custom_items_functions:crystals/pults/simple/active_mainhand_pink run return run function custom_items_functions:crystals/pults/simple/change_activation/pink_offhand_on

# Красный
execute if predicate custom_items_functions:crystals/pults/simple/not_active_offhand_red unless predicate custom_items_functions:crystals/pults/simple/active_mainhand_red run return run function custom_items_functions:crystals/pults/simple/change_activation/red_offhand_on

# Фиолетовый
execute if predicate custom_items_functions:crystals/pults/simple/not_active_offhand_violet unless predicate custom_items_functions:crystals/pults/simple/active_mainhand_violet run return run function custom_items_functions:crystals/pults/simple/change_activation/violet_offhand_on

# Желтый
execute if predicate custom_items_functions:crystals/pults/simple/not_active_offhand_yellow unless predicate custom_items_functions:crystals/pults/simple/active_mainhand_yellow run return run function custom_items_functions:crystals/pults/simple/change_activation/yellow_offhand_on

####################
#### Выключение ####
####################


####### Правая рука

# Аквамариновый
execute if predicate custom_items_functions:crystals/pults/simple/active_mainhand_aqua run return run function custom_items_functions:crystals/pults/simple/change_activation/aqua_mainhand_off

# Cиний
execute if predicate custom_items_functions:crystals/pults/simple/active_mainhand_blue run return run function custom_items_functions:crystals/pults/simple/change_activation/blue_mainhand_off

# Зеленый
execute if predicate custom_items_functions:crystals/pults/simple/active_mainhand_green run return run function custom_items_functions:crystals/pults/simple/change_activation/green_mainhand_off

# Голубой
execute if predicate custom_items_functions:crystals/pults/simple/active_mainhand_light_blue run return run function custom_items_functions:crystals/pults/simple/change_activation/light_blue_mainhand_off

# Оранжевый
execute if predicate custom_items_functions:crystals/pults/simple/active_mainhand_orange run return run function custom_items_functions:crystals/pults/simple/change_activation/orange_mainhand_off

# Розовый
execute if predicate custom_items_functions:crystals/pults/simple/active_mainhand_pink run return run function custom_items_functions:crystals/pults/simple/change_activation/pink_mainhand_off

# Красный
execute if predicate custom_items_functions:crystals/pults/simple/active_mainhand_red run return run function custom_items_functions:crystals/pults/simple/change_activation/red_mainhand_off

# Фиолетовый
execute if predicate custom_items_functions:crystals/pults/simple/active_mainhand_violet run return run function custom_items_functions:crystals/pults/simple/change_activation/violet_mainhand_off

# Желтый
execute if predicate custom_items_functions:crystals/pults/simple/active_mainhand_yellow run return run function custom_items_functions:crystals/pults/simple/change_activation/yellow_mainhand_off



####### Левая рука

# Аквамариновый
execute if predicate custom_items_functions:crystals/pults/simple/active_offhand_aqua run return run function custom_items_functions:crystals/pults/simple/change_activation/aqua_offhand_off


# Cиний
execute if predicate custom_items_functions:crystals/pults/simple/active_offhand_blue run return run function custom_items_functions:crystals/pults/simple/change_activation/blue_offhand_off

# Зеленый
execute if predicate custom_items_functions:crystals/pults/simple/active_offhand_green run return run function custom_items_functions:crystals/pults/simple/change_activation/green_offhand_off

# Голубой
execute if predicate custom_items_functions:crystals/pults/simple/active_offhand_light_blue run return run function custom_items_functions:crystals/pults/simple/change_activation/light_blue_offhand_off

# Оранжевый
execute if predicate custom_items_functions:crystals/pults/simple/active_offhand_orange run return run function custom_items_functions:crystals/pults/simple/change_activation/orange_offhand_off

# Розовый
execute if predicate custom_items_functions:crystals/pults/simple/active_offhand_pink run return run function custom_items_functions:crystals/pults/simple/change_activation/pink_offhand_off

# Красный
execute if predicate custom_items_functions:crystals/pults/simple/active_offhand_red run return run function custom_items_functions:crystals/pults/simple/change_activation/red_offhand_off

# Фиолетовый
execute if predicate custom_items_functions:crystals/pults/simple/active_offhand_violet run return run function custom_items_functions:crystals/pults/simple/change_activation/violet_offhand_off

# Желтый
execute if predicate custom_items_functions:crystals/pults/simple/active_offhand_yellow run return run function custom_items_functions:crystals/pults/simple/change_activation/yellow_offhand_off