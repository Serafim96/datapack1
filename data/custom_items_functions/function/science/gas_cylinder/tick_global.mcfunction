execute as @e[scores={UsedGasCylinder=1..}] at @s if biome ~ ~ ~ overworld_extension:vulcano_island/gas_geyzer/the_mouth if predicate custom_items_functions:science/gas_cylinder/holds/empty/anyhand run function custom_items_functions:science/gas_cylinder/fill_hand_fork

# execute as @e[scores={UsedGasCylinder=1..,GasCylinderShiftPress=1..}] at @s if predicate custom_items_functions:science/gas_cylinder/holds/anyhand run function custom_items_functions:science/gas_cylinder/

scoreboard players set @e GasCylinderShiftPress 0
scoreboard players set @e UsedGasCylinder 0
