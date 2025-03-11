execute if entity @s[tag=!player_stays_in_join_world,tag=village_prison_1] run data modify storage minecraft:village_artem PrisonCamera1Empty set value 1
execute if entity @s[tag=!player_stays_in_join_world,tag=village_prison_2] run data modify storage minecraft:village_artem PrisonCamera2Empty set value 1
execute if entity @s[tag=!player_stays_in_join_world,tag=village_prison_3] run data modify storage minecraft:village_artem PrisonCamera3Empty set value 1
execute if entity @s[tag=!player_stays_in_join_world,tag=village_prison_4] run data modify storage minecraft:village_artem PrisonCamera4Empty set value 1
execute if entity @s[tag=!player_stays_in_join_world,tag=village_prison_5] run data modify storage minecraft:village_artem PrisonCamera5Empty set value 1
execute if entity @s[tag=!player_stays_in_join_world,tag=village_prison_6] run data modify storage minecraft:village_artem PrisonCamera6Empty set value 1
execute if entity @s[tag=!player_stays_in_join_world,tag=village_prison_7] run data modify storage minecraft:village_artem PrisonCamera7Empty set value 1
execute if entity @s[tag=!player_stays_in_join_world,tag=village_prison_8] run data modify storage minecraft:village_artem PrisonCamera8Empty set value 1
execute if entity @s[tag=!player_stays_in_join_world,tag=village_prison_9] run data modify storage minecraft:village_artem PrisonCamera9Empty set value 1
execute if entity @s[tag=!player_stays_in_join_world,tag=village_prison_10] run data modify storage minecraft:village_artem PrisonCamera10Empty set value 1
execute if entity @s[tag=!player_stays_in_join_world,tag=village_prison_11] run data modify storage minecraft:village_artem PrisonCamera11Empty set value 1
execute if entity @s[tag=!player_stays_in_join_world,tag=village_prison_12] run data modify storage minecraft:village_artem PrisonCamera12Empty set value 1

tag @s remove village_prison
tag @s remove village_prison_1
tag @s remove village_prison_2
tag @s remove village_prison_3
tag @s remove village_prison_4
tag @s remove village_prison_5
tag @s remove village_prison_6
tag @s remove village_prison_7
tag @s remove village_prison_8
tag @s remove village_prison_9
tag @s remove village_prison_10
tag @s remove village_prison_11
tag @s remove village_prison_12

gamemode survival @s

advancement grant @s only village_artem:prison/pardoned

function village_artem:prison/title/free
