execute if data entity @s {data:{item_rotation:2b}} run data modify entity @s data.worldsides[0] set value 1b
execute if data entity @s {data:{item_rotation:4b}} run data modify entity @s data.worldsides[1] set value 1b
execute if data entity @s {data:{item_rotation:6b}} run data modify entity @s data.worldsides[2] set value 1b
execute if data entity @s {data:{rounds:1b,timer_started:1b}} run data modify entity @s data.worldsides[3] set value 1b