execute at @s unless block ~ ~-3 ~ #minecraft:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-3.5 ~ #minecraft:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-2 ~ #minecraft:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-2.5 ~ #minecraft:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-1 ~ #minecraft:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-1.5 ~ #minecraft:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-0.9 ~ #minecraft:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-0.8 ~ #minecraft:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-0.7 ~ #minecraft:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-0.6 ~ #minecraft:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-0.5 ~ #minecraft:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-0.4 ~ #minecraft:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-0.3 ~ #minecraft:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-0.2 ~ #minecraft:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true
execute at @s unless block ~ ~-0.1 ~ #minecraft:air run effect give @s[nbt={OnGround:0b},scores={FallDistance=2..70}] minecraft:slow_falling 1 255 true

execute as @s[nbt={OnGround:0b},scores={FallDistance=1..70}] run title @s actionbar [{"text":"Высота падения: ","color":"green"},{"score":{"name":"@s","objective":"FallDistance"}}]
execute as @s[nbt={OnGround:0b},scores={FallDistance=71..}] run title @s actionbar [{"text":"Высота падения выше допустимой: ","color":"red"},{"score":{"name":"@s","objective":"FallDistance"}}]
#effect clear @s[nbt={OnGround:1b}] minecraft:slow_falling
