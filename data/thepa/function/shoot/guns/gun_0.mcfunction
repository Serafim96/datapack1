
function thepa:projectiles/spawn/bullet_0

execute anchored eyes positioned ^ ^0.2 ^1.2 run particle campfire_cosy_smoke ~ ~ ~ 0 0 0 0 1

execute if score GLOBAL camera matches 1 run function thepa:recoil_types/camera/gun_0


execute if score GLOBAL recoil matches 1 run tag @s add gun0recoil
execute if score GLOBAL recoil matches 1 at @s as @s run schedule function thepa:recoil_types/recoil/gun_0_recoil 1t

execute at @s run playsound revolverfire player @a ~ ~ ~ 0.2 1
