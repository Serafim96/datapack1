# Сначала выясняем, есть ли еще посылки на складе
scoreboard players set Zero Dummy 0
$execute store result score Current Dummy run data get storage $(storage_name) $(dep_name).current_recievings

# Если Посылок нет, пишем, что посылок нет и выходим
$execute unless score Current Dummy > Zero Dummy run return run function pochta_russia:reuse/messages/warehouse_empty with storage $(storage_name) $(dep_name)

# Иначе Удаляем саму посылку
$function pochta_russia:reuse/storage_operations/recievings/warehouse/delete with storage $(storage_name) $(dep_name)


