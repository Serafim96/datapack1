
execute store success score temp_11 gz_bullets run clear @s minecraft:clock[minecraft:custom_data~{gz_data:{bullet_type:0b}}|minecraft:custom_data~{gz_data:{bullet_type:0}}] 1
scoreboard players operation @s gz_bullets += temp_11 gz_bullets

execute unless score temp_11 gz_bullets matches 0 unless score @s gz_bullets >= @s gz_capacity run function thepa:reload/bullets/bullet_0