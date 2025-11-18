# execute as @a[predicate=custom_items_functions:crystals/pults/advanced/finished_mainhand run item modify entity @s weapon.mainhand custom_items_functions:crystals/pults/advanced/make_empty
# execute as @a[predicate=custom_items_functions:crystals/pults/advanced/finished_offhand run item modify entity @s weapon.offhand custom_items_functions:crystals/pults/advanced/make_empty

execute as @a[predicate=custom_items_functions:crystals/pults/advanced/finished_mainhand] run function custom_items_functions:crystals/pults/advanced/reuse/make_empty {pult_hand:mainhand}
execute as @a[predicate=custom_items_functions:crystals/pults/advanced/finished_offhand] run function custom_items_functions:crystals/pults/advanced/reuse/make_empty {pult_hand:offhand}

item modify entity @a[predicate=custom_items_functions:crystals/pults/advanced/finished_offhand] weapon.offhand custom_items_functions:crystals/pults/advanced/make_empty

function custom_items_functions:crystals/pults/advanced/weather/tick_global

