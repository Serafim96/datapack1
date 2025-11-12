
execute if entity @s[tag=gz_bullet_0] at @e[type=#thepa:affected,sort=nearest,limit=1] as @s[tag=gz_bullet_0] run function thepa:projectiles/hit/entity/bullet_0

execute unless entity @s[tag=gz_SNIPER] run kill @s