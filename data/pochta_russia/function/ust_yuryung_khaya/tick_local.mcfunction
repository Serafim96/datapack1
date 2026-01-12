# function pochta_russia:reuse/decorations/update_curr_consignee with storage pochta_russia ust_yuryung_khaya
# function pochta_russia:reuse/decorations/update_sendings_count with storage pochta_russia ust_yuryung_khaya
# function pochta_russia:reuse/decorations/update_recievings_lvl_fork with storage pochta_russia ust_yuryung_khaya
# function pochta_russia:reuse/decorations/update_dep_name with storage pochta_russia ust_yuryung_khaya
# function pochta_russia:reuse/decorations/update_level_star with storage pochta_russia ust_yuryung_khaya
# function pochta_russia:reuse/vendor_updater with storage pochta_russia ust_yuryung_khaya
# execute as @e[tag=pochta_russia_ust_yuryung_khaya_post_box] at @s run tp @s ~ ~ ~ ~-1.1 ~

# # Убираем у всех лишние коробки после сделок с продавцом
# execute as @e[tag=pochta_russia_ust_yuryung_khaya_employee,limit=1] run clear @a[distance=..20] *[custom_data~{Tags:["fake_post_box"]}]

# # Ставим тег всем вагонеткам в зоне рельс отправки, чтобы можно было использовать свои
# tag @e[type=chest_minecart,x=1837,dx=2,y=130,dy=0,z=-4877,dz=3] add pochta_russia_ust_yuryung_khaya_minecart

# # Запуск отправки от имени вагонетки
# execute as @e[tag=pochta_russia_ust_yuryung_khaya_minecart,x=1837,y=130,z=-4875,dx=0,dy=0,dz=0,limit=1] at @s run function pochta_russia:reuse/as_minecart_on_send with storage pochta_russia ust_yuryung_khaya

# # Тегаем вагонетку, которая готова разгружаться и запускаем получение вагонетки для зоны выдачи посылок
# execute as @e[tag=pochta_russia_ust_yuryung_khaya_recieving_minecart,tag=!pochta_russia_ust_yuryung_khaya_recieving_minecart_ok,x=1845,y=131,z=-4876,dx=0,dy=0,dz=0,limit=1] run function pochta_russia:ust_yuryung_khaya/recieving_minecart/get_recieving

# # Убиваем вагонетки, которые вернулись обратно
# kill @e[tag=pochta_russia_ust_yuryung_khaya_recieving_minecart_ok,x=1847,y=131,z=-4876,dx=0,dy=0,dz=0]

# ##############
# ### Кнопки ###
# ##############
# # Изменение текущего получателя
# execute unless data storage pochta_russia {ust_yuryung_khaya:{buttons:{change_consignee:{left:1}}}} if block 1840 130 -4871 #minecraft:buttons[face=wall,facing=east,powered=true] run function pochta_russia:ust_yuryung_khaya/buttons/change_consignee/left/on
# execute unless data storage pochta_russia {ust_yuryung_khaya:{buttons:{change_consignee:{right:1}}}} if block 1840 130 -4872 #minecraft:buttons[face=wall,facing=east,powered=true] run function pochta_russia:ust_yuryung_khaya/buttons/change_consignee/right/on

# # Получить посылку
# execute unless data storage pochta_russia {ust_yuryung_khaya:{buttons:{get_recieving:1}}} if block 1844 130 -4874 minecraft:spruce_button[face=wall,facing=west,powered=true] run function pochta_russia:ust_yuryung_khaya/buttons/get_recieving/on


function pochta_russia:reuse/tick_local {storage_name:pochta_russia,dep_name:ust_yuryung_khaya,send_rails_coord:"x=1837,dx=2,y=130,dy=0,z=-4877,dz=3",minecart_send_point:"x=1837,y=130,z=-4875",minecart_recieving_point:"x=1845,y=131,z=-4876",minecart_recieving_summon_point:"x=1847,y=131,z=-4876",consignee_button_left_coord:"1840 130 -4871",consignee_button_left_facing:east,consignee_button_right_coord:"1840 130 -4872",consignee_button_right_facing:east,get_recieving_button_coord:"1844 130 -4874",get_recieving_button_facing:west,chest_pos_x:-5094,chest_pos_y:64,chest_pos_z:8750}