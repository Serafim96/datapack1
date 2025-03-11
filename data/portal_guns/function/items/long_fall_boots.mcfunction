execute at @s unless block ~ ~-3 ~ #custom_tags:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-3.5 ~ #custom_tags:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-2 ~ #custom_tags:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-2.5 ~ #custom_tags:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-1 ~ #custom_tags:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-1.5 ~ #custom_tags:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-0.9 ~ #custom_tags:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-0.8 ~ #custom_tags:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-0.7 ~ #custom_tags:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-0.6 ~ #custom_tags:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-0.5 ~ #custom_tags:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-0.4 ~ #custom_tags:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-0.3 ~ #custom_tags:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-0.2 ~ #custom_tags:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-0.1 ~ #custom_tags:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true

execute as @s[nbt={OnGround:0b},scores={FallDistance=1..70}] run title @s actionbar [{"text":"Высота падения: ","color":"green"},{"score":{"name":"@s","objective":"FallDistance"}}]
execute as @s[nbt={OnGround:0b},scores={FallDistance=71..}] run title @s actionbar [{"text":"Высота падения выше допустимой: ","color":"red"},{"score":{"name":"@s","objective":"FallDistance"}}]
#effect clear @s[nbt={OnGround:1b}] minecraft:slow_falling
