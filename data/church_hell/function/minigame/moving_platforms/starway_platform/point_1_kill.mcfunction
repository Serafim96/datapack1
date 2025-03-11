# Саммоним метку
execute as @e[type=shulker,tag=church_hell_moving_platform_1] at @s run summon marker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["church_hell_platform1_kill"]}
# Убиваем платформу
kill @e[tag=church_hell_moving_platform_1]
# Около метки убиваем дроп
execute as @e[type=marker,tag=church_hell_platform1_kill] at @s run kill @e[type=item,distance=0..0.3]
# Убиваем метку
execute as @e[type=marker,tag=church_hell_platform1_kill] at @s run kill @s
#рисуем кварцевый блок
setblock 327 103 -1362 minecraft:quartz_block
