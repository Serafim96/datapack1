# execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/1 run return run function custom_items_functions:science/geiger_counter/reuse/modify_item_data {level:10}
# execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/2 run return run function custom_items_functions:science/geiger_counter/reuse/modify_item_data {level:20}
# execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/3 run return run function custom_items_functions:science/geiger_counter/reuse/modify_item_data {level:30}
# execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/4 run return run function custom_items_functions:science/geiger_counter/reuse/modify_item_data {level:40}
# execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/5 run return run function custom_items_functions:science/geiger_counter/reuse/modify_item_data {level:50}
# execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/6 run return run function custom_items_functions:science/geiger_counter/reuse/modify_item_data {level:60}
# execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/7 run return run function custom_items_functions:science/geiger_counter/reuse/modify_item_data {level:70}
# execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/8 run return run function custom_items_functions:science/geiger_counter/reuse/modify_item_data {level:80}
# execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/9 run return run function custom_items_functions:science/geiger_counter/reuse/modify_item_data {level:90}
# execute unless block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/100 run return run function custom_items_functions:science/geiger_counter/reuse/modify_item_data {level:100}
# # $execute if biome ~ ~ ~ overworld_extension:pripyat/$(biome)/999 run return run function custom_items_functions:science/geiger_counter/reuse/modify_item_data {hand:$(hand),level:999}


# execute if block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/low run return run function custom_items_functions:science/geiger_counter/reuse/modify_item_data {level:70}
# execute if block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/middle run return run function custom_items_functions:science/geiger_counter/reuse/modify_item_data {level:80}
# execute if block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/high run return run function custom_items_functions:science/geiger_counter/reuse/modify_item_data {level:90}
# execute if block ~ ~ ~ water if biome ~ ~ ~ #overworld_extension:pripyat/radiation_levels/100 run return run function custom_items_functions:science/geiger_counter/reuse/modify_item_data {level:100}


# execute unless biome ~ ~ ~ #overworld_extension:pripyat_zone run function custom_items_functions:science/geiger_counter/reuse/modify_item_data {level:0}