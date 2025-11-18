execute as @a[scores={UsedGasCylinder=1..},predicate=custom_items_functions:science/gas_cylinder/holds/empty/anyhand] at @s if biome ~ ~ ~ overworld_extension:vulcano_island/gas_geyzer/the_mouth run function custom_items_functions:science/gas_cylinder/fill_hand_fork

# execute as @e[scores={UsedGasCylinder=1..,GasCylinderShiftPress=1..}] at @s if predicate custom_items_functions:science/gas_cylinder/holds/anyhand run function custom_items_functions:science/gas_cylinder/

scoreboard players set @a GasCylinderShiftPress 0
scoreboard players set @a UsedGasCylinder 0
