execute as @a[predicate=custom_items_functions:crystals/pults/simple/finished_mainhand] run item modify entity @s weapon.mainhand custom_items_functions:crystals/pults/simple/make_empty
execute as @a[predicate=custom_items_functions:crystals/pults/simple/finished_offhand] run item modify entity @s weapon.offhand custom_items_functions:crystals/pults/simple/make_empty

function custom_items_functions:crystals/pults/simple/effects_checks