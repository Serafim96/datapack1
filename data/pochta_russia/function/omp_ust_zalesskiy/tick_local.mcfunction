# function pochta_russia:reuse/decorations/update_curr_consignee with storage pochta_russia omp_ust_zalesskiy
# function pochta_russia:reuse/decorations/update_sendings_count with storage pochta_russia omp_ust_zalesskiy
# function pochta_russia:reuse/decorations/update_recievings_lvl_fork with storage pochta_russia omp_ust_zalesskiy
# function pochta_russia:reuse/decorations/update_dep_name with storage pochta_russia omp_ust_zalesskiy
# function pochta_russia:reuse/decorations/update_level_star with storage pochta_russia omp_ust_zalesskiy
# function pochta_russia:reuse/vendor_updater with storage pochta_russia omp_ust_zalesskiy
# execute as @e[tag=pochta_russia_omp_ust_zalesskiy_post_box] at @s run tp @s ~ ~ ~ ~-1.1 ~

# # Убираем у всех лишние коробки после сделок с продавцом
# execute as @e[tag=pochta_russia_omp_ust_zalesskiy_employee,limit=1] run clear @a[distance=..20] *[custom_data~{Tags:["fake_post_box"]}]

# # Ставим тег всем вагонеткам в зоне рельс отправки, чтобы можно было использовать свои
# tag @e[type=chest_minecart,x=-3941,dx=1,y=37,dy=0,z=4638,dz=2] add pochta_russia_omp_ust_zalesskiy_minecart

# # Запуск отправки от имени вагонетки
# execute as @e[tag=pochta_russia_omp_ust_zalesskiy_minecart,x=-3941,y=37,z=4638,dx=0,dy=0,dz=0,limit=1] at @s run function pochta_russia:reuse/as_minecart_on_send with storage pochta_russia omp_ust_zalesskiy

# # Тегаем вагонетку, которая готова разгружаться и запускаем получение вагонетки для зоны выдачи посылок
# execute as @e[tag=pochta_russia_omp_ust_zalesskiy_recieving_minecart,tag=!pochta_russia_omp_ust_zalesskiy_recieving_minecart_ok,x=-3947,y=38,z=4637,dx=0,dy=0,dz=0,limit=1] at @s run function pochta_russia:omp_ust_zalesskiy/recieving_minecart/get_recieving

# # Убиваем вагонетки, которые вернулись обратно
# kill @e[tag=pochta_russia_omp_ust_zalesskiy_recieving_minecart_ok,x=-3947,y=38,z=4635,dx=0,dy=0,dz=0]

# ##############
# ### Кнопки ###
# ##############
# # Изменение текущего получателя
# execute unless data storage pochta_russia {omp_ust_zalesskiy:{buttons:{change_consignee:{left:1}}}} if block -3940 37 4641 #minecraft:buttons[face=wall,facing=west,powered=true] run function pochta_russia:omp_ust_zalesskiy/buttons/change_consignee/left/on
# execute unless data storage pochta_russia {omp_ust_zalesskiy:{buttons:{change_consignee:{right:1}}}} if block -3940 37 4642 #minecraft:buttons[face=wall,facing=west,powered=true] run function pochta_russia:omp_ust_zalesskiy/buttons/change_consignee/right/on

# # Получить посылку
# execute unless data storage pochta_russia {omp_ust_zalesskiy:{buttons:{get_recieving:1}}} if block -3948 37 4638 #minecraft:buttons[face=wall,facing=south,powered=true] run function pochta_russia:omp_ust_zalesskiy/buttons/get_recieving/on



function pochta_russia:reuse/tick_local {storage_name:pochta_russia,dep_name:omp_ust_zalesskiy,send_rails_coord:"x=-3941,dx=1,y=37,dy=0,z=4638,dz=2",minecart_send_point:"x=-3941,y=37,z=4638",minecart_recieving_point:"x=-3947,y=38,z=4637",minecart_recieving_summon_point:"x=-3947,y=38,z=4635",consignee_button_left_coord:"-3940 37 4641",consignee_button_left_facing:west,consignee_button_right_coord:"-3940 37 4642",consignee_button_right_facing:west,get_recieving_button_coord:"-3948 37 4638",get_recieving_button_facing:south,chest_pos_x:-3947,chest_pos_y:36,chest_pos_z:4637}