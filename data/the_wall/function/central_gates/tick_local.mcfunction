#Кнопки входа
#Северная
execute if block 0 67 -3968 #minecraft:buttons[face=wall,facing=north,powered=true] run function the_wall:central_gates/api/open_time

#Южная
execute if block 0 67 -3936 #minecraft:buttons[face=wall,facing=south,powered=true] run function the_wall:central_gates/api/open_time

#Центральная
execute if block -10 67 -3952 #minecraft:buttons[face=wall,facing=east,powered=true] run function the_wall:central_gates/api/open_time

#Внутри поста
execute if block 16 68 -3954 #minecraft:buttons[face=wall,facing=south,powered=true] run function the_wall:central_gates/api/close

##Две верхних
execute if block -2 121 -3950 #minecraft:buttons[face=wall,facing=north,powered=true] run function the_wall:central_gates/api/close
execute if block 0 121 -3950 #minecraft:buttons[face=wall,facing=north,powered=true] run function the_wall:central_gates/api/open

#Фикс ворот
execute if data storage the_wall {CentralGateOpened:0} if data storage the_wall {CentralGateProcessing:0} run fill -10 66 -3954 10 93 -3954 minecraft:dark_oak_fence
execute if data storage the_wall {CentralGateOpened:0} if data storage the_wall {CentralGateProcessing:0} run fill -10 66 -3950 10 93 -3950 minecraft:dark_oak_fence

#Заголовки
function the_wall:central_gates/title/tick_local