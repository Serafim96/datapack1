# Нажатия кнопок
# [WAS] execute as @e[type=interaction,tag=join_world_chest_change_mode_button,predicate=custom_dimension:join_world/chest/button/has_any] at @s run function custom_dimension:join_world/chest/decorations/buttons/change_mode/push
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
execute as @e[tag=join_world_chest_change_mode_button,predicate=custom_dimension:join_world/chest/button/has_any,type=interaction] at @s run function custom_dimension:join_world/chest/decorations/buttons/change_mode/push
# [WAS] execute as @e[type=interaction,tag=join_world_chest_load_button,predicate=custom_dimension:join_world/chest/button/has_any] at @s run function custom_dimension:join_world/chest/decorations/buttons/load/push
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
execute as @e[tag=join_world_chest_load_button,predicate=custom_dimension:join_world/chest/button/has_any,type=interaction] at @s run function custom_dimension:join_world/chest/decorations/buttons/load/push
# [WAS] execute as @e[type=interaction,tag=join_world_chest_save_button,predicate=custom_dimension:join_world/chest/button/has_any] at @s run function custom_dimension:join_world/chest/decorations/buttons/save/push
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
execute as @e[tag=join_world_chest_save_button,predicate=custom_dimension:join_world/chest/button/has_any,type=interaction] at @s run function custom_dimension:join_world/chest/decorations/buttons/save/push


# Обновление текста
# [WAS] execute as @e[type=text_display,tag=join_world_chest_mode_name] at @s run function custom_dimension:join_world/chest/decorations/chosen_mode/as_text
# [AI: M3 — type= перемещён в конец селектора (оптимизация порядка аргументов: сначала отсеиваются дешёвые критерии — координаты/тег/limit, type применяется к меньшему набору; поведение не меняется)]
execute as @e[tag=join_world_chest_mode_name,type=text_display] at @s run function custom_dimension:join_world/chest/decorations/chosen_mode/as_text