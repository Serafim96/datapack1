
scoreboard players add @s gz_bullets 1
tp @s ^ ^ ^0.5



execute positioned ~ ~-1 ~ as @e[type=#thepa:affected,distance=..2,tag=!gz_shoot] at @s run function thepa:projectiles/detect_hitbox



execute unless block ~ ~ ~ #thepa:non_solid run function thepa:projectiles/hit/block/select
execute if entity @s[tag=gz_hit] at @s run function thepa:projectiles/hit/entity/select

execute unless entity @s[tag=gz_hit] if score @s gz_bullets < @s gz_capacity at @s run function thepa:projectiles/move