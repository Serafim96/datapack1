# function pochta_russia:reuse/decorations/update_curr_consignee with storage pochta_russia bamboo_fabric
# function pochta_russia:reuse/decorations/update_sendings_count with storage pochta_russia bamboo_fabric
# function pochta_russia:reuse/decorations/update_recievings_lvl_fork with storage pochta_russia bamboo_fabric
# function pochta_russia:reuse/decorations/update_dep_name with storage pochta_russia bamboo_fabric
# function pochta_russia:reuse/decorations/update_level_star with storage pochta_russia bamboo_fabric
# function pochta_russia:reuse/vendor_updater with storage pochta_russia bamboo_fabric
# execute as @e[tag=pochta_russia_bamboo_fabric_post_box] at @s run tp @s ~ ~ ~ ~-1.1 ~

# # Убираем у всех лишние коробки после сделок с продавцом
# execute as @e[tag=pochta_russia_bamboo_fabric_employee,limit=1] run clear @a[distance=..20] *[custom_data~{Tags:["fake_post_box"]}]

# # Ставим тег всем вагонеткам в зоне рельс отправки, чтобы можно было использовать свои
# tag @e[type=chest_minecart,x=-7222,dx=2,y=67,dy=0,z=8787,dz=2] add pochta_russia_bamboo_fabric_minecart
 
# # Запуск отправки от имени вагонетки
# execute as @e[tag=pochta_russia_bamboo_fabric_minecart,x=-7220,y=67,z=8789,dx=0,dy=0,dz=0,limit=1] at @s run function pochta_russia:reuse/as_minecart_on_send with storage pochta_russia bamboo_fabric

# # Тегаем вагонетку, которая готова разгружаться и запускаем получение вагонетки для зоны выдачи посылок
# execute as @e[tag=pochta_russia_bamboo_fabric_recieving_minecart,tag=!pochta_russia_bamboo_fabric_recieving_minecart_ok,x=-7228,y=68,z=8787,dx=0,dy=0,dz=0,limit=1] run function pochta_russia:bamboo_fabric/recieving_minecart/get_recieving

# # Убиваем вагонетки, которые вернулись обратно
# kill @e[tag=pochta_russia_bamboo_fabric_recieving_minecart_ok,x=-7228,y=68,z=8789,dx=0,dy=0,dz=0]

# ##############
# ### Кнопки ###
# ##############
# # Изменение текущего получателя
# execute unless data storage pochta_russia {bamboo_fabric:{buttons:{change_consignee:{left:1}}}} if block -7220 67 8783 #minecraft:buttons[face=wall,facing=west,powered=true] run function pochta_russia:bamboo_fabric/buttons/change_consignee/left/on
# execute unless data storage pochta_russia {bamboo_fabric:{buttons:{change_consignee:{right:1}}}} if block -7220 67 8784 #minecraft:buttons[face=wall,facing=west,powered=true] run function pochta_russia:bamboo_fabric/buttons/change_consignee/right/on

# # Получить посылку
# execute unless data storage pochta_russia {bamboo_fabric:{buttons:{get_recieving:1}}} if block -7229 67 8786 #minecraft:buttons[face=wall,facing=north,powered=true] run function pochta_russia:bamboo_fabric/buttons/get_recieving/on


function pochta_russia:reuse/tick_local {storage_name:pochta_russia,dep_name:bamboo_fabric,send_rails_coord:"x=-7222,dx=2,y=67,dy=0,z=8787,dz=2",minecart_send_point:"x=-7220,y=67,z=8789",minecart_recieving_point:"x=-7228,y=68,z=8787",minecart_recieving_summon_point:"x=-7228,y=68,z=8789",consignee_button_left_coord:"-7220 67 8783",consignee_button_left_facing:west,consignee_button_right_coord:"-7220 67 8784",consignee_button_right_facing:west,get_recieving_button_coord:"-7229 67 8786",get_recieving_button_facing:north,chest_pos_x:-7228,chest_pos_y:66,chest_pos_z:8787}