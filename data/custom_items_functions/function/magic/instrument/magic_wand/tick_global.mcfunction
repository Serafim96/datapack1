execute as @a[tag=need_s_magic_wand_action] at @s run function custom_items_functions:magic/instrument/magic_wand/spell_fork

execute as @a[tag=need_s_magic_wand_choose_spell] at @s run function custom_items_functions:magic/instrument/magic_wand/choice_spell

# scoreboard players set @a MagicWandShiftPress 0
# scoreboard players set @a UsedMagicWand 0
