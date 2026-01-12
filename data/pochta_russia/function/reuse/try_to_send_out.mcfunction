###

# Проверяем, если вагонетка с пустым инвентарем, выходим
execute if data entity @s {Items:[]} as @a[distance=..10] run return run function pochta_russia:messages/nothing_to_send

# Проверяем, если получатель не указан, то выходим
$execute if data storage $(storage_name) {$(dep_name):{curr_consignee:{name:"empty"}}} as @a[distance=..10] run return run function pochta_russia:messages/no_consignee

# Проверяем, если недостаточно баллов отправки, то выходим
# Складываем проверку количества баллов отправки во временное хранилище
$function pochta_russia:reuse/storage_operations/prepare_data_for_check_points with storage $(storage_name) $(dep_name)
$execute store result storage $(storage_name) temp.check_points int 1 run function pochta_russia:reuse/storage_operations/check_points with storage $(storage_name) temp

# Проверяем, если нет успеха, то пишем, что недостаточно очков
$execute if data storage $(storage_name) {temp:{check_points:0}} as @a[distance=..10] run return run function pochta_russia:messages/not_enough_points


# Иначе запускаем создание посылки на принимающей стороне (но только один раз)
$function pochta_russia:reuse/storage_operations/prepare_data_for_create with storage $(storage_name) $(dep_name)
$execute as @a[sort=nearest,limit=1] store result storage $(storage_name) $(dep_name).create_ok int 1 run function pochta_russia:reuse/storage_operations/recievings/api/create with storage $(storage_name) temp

# В случае успеха запускаем окончание отправки
$function pochta_russia:reuse/storage_operations/prepare_data_for_send_finish with storage $(storage_name) $(dep_name)
$execute unless data storage $(storage_name) {$(dep_name):{create_ok:0}} run function pochta_russia:reuse/send_finish with storage $(storage_name) temp