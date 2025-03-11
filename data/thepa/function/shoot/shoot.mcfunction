
function thepa:utilities/select_hand_shoot

execute if entity @s[tag=gz_mainhand] run function thepa:shoot/mainhand
execute if entity @s[tag=gz_offhand] run function thepa:shoot/offhand


tag @s remove gz_shoot
tag @s remove gz_part_reload