# particle minecraft:end_rod ~ ~ ~ 0 3 0 0.1 0 normal
particle minecraft:portal ~ ~1 ~ 0.03 0.03 0.03 1 2 normal


execute if data entity @s {data:{rounds:1b,timer_started:1b}} run function custom_items_functions:magic/instrument/3d_compass/particles/timer

# Первый факел
function reuse:calculator/api/simple/prepare_data/set_operands/from_entity {storage:"minecraft:calculator/simple",operand_position:left,target_entity_selector:"@s",nbt_path:"data.worldsides[0]"}
function reuse:calculator/api/simple/prepare_data/set_operands/value {storage:"minecraft:calculator/simple",operand_position:right,value:1b}
function reuse:calculator/api/simple/compare/to_score with storage minecraft:calculator/simple
execute if score Calculator calc_result matches 1 run particle minecraft:falling_obsidian_tear ~2 ~2 ~ 0 0 0 0 0 normal

# Второй факел
function reuse:calculator/api/simple/prepare_data/set_operands/from_entity {storage:"minecraft:calculator/simple",operand_position:left,target_entity_selector:"@s",nbt_path:"data.worldsides[1]"}
function reuse:calculator/api/simple/prepare_data/set_operands/value {storage:"minecraft:calculator/simple",operand_position:right,value:1b}
function reuse:calculator/api/simple/compare/to_score with storage minecraft:calculator/simple
execute if score Calculator calc_result matches 1 run particle minecraft:falling_obsidian_tear ~ ~2 ~2 0 0 0 0 0 normal

# Третий факел
function reuse:calculator/api/simple/prepare_data/set_operands/from_entity {storage:"minecraft:calculator/simple",operand_position:left,target_entity_selector:"@s",nbt_path:"data.worldsides[2]"}
function reuse:calculator/api/simple/prepare_data/set_operands/value {storage:"minecraft:calculator/simple",operand_position:right,value:1b}
function reuse:calculator/api/simple/compare/to_score with storage minecraft:calculator/simple
execute if score Calculator calc_result matches 1 run particle minecraft:falling_obsidian_tear ~-2 ~2 ~ 0 0 0 0 0 normal

# Четвертый факел
function reuse:calculator/api/simple/prepare_data/set_operands/from_entity {storage:"minecraft:calculator/simple",operand_position:left,target_entity_selector:"@s",nbt_path:"data.worldsides[3]"}
function reuse:calculator/api/simple/prepare_data/set_operands/value {storage:"minecraft:calculator/simple",operand_position:right,value:1b}
function reuse:calculator/api/simple/compare/to_score with storage minecraft:calculator/simple
execute if score Calculator calc_result matches 1 run particle minecraft:falling_obsidian_tear ~ ~2 ~-2 0 0 0 0 0 normal