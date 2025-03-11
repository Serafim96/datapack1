# Создаем метки, чтобы потом убить предметы выпавшие
execute as @e[type=ghast,x=61,y=0,z=27,dx=-76,dy=127,dz=-41] at @s run summon marker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["home_hell_monster_kill"]}
execute as @e[type=zombified_piglin,x=61,y=0,z=27,dx=-76,dy=127,dz=-41] at @s run summon marker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["home_hell_monster_kill"]}
execute as @e[type=enderman,x=61,y=0,z=27,dx=-76,dy=127,dz=-41] at @s run summon marker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["home_hell_monster_kill"]}
execute as @e[type=magma_cube,x=61,y=0,z=27,dx=-76,dy=127,dz=-41] at @s run summon marker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["home_hell_monster_kill"]}
execute as @e[type=piglin,x=61,y=0,z=27,dx=-76,dy=127,dz=-41] at @s run summon marker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["home_hell_monster_kill"]}
execute as @e[type=chicken,x=61,y=0,z=27,dx=-76,dy=127,dz=-41] at @s run summon marker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["home_hell_monster_kill"]}
execute as @e[type=zombie,x=61,y=0,z=27,dx=-76,dy=127,dz=-41] at @s run summon marker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["home_hell_monster_kill"]}

execute as @e[type=ghast,x=60,y=128,z=-14,dx=-76,dy=127,dz=70] at @s run summon marker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["home_hell_monster_kill"]}
execute as @e[type=zombified_piglin,x=60,y=128,z=-14,dx=-76,dy=127,dz=70] at @s run summon marker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["home_hell_monster_kill"]}
execute as @e[type=enderman,x=60,y=128,z=-14,dx=-76,dy=127,dz=70] at @s run summon marker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["home_hell_monster_kill"]}
execute as @e[type=magma_cube,x=60,y=128,z=-14,dx=-76,dy=127,dz=70] at @s run summon marker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["home_hell_monster_kill"]}
execute as @e[type=piglin,x=60,y=128,z=-14,dx=-76,dy=127,dz=70] at @s run summon marker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["home_hell_monster_kill"]}
execute as @e[type=zombie,x=60,y=128,z=-14,dx=-76,dy=127,dz=70] at @s run summon marker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["home_hell_monster_kill"]}


# Убиваем всех
kill @e[type=minecraft:ghast,x=61,y=0,z=27,dx=-76,dy=127,dz=-41]
kill @e[type=minecraft:zombified_piglin,x=61,y=0,z=27,dx=-76,dy=127,dz=-41]
kill @e[type=minecraft:enderman,x=61,y=0,z=27,dx=-76,dy=127,dz=-41]
kill @e[type=minecraft:magma_cube,x=61,y=0,z=27,dx=-76,dy=127,dz=-41]
kill @e[type=minecraft:piglin,x=61,y=0,z=27,dx=-76,dy=127,dz=-41]
kill @e[type=minecraft:chicken,x=61,y=0,z=27,dx=-76,dy=127,dz=-41]
kill @e[type=minecraft:zombie,x=61,y=0,z=27,dx=-76,dy=127,dz=-41]

kill @e[type=minecraft:ghast,x=60,y=128,z=-14,dx=-76,dy=127,dz=70]
kill @e[type=minecraft:zombified_piglin,x=60,y=128,z=-14,dx=-76,dy=127,dz=70]
kill @e[type=minecraft:zombie,x=60,y=128,z=-14,dx=-76,dy=127,dz=70]
kill @e[type=minecraft:piglin,x=60,y=128,z=-14,dx=-76,dy=127,dz=70]
kill @e[type=minecraft:magma_cube,x=60,y=128,z=-14,dx=-76,dy=127,dz=70]
kill @e[type=minecraft:enderman,x=60,y=128,z=-14,dx=-76,dy=127,dz=70]


#Убиваем предметы и метки
execute as @e[type=marker,tag=home_hell_monster_kill] at @s run kill @e[type=item,distance=0..0.3]
execute as @e[type=marker,tag=home_hell_monster_kill] at @s run kill @s