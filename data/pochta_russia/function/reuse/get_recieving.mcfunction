$tag @s add pochta_russia_$(dep_name)_recieving_minecart_ok

###########################################
### Запуск получения от имени вагонетки ###
###########################################

# Перемещаем данные в сундук
$function pochta_russia:reuse/storage_operations/prepare_data_for_load_chest {storage_name:$(storage_name),dep_name:$(dep_name),pos_x:$(chest_pos_x),pos_y:$(chest_pos_y),pos_z:$(chest_pos_z),path:Items}
$function pochta_russia:reuse/load_to_chest with storage $(storage_name) temp

# Если ошибка при записи в сундук, выходим, посылку не удаляем
$execute if data storage $(storage_name) {temp:{chest_ok:0}} run return fail

# Удаляем посылку
$function pochta_russia:reuse/storage_operations/recievings/api/delete with storage $(storage_name) $(dep_name)

# Сообщение об успехе
$execute positioned $(chest_pos_x) $(chest_pos_y) $(chest_pos_z) as @a[distance=..10] run function pochta_russia:messages/recieving_sucsess_get