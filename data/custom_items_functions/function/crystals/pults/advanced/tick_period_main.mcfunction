execute as @a[predicate=custom_items_functions:crystals/pults/advanced/finished_mainhand] run tag @s add need_s_crystal_pult_advanced_finished_mainhand
execute as @a[predicate=custom_items_functions:crystals/pults/advanced/finished_offhand] run tag @s add need_s_crystal_pult_advanced_finished_offhand

# item modify entity @a[predicate=custom_items_functions:crystals/pults/advanced/finished_offhand] weapon.offhand custom_items_functions:crystals/pults/advanced/make_empty