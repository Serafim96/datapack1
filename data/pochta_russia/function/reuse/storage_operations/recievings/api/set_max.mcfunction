# Сначала проверяем, станет ли новый максимум меньше, чем текущее количество посылок
$scoreboard players set NewMax Dummy $(max_recievings)
$execute store result score Current Dummy run data get storage $(storage_name) $(dep_name).current_recievings

# Если максимум будет больше либо равно текущему количеству посылок, то меняем его
$execute if score NewMax Dummy >= Current Dummy run function pochta_russia:reuse/storage_operations/recievings/set_max {storage_name:$(storage_name),dep_name:$(dep_name),max_recievings:$(max_recievings)}


$execute unless score NewMax Dummy >= Current Dummy run function pochta_russia:reuse/messages/set_max_error with storage $(storage_name) $(dep_name)