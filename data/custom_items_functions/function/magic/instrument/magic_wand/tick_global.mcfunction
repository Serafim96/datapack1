execute as @a[scores={UsedMagicWand=1..,MagicWandShiftPress=0},predicate=custom_items_functions:magic/instrument/magic_wand/holds/anyhand] at @s run function custom_items_functions:magic/instrument/magic_wand/spell_fork

execute as @a[scores={UsedMagicWand=1..,MagicWandShiftPress=1..},predicate=custom_items_functions:magic/instrument/magic_wand/holds/anyhand] at @s run function custom_items_functions:magic/instrument/magic_wand/choice_spell

scoreboard players set @a MagicWandShiftPress 0
scoreboard players set @a UsedMagicWand 0
