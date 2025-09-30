# $scoreboard players set Calculator calc_left $(left)
# $scoreboard players set Calculator calc_right $(right)
$function reuse:calculator/tech/set_operands {left:$(left),right:$(right)}

$execute store result storage $(storage) calc_result $(nbt_type) $(scale) run scoreboard players operation Calculator calc_left /= Calculator calc_right