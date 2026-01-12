# Сначала выясняем, есть ли свободные места на складе
$execute store result score Max Dummy run data get storage $(storage_name) $(consignee_name).max_recievings
$execute store result score Current Dummy run data get storage $(storage_name) $(consignee_name).current_recievings

# Если нет, то выдаем ошибку
$execute if score Current Dummy >= Max Dummy run return run function pochta_russia:reuse/messages/warehouse_full with storage $(storage_name) $(consignee_name)

# Если есть, то создаем
$function pochta_russia:reuse/storage_operations/recievings/warehouse/add {storage_name:$(storage_name),dep_name:$(consignee_name),sender_id:$(sender_id),sender_name:$(sender_name),sender_name_txt:"$(sender_name_txt)",items:$(items)}

return 1
