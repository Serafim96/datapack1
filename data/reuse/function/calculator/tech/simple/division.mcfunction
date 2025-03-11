$scoreboard players set Calculator calc_left $(left)
$scoreboard players set Calculator calc_right $(right)

execute store result storage minecraft:calculator calc_result double 1 run scoreboard players operation Calculator calc_left /= Calculator calc_right