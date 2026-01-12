# function pochta_russia:reuse/decorations/update_curr_consignee with storage pochta_russia high_badlands_house
# function pochta_russia:reuse/decorations/update_sendings_count with storage pochta_russia high_badlands_house
# function pochta_russia:reuse/decorations/update_recievings_lvl_fork with storage pochta_russia high_badlands_house
# function pochta_russia:reuse/decorations/update_dep_name with storage pochta_russia high_badlands_house
# function pochta_russia:reuse/decorations/update_level_star with storage pochta_russia high_badlands_house
# function pochta_russia:reuse/vendor_updater with storage pochta_russia high_badlands_house
# execute as @e[tag=pochta_russia_high_badlands_house_post_box] at @s run tp @s ~ ~ ~ ~-1.1 ~

# # Убираем у всех лишние коробки после сделок с продавцом
# execute as @e[tag=pochta_russia_high_badlands_house_employee,limit=1] run clear @a[distance=..20] *[custom_data~{Tags:["fake_post_box"]}]

# # Ставим тег всем вагонеткам в зоне рельс отправки, чтобы можно было использовать свои
# tag @e[type=chest_minecart,x=3260,dx=1,y=206,dy=0,z=4853,dz=2] add pochta_russia_high_badlands_house_minecart

# # Запуск отправки от имени вагонетки
# execute as @e[tag=pochta_russia_high_badlands_house_minecart,x=3260,y=206,z=-4853,dx=0,dy=0,dz=0,limit=1] at @s run function pochta_russia:reuse/as_minecart_on_send with storage pochta_russia high_badlands_house

# # Тегаем вагонетку, которая готова разгружаться и запускаем получение вагонетки для зоны выдачи посылок
# execute as @e[tag=pochta_russia_high_badlands_house_recieving_minecart,tag=!pochta_russia_high_badlands_house_recieving_minecart_ok,x=3256,y=207,z=4855,dx=0,dy=0,dz=0,limit=1] run function pochta_russia:high_badlands_house/recieving_minecart/get_recieving

# # Убиваем вагонетки, которые вернулись обратно     
# kill @e[tag=pochta_russia_high_badlands_house_recieving_minecart_ok,x=3256,y=207,z=4853,dx=0,dy=0,dz=0]

# ##############
# ### Кнопки ###
# ##############
# # Изменение текущего получателя
# execute unless data storage pochta_russia {high_badlands_house:{buttons:{change_consignee:{left:1}}}} if block 3263 206 4856 #minecraft:buttons[face=wall,facing=south,powered=true] run function pochta_russia:high_badlands_house/buttons/change_consignee/left/on
# execute unless data storage pochta_russia {high_badlands_house:{buttons:{change_consignee:{right:1}}}} if block 3264 206 4856 #minecraft:buttons[face=wall,facing=south,powered=true] run function pochta_russia:high_badlands_house/buttons/change_consignee/right/on

# # Получить посылку
# execute unless data storage pochta_russia {high_badlands_house:{buttons:{get_recieving:1}}} if block 3257 206 4856 #minecraft:buttons[face=wall,facing=south,powered=true] run function pochta_russia:high_badlands_house/buttons/get_recieving/on


function pochta_russia:reuse/tick_local {storage_name:pochta_russia,dep_name:high_badlands_house,send_rails_coord:"x=3260,dx=1,y=206,dy=0,z=4853,dz=2",minecart_send_point:"x=3260,y=206,z=-4853",minecart_recieving_point:"x=3256,y=207,z=4855",minecart_recieving_summon_point:"x=3256,y=207,z=4853",consignee_button_left_coord:"3263 206 4856",consignee_button_left_facing:south,consignee_button_right_coord:"3264 206 4856",consignee_button_right_facing:south,get_recieving_button_coord:"3257 206 4856",get_recieving_button_facing:south,chest_pos_x:3256,chest_pos_y:205,chest_pos_z:4855}