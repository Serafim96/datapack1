# function pochta_russia:reuse/decorations/update_curr_consignee with storage pochta_russia terracotta_quarry
# function pochta_russia:reuse/decorations/update_sendings_count with storage pochta_russia terracotta_quarry
# function pochta_russia:reuse/decorations/update_recievings_lvl_fork with storage pochta_russia terracotta_quarry
# function pochta_russia:reuse/decorations/update_dep_name with storage pochta_russia terracotta_quarry
# function pochta_russia:reuse/decorations/update_level_star with storage pochta_russia terracotta_quarry
# function pochta_russia:reuse/vendor_updater with storage pochta_russia terracotta_quarry

# # Убираем у всех лишние коробки после сделок с продавцом
# execute as @e[tag=pochta_russia_terracotta_quarry_employee,limit=1] run clear @a[distance=..20] *[custom_data~{Tags:["fake_post_box"]}]

# # Ставим тег всем вагонеткам в зоне рельс отправки, чтобы можно было использовать свои
# tag @e[type=chest_minecart,x=-8123,dx=2,y=199,dy=0,z=-5048,dz=2] add pochta_russia_terracotta_quarry_minecart

# # Запуск отправки от имени вагонетки
# execute as @e[tag=pochta_russia_terracotta_quarry_minecart,x=-8123,y=199,z=-5046,dx=0,dy=0,dz=0,limit=1] at @s run function pochta_russia:reuse/as_minecart_on_send with storage pochta_russia terracotta_quarry

# # Тегаем вагонетку, которая готова разгружаться и запускаем получение вагонетки для зоны выдачи посылок
# execute as @e[tag=pochta_russia_terracotta_quarry_recieving_minecart,tag=!pochta_russia_terracotta_quarry_recieving_minecart_ok,x=-8121,y=200,z=-5040,dx=0,dy=0,dz=0,limit=1] run function pochta_russia:terracotta_quarry/recieving_minecart/get_recieving

# # Убиваем вагонетки, которые вернулись обратно
# kill @e[tag=pochta_russia_terracotta_quarry_recieving_minecart_ok,x=-8123,y=200,z=-5041,dx=0,dy=0,dz=0]

# ##############
# ### Кнопки ###
# ##############
# # Изменение текущего получателя
# execute unless data storage pochta_russia {terracotta_quarry:{buttons:{change_consignee:{left:1}}}} if block -8120 199 -5049 #minecraft:buttons[face=wall,facing=east,powered=true] run function pochta_russia:terracotta_quarry/buttons/change_consignee/left/on
# execute unless data storage pochta_russia {terracotta_quarry:{buttons:{change_consignee:{right:1}}}} if block -8120 199 -5050 #minecraft:buttons[face=wall,facing=east,powered=true] run function pochta_russia:terracotta_quarry/buttons/change_consignee/right/on

# # Получить посылку
# execute unless data storage pochta_russia {terracotta_quarry:{buttons:{get_recieving:1}}} if block -8120 199 -5041 #minecraft:buttons[face=wall,facing=east,powered=true] run function pochta_russia:terracotta_quarry/buttons/get_recieving/on


function pochta_russia:reuse/tick_local {storage_name:pochta_russia,dep_name:terracotta_quarry,send_rails_coord:"x=-8123,dx=2,y=199,dy=0,z=-5048,dz=2",minecart_send_point:"x=-8123,y=199,z=-5046",minecart_recieving_point:"x=-8121,y=200,z=-5040",minecart_recieving_summon_point:"x=-8123,y=200,z=-5041",consignee_button_left_coord:"-8120 199 -5049",consignee_button_left_facing:east,consignee_button_right_coord:"-8120 199 -5050",consignee_button_right_facing:east,get_recieving_button_coord:"-8120 199 -5041",get_recieving_button_facing:east,chest_pos_x:-8121,chest_pos_y:198,chest_pos_z:-5040}