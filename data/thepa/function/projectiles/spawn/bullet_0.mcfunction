
# execute as @s anchored eyes positioned  ^ ^-.2 ^1 run summon area_effect_cloud ~ ~ ~ {Age:0,Duration:40,Tags:["gz_projectile","gz_bullet_0","gz_spawn"],CustomName:"\"a Revolver\""}
# summon area_effect_cloud ~ ~ ~ {Duration:40,Age:0,potion_contents:{custom_effects:[{id:"minecraft:invisibility",amplifier:255,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}]},Tags:["gz_projectile","gz_bullet_0","gz_spawn"],CustomName:"a Revolver"}
execute as @s anchored eyes positioned ^ ^-.2 ^1 run summon area_effect_cloud ~ ~ ~ {Radius:0f,Duration:40,Age:0,Tags:["gz_projectile","gz_bullet_0","gz_spawn"],CustomName:"a Revolver"}

execute as @s run data modify entity @e[type=area_effect_cloud, tag=gz_spawn, limit=1] Rotation set from entity @s Rotation

execute if score GLOBAL bloom matches 1 run function thepa:recoil_types/bloom/bullet_0
execute if score GLOBAL spray matches 1 run function thepa:recoil_types/sprays/bullet_0


execute as @e[type=area_effect_cloud, tag=gz_spawn, limit=1] run scoreboard players set @s gz_capacity 12
execute as @e[type=area_effect_cloud, tag=gz_spawn] run tag @s remove gz_spawn