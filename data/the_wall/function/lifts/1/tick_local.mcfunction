function the_wall:lifts/1/doors/upper/tick_local

## Кнопки лифта наверху
## Верх
execute if block 27 121 -3954 #minecraft:buttons[face=wall,facing=south,powered=true] run function the_wall:lifts/1/api/down
execute if block 27 121 -3950 #minecraft:buttons[face=wall,facing=north,powered=true] run function the_wall:lifts/1/api/up

##Низ
execute if block 22 68 -3950 #minecraft:buttons[face=wall,facing=north,powered=true] run function the_wall:lifts/1/api/down
execute if block 27 68 -3952 #minecraft:buttons[face=wall,facing=west,powered=true] run function the_wall:lifts/1/api/up
execute if block 22 68 -3954 #minecraft:buttons[face=wall,facing=south,powered=true] run function the_wall:lifts/1/api/up