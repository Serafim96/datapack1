
scoreboard players add @e[scores={gz_teslatimer=1..}] gz_teslatimer 1
scoreboard players add @a[tag=gz_shoot,scores={shootingdelay=0}] shootingdelay 1

#Prefs
scoreboard players set @a[tag=!shootinginit] shootingdelay 0
tag @a[scores={shootingdelay=0..}] add shootinginit

scoreboard players set @a[tag=!shootcountinit] shotcounterdelay 0
tag @a[scores={shotcounterdelay=0..}] add shootcountinit

scoreboard players add timer ztimer 1
execute if score timer ztimer matches 2.. run scoreboard players set timer ztimer 0


scoreboard players remove @a[scores={shotcounterdelay=0..}] shotcounterdelay 1
scoreboard players set @a[scores={shotcounterdelay=0}] shotcounter 0

execute as @a run function thepa:utilities/player_tick

function thepa:utilities/shooting_delay

execute as @e[type=area_effect_cloud,tag=gz_projectile] run function thepa:utilities/bullet_tick


scoreboard players reset @a[scores={chargeTime=301..}] chargeTime

kill @e[type=minecraft:arrow,nbt={damage:15.0d},nbt={inGround:1b}]


execute as @a[scores={gz_crossbow=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{gz_data:{}}}}}] at @s run function thepa:shoot/trigger
execute as @a[scores={gz_crossbow=1..},nbt={equipment:{offhand:{components:{"minecraft:custom_data":{gz_data:{}}}}}}] at @s run function thepa:shoot/trigger


scoreboard players set @a gz_click 0
scoreboard players set @a gz_crossbow 0
scoreboard players set @a gz_sneak 0


execute as @a at @s store result score @s rotation_x run data get entity @s Rotation[0]
execute as @a at @s if score @s rotation_x matches ..0 run scoreboard players add @s rotation_x 360


execute as @e[tag=motion_added,nbt={OnGround:1b}] at @s run function thepa:projectiles/apply_y
execute as @e[tag=motion_added] at @s store result score @s SCOREBOARD1 run data get entity @s Motion[0] 150


execute as @e[tag=motion_projectile,tag=!motion_added] at @s rotated as @p run function thepa:projectiles/apply_motion
execute as @e[tag=motion_projectile] at @e[tag=motion_projectile] unless block ~ ~-0.5 ~ #thepa:air run tag @s remove motion_projectile

execute as @e[tag=motion_projectile2,tag=!motion_added2] at @s rotated as @p run function thepa:projectiles/apply_motion2
execute as @e[tag=motion_projectile2] at @e[tag=motion_projectile2] unless block ~ ~-0.5 ~ #thepa:air run data merge entity @e[tag=motion_projectile2,limit=1] {Fuse:0}

execute as @a[tag=!recipeggiven] run function thepa:give/recipe_book
execute as @a[tag=!recipeggiven] run function thepa:utilities/recipes
tag @a add recipeggiven

execute as @a[scores={deathCount=1..}] run attribute @s minecraft:scale base set 1
scoreboard players reset @a[scores={deathCount=1..}] deathCount