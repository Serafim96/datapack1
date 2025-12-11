
execute as @a[tag=gz_shoot] run function thepa:shoot/shoot
execute as @a[tag=gz_reloading] run function thepa:reload/timer
execute as @a[scores={gz_click=1..}] at @s run function thepa:items/select_click
execute if score GLOBAL bloom matches 0 run scoreboard players set @a bloomRandom 21
execute if score GLOBAL bloom matches 1 run scoreboard players add @a bloomRandom 1

execute if score GLOBAL camera matches 0 run scoreboard players set @a cameraRandom 21
execute if score GLOBAL camera matches 1 run scoreboard players add @a cameraRandom 1

execute as @a[scores={cameraRandom=22..}] run scoreboard players reset @s cameraRandom
execute as @a[scores={bloomRandom=22..}] run scoreboard players reset @s bloomRandom
scoreboard players add @a[tag=gz_projectile] removeBullet 1
execute as @a[scores={removeBullet=50..}] run kill @s
scoreboard players add @a tommysound 1
# execute as @e[scores={ageflare=7..8},tag=gz_bullet_9] at @e[scores={ageflare=7..8},tag=gz_bullet_9] run playsound minigun:flareexplode master @a[distance=..50] ~ ~ ~ 10 1
