#Спавним Волка
summon wolf ~ ~ ~ {CustomNameVisible:1b,PersistenceRequired:1b,CollarColor:6b,Tags:["custom_pet","custom_pet_wolf"],CustomName:'{"text":"Волчок","color":"gray","bold":true}',active_effects:[{id:"minecraft:speed",amplifier:2b,duration:-1,show_particles:0b},{id:"minecraft:regeneration",amplifier:2b,duration:-1,show_particles:0b}]}


#Ставим ему, что мы его Хозяин
data modify entity @e[tag=custom_pet,sort=nearest,limit=1] Owner set from entity @s UUID