# Выполняется от имени компаса
function reuse:calculator/api/simple/prepare_data/set_operands/from_entity {storage:"minecraft:calculator/simple",operand_position:left,target_entity_selector:"@s",nbt_path:"data.item_rotation"}
function reuse:calculator/api/simple/prepare_data/set_operands/from_entity {storage:"minecraft:calculator/simple",operand_position:right,target_entity_selector:"@s",nbt_path:"ItemRotation"}

function reuse:calculator/api/simple/compare/to_score with storage minecraft:calculator/simple

execute unless data entity @s {ItemRotation:0b} if score Calculator calc_result matches 0 run data modify entity @s data.item_rotation set from entity @s ItemRotation

execute if data entity @s {ItemRotation:0b} if score Calculator calc_result matches 0 run function custom_items_functions:magic/instrument/3d_compass/entity_data/increase_rounds


