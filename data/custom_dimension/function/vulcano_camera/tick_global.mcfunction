function custom_dimension:vulcano_camera/welcome_title/tick_global

execute as @a at @s if dimension custom_dimension:vulcano_camera run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 cave_air replace #custom_tags:air
