# function pochta_russia:reuse/decorations/update_curr_consignee with storage pochta_russia village_artem
# function pochta_russia:reuse/decorations/update_sendings_count with storage pochta_russia village_artem
# function pochta_russia:reuse/decorations/update_recievings_lvl_fork with storage pochta_russia village_artem
# function pochta_russia:reuse/decorations/update_dep_name with storage pochta_russia village_artem
# function pochta_russia:reuse/decorations/update_level_star with storage pochta_russia village_artem
# function pochta_russia:reuse/vendor_updater with storage pochta_russia village_artem
# execute as @e[tag=pochta_russia_village_artem_post_box] at @s run tp @s ~ ~ ~ ~-1.1 ~

# # Убираем у всех лишние коробки после сделок с продавцом
# execute as @e[tag=pochta_russia_village_artem_employee,limit=1] run clear @a[distance=..20] *[custom_data~{Tags:["fake_post_box"]}]

# # Ставим тег всем вагонеткам в зоне рельс отправки, чтобы можно было использовать свои
# tag @e[type=chest_minecart,x=-5094,dx=2,y=65,dy=0,z=8742,dz=1] add pochta_russia_village_artem_minecart

# # Запуск отправки от имени вагонетки
# execute as @e[tag=pochta_russia_village_artem_minecart,x=-5092,y=65,z=8743,dx=0,dy=0,dz=0,limit=1] at @s run function pochta_russia:reuse/as_minecart_on_send with storage pochta_russia village_artem

# # Тегаем вагонетку, которая готова разгружаться и запускаем получение вагонетки для зоны выдачи посылок
# execute as @e[tag=pochta_russia_village_artem_recieving_minecart,tag=!pochta_russia_village_artem_recieving_minecart_ok,x=-5094,y=66,z=8750,dx=0,dy=0,dz=0,limit=1] run function pochta_russia:village_artem/recieving_minecart/get_recieving

# # Убиваем вагонетки, которые вернулись обратно
# kill @e[tag=pochta_russia_village_artem_recieving_minecart_ok,x=-5092,y=66,z=8750,dx=0,dy=0,dz=0]

# ##############
# ### Кнопки ###
# ##############
# # Изменение текущего получателя
# execute unless data storage pochta_russia {village_artem:{buttons:{change_consignee:{left:1}}}} if block -5098 65 8742 #minecraft:buttons[face=wall,facing=south,powered=true] run function pochta_russia:village_artem/buttons/change_consignee/left/on
# execute unless data storage pochta_russia {village_artem:{buttons:{change_consignee:{right:1}}}} if block -5097 65 8742 #minecraft:buttons[face=wall,facing=south,powered=true] run function pochta_russia:village_artem/buttons/change_consignee/right/on

# # Получить посылку
# execute unless data storage pochta_russia {village_artem:{buttons:{get_recieving:1}}} if block -5095 65 8749 #minecraft:buttons[face=wall,facing=west,powered=true] run function pochta_russia:village_artem/buttons/get_recieving/on

function pochta_russia:reuse/tick_local {storage_name:pochta_russia,dep_name:village_artem,send_rails_coord:"x=-5094,dx=2,y=65,dy=0,z=8742,dz=1",minecart_send_point:"x=-5092,y=65,z=8743",minecart_recieving_point:"x=-5094,y=66,z=8750",minecart_recieving_summon_point:"x=-5092,y=66,z=8750",consignee_button_left_coord:"-5098 65 8742",consignee_button_left_facing:south,consignee_button_right_coord:"-5097 65 8742",consignee_button_right_facing:south,get_recieving_button_coord:"-5095 65 8749",get_recieving_button_facing:west,chest_pos_x:-5094,chest_pos_y:64,chest_pos_z:8750}