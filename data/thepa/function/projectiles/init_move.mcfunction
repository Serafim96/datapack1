
scoreboard players set @s gz_bullets 0
execute at @s run function thepa:projectiles/move

execute if entity @s[tag=gz_projectile,tag=!gz_bullet_7,tag=!gz_bullet_31,tag=!gz_bullet_5,tag=!gz_bullet_25,tag=!gz_bullet_32,tag=!gz_bullet_34,tag=!gz_bullet_54] run particle smoke ^ ^ ^-0.5 0 0 0 0 1

