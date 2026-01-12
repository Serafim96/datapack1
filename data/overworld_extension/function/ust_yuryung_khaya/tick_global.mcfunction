# Вход в биом
execute as @a[scores={UstYuryungKhayaHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ overworld_extension:ust_yuryung_khaya run function overworld_extension:ust_yuryung_khaya/title/title_welcome
execute as @a[scores={UstYuryungKhayaHeaderAlreadyShown=0}] at @s if biome ~ ~ ~ overworld_extension:ust_yuryung_khaya_underground run function overworld_extension:ust_yuryung_khaya/title/title_welcome

# Выход из биома
execute as @a at @s unless biome ~ ~ ~ overworld_extension:ust_yuryung_khaya unless biome ~ ~ ~ overworld_extension:ust_yuryung_khaya_underground run function overworld_extension:ust_yuryung_khaya/scoreboard_operations/set_header_already_shown_off
