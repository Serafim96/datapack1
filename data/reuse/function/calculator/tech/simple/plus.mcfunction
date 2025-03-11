$scoreboard players set Calculator calc_left $(left)
$scoreboard players set Calculator calc_right $(right)

execute store result score Calculator calc_result run scoreboard players operation Calculator calc_left += Calculator calc_right