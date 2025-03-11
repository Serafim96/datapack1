# Сначала выясняем, есть ли свободные места на складе
$execute store result score Max Dummy run data get storage $(storage_name) $(dep_name).max_recievings
$execute store result score Current Dummy run data get storage $(storage_name) $(dep_name).current_recievings

# Если есть, то создаем
$execute if score Current Dummy < Max Dummy run function pochta_russia:reuse/storage_operations/recievings/warehouse/add {storage_name:"$(storage_name)",dep_name:"$(dep_name)",sender_id:$(sender_id),sender_name:"$(sender_name)",sender_name_txt:"$(sender_name_txt)",inventory:$(inventory)}

# Если нет, то выдаем ошибку
$execute unless score Current Dummy < Max Dummy run function pochta_russia:reuse/messages/warehouse_full with storage $(storage_name) $(dep_name)