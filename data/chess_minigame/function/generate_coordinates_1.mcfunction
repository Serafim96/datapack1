#Генерация числа от 0 до 27 для выбора позиции
#x=-126,dx=219,y=-59,dy=15,z=-5,dz=219  -- выделение всего простанства

#задаем диапазон
scoreboard players set @a[x=-126,dx=219,y=-59,dy=15,z=-5,dz=219] RNG 27

#получаем сгенерированное (оно будет только через тик)
execute run schedule function chess_minigame:generate_coordinates_2 1t