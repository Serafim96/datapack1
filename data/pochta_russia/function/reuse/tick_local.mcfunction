$function pochta_russia:reuse/decorations/update_curr_consignee with storage $(storage_name) $(dep_name)
$function pochta_russia:reuse/decorations/update_sendings_count with storage $(storage_name) $(dep_name)
$function pochta_russia:reuse/decorations/update_recievings_lvl_fork with storage $(storage_name) $(dep_name)
$function pochta_russia:reuse/decorations/update_dep_name with storage $(storage_name) $(dep_name)
$function pochta_russia:reuse/decorations/update_level_star with storage $(storage_name) $(dep_name)
$function pochta_russia:reuse/vendor_updater with storage $(storage_name) $(dep_name)
$execute as @e[tag=pochta_russia_$(dep_name)_post_box] at @s run tp @s ~ ~ ~ ~-1.1 ~

# Убираем у всех лишние коробки после сделок с продавцом
$execute as @e[tag=pochta_russia_$(dep_name)_employee,limit=1] run clear @a[distance=..20] *[custom_data~{Tags:["fake_post_box"]}]

# Ставим тег всем вагонеткам в зоне рельс отправки, чтобы можно было использовать свои
$tag @e[type=chest_minecart,$(send_rails_coord)] add pochta_russia_$(dep_name)_minecart

# Запуск отправки от имени вагонетки
$execute as @e[tag=pochta_russia_$(dep_name)_minecart,$(minecart_send_point),dx=0,dy=0,dz=0,limit=1] at @s run function pochta_russia:reuse/as_minecart_on_send with storage $(storage_name) $(dep_name)

# Тегаем вагонетку, которая готова разгружаться и запускаем получение вагонетки для зоны выдачи посылок
$execute as @e[tag=pochta_russia_$(dep_name)_recieving_minecart,tag=!pochta_russia_$(dep_name)_recieving_minecart_ok,$(minecart_recieving_point),dx=0,dy=0,dz=0,limit=1] at @s run function pochta_russia:reuse/get_recieving {storage_name:$(storage_name),dep_name:$(dep_name),chest_pos_x:$(chest_pos_x),chest_pos_y:$(chest_pos_y),chest_pos_z:$(chest_pos_z)}

# Убиваем вагонетки, которые вернулись обратно
$kill @e[tag=pochta_russia_$(dep_name)_recieving_minecart_ok,$(minecart_recieving_summon_point),dx=0,dy=0,dz=0]

##############
### Кнопки ###
##############
# Изменение текущего получателя
$execute unless data storage $(storage_name) {$(dep_name):{buttons:{change_consignee:{left:1}}}} if block $(consignee_button_left_coord) #minecraft:buttons[face=wall,facing=$(consignee_button_left_facing),powered=true] run function pochta_russia:$(dep_name)/buttons/change_consignee/left/on
$execute unless data storage $(storage_name) {$(dep_name):{buttons:{change_consignee:{right:1}}}} if block $(consignee_button_right_coord) #minecraft:buttons[face=wall,facing=$(consignee_button_right_facing),powered=true] run function pochta_russia:$(dep_name)/buttons/change_consignee/right/on

# Получить посылку
$execute unless data storage $(storage_name) {$(dep_name):{buttons:{get_recieving:1}}} if block $(get_recieving_button_coord) #minecraft:buttons[face=wall,facing=$(get_recieving_button_facing),powered=true] run function pochta_russia:$(dep_name)/buttons/get_recieving/on