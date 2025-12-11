schedule clear custom_items_functions:crystals/pults/simple/tick_period

schedule function custom_items_functions:crystals/pults/simple/tick_period 60t

execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_mainhand] run item modify entity @s weapon.mainhand custom_items_functions:crystals/pults/simple/minus_damage
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_offhand] run item modify entity @s weapon.offhand custom_items_functions:crystals/pults/simple/minus_damage

execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_mainhand_orange,predicate=!custom_items_functions:crystals/pults/simple/active_offhand_orange] run function custom_items_functions:crystals/pults/simple/effects/orange
execute as @a[predicate=custom_items_functions:crystals/pults/simple/active_offhand_orange,predicate=!custom_items_functions:crystals/pults/simple/active_mainhand_orange] run function custom_items_functions:crystals/pults/simple/effects/orange