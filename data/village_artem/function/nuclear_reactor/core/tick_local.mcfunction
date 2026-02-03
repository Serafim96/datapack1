execute store result score Tester Dummy run data get storage village_artem nuclear_reactor.containers

execute unless data storage village_artem {nuclear_reactor:{powered:1}} unless score Tester Dummy matches 4.. as @e[type=item,x=-5021,y=-1.0,z=9130,dx=0,dy=0.1,dz=0,predicate=custom_items_functions:science/radiation_container/is_filled_item,limit=1] run function village_artem:nuclear_reactor/core/update_containers


# Обновление текста таймера
function village_artem:nuclear_reactor/core/decorations/tick_local

execute if data storage village_artem {nuclear_reactor:{powered:0}} run setblock -5022 0 9130 minecraft:air
execute if data storage village_artem {nuclear_reactor:{powered:0}} run fill -5021 -1 9130 -5021 0 9130 minecraft:air
execute if data storage village_artem {nuclear_reactor:{powered:1}} run fill -5021 -1 9130 -5022 0 9130 minecraft:netherite_block


# Увеличиваем радиацию у всех, кто внутри ядра
# /fill -5039 -1 9129 
#       -5028 1 9131
# x=-5039,dx=11,y=-1,dy=2,z=9129,dz=2

# /fill -5042 -11 9129 
#       -5040   1 9131
# x=-5042,dx=2,y=-11,dy=12,z=9129,dz=2

# /fill -5043 -11 9132 
#       -5039  -8 9142
# x=-5043,dx=4,y=-11,dy=3,z=9132,dz=10

execute as @e[type=!#myminecraft:popular_exclude_no_player,x=-5043,dx=4,y=-11,dy=3,z=9132.6,dz=9.4] at @s run function village_artem:nuclear_reactor/core/radiation_increase
execute as @e[type=!#myminecraft:popular_exclude_no_player,x=-5042,dx=2,y=-11,dy=12,z=9129,dz=2] at @s run function village_artem:nuclear_reactor/core/radiation_increase
execute as @e[type=!#myminecraft:popular_exclude_no_player,x=-5038.4,dx=8.8,y=-1,dy=2,z=9129,dz=2] at @s run function village_artem:nuclear_reactor/core/radiation_increase
execute positioned -5021 0 9130 as @e[type=!#myminecraft:popular_exclude_no_player,distance=..7.8] run function village_artem:nuclear_reactor/core/radiation_increase
