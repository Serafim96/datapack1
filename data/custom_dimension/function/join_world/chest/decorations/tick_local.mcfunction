# Нажатия кнопок
execute as @e[type=interaction,tag=join_world_chest_change_mode_button,predicate=custom_dimension:join_world/chest/button/has_any] at @s run function custom_dimension:join_world/chest/decorations/buttons/change_mode/push
execute as @e[type=interaction,tag=join_world_chest_load_button,predicate=custom_dimension:join_world/chest/button/has_any] at @s run function custom_dimension:join_world/chest/decorations/buttons/load/push
execute as @e[type=interaction,tag=join_world_chest_save_button,predicate=custom_dimension:join_world/chest/button/has_any] at @s run function custom_dimension:join_world/chest/decorations/buttons/save/push


# Обновление текста
execute as @e[type=text_display,tag=join_world_chest_mode_name] at @s run function custom_dimension:join_world/chest/decorations/chosen_mode/as_text