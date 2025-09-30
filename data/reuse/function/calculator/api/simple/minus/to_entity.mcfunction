$function reuse:calculator/api/simple/minus/to_score {left:$(left),right:$(right)}

$execute store result entity $(target_entity) $(nbt_path) $(nbt_type) 1 run scoreboard players get Calculator calc_result