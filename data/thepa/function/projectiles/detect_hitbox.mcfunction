


execute as @s[type=#thepa:small] anchored eyes positioned ~ ~.5 ~ run tag @e[type=area_effect_cloud,distance=0..0.9,tag=gz_projectile] add gz_hit
execute as @s[type=#thepa:animal] anchored eyes positioned ~ ~.5 ~ run tag @e[type=area_effect_cloud,distance=0..0.9,tag=gz_projectile] add gz_hit
execute as @s[type=#thepa:humanoid,type=!player] anchored eyes positioned ~ ~.5 ~ run tag @e[type=area_effect_cloud,distance=0..1.2,tag=gz_projectile] add gz_hit
execute as @s[type=player] anchored eyes positioned ~ ~.5 ~ run tag @e[type=area_effect_cloud,distance=0..0.9,tag=gz_projectile] add gz_hit
execute as @s[type=#thepa:big] anchored eyes positioned ~ ~.9 ~ run tag @e[type=area_effect_cloud,distance=0..2,tag=gz_projectile] add gz_hit
execute as @s[type=ender_dragon] anchored eyes positioned ~ ~.9 ~ run tag @e[type=area_effect_cloud,distance=0..1,tag=gz_projectile] add gz_hit

execute as @s[type=!#thepa:animal,type=!#thepa:big,type=!#thepa:humanoid,type=!#thepa:small] anchored eyes positioned ~ ~.5 ~ run tag @e[type=area_effect_cloud,distance=0..0.9,tag=gz_projectile] add gz_hit

execute as @e[type=!area_effect_cloud,type=!armor_stand,type=!marker] at @s if entity @e[type=area_effect_cloud,distance=0.5..50.5,tag=gz_projectile,tag=gz_hit] run tag @s[type=#thepa:small] add gz_headshot
execute as @e[type=!area_effect_cloud,type=!armor_stand,type=!marker] at @s if entity @e[type=area_effect_cloud,distance=1..50.5,tag=gz_projectile,tag=gz_hit] run tag @s[type=#thepa:animal] add gz_headshot
execute as @e[type=!area_effect_cloud,type=!armor_stand,type=!marker] at @s if entity @e[type=area_effect_cloud,distance=1.1..50.1,tag=gz_projectile,tag=gz_hit] run tag @s[type=#thepa:humanoid] add gz_headshot
execute as @e[type=!area_effect_cloud,type=!armor_stand,type=!marker] at @s if entity @e[type=area_effect_cloud,distance=2.3..50.1,tag=gz_projectile,tag=gz_hit] run tag @s[type=#thepa:big] add gz_headshot
execute as @e[type=!area_effect_cloud,type=!armor_stand,type=!marker] at @s if entity @e[type=area_effect_cloud,distance=1.5..50.1,tag=gz_projectile,tag=gz_hit] run tag @s[type=!#thepa:animal,type=!#thepa:big,type=!#thepa:humanoid,type=!#thepa:small] add gz_headshot

#