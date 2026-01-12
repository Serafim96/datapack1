# say Действие выбранного заклинания
tag @s remove need_s_magic_wand_action

# Инициализация
execute unless score @s MagicWandSpell matches ..0 unless score @s MagicWandSpell matches 0.. run scoreboard players set @s MagicWandSpell 0

execute if score @s MagicWandSpell matches 0 run function custom_items_functions:magic/instrument/magic_wand/spell/fireball/start