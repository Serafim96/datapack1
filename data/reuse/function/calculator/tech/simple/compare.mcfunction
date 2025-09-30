# $scoreboard players set Calculator calc_left $(left)
# $scoreboard players set Calculator calc_right $(right)
$function reuse:calculator/tech/set_operands {left:$(left),right:$(right)}

# execute store result storage minecraft:calculator calc_result double 1 
execute if score Calculator calc_left = Calculator calc_right run scoreboard players set Calculator calc_result 1
# data modify storage $(storage) calc_result set value 1b
execute unless score Calculator calc_left = Calculator calc_right run scoreboard players set Calculator calc_result 0
# data modify storage $(storage) calc_result set value 0b