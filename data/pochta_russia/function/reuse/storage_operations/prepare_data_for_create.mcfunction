# Очистка
$function pochta_russia:reuse/storage_operations/clear_temp {storage_name:$(storage_name)}

# Кому отправляем
$data modify storage $(storage_name) temp.consignee_name set from storage $(storage_name) $(dep_name).curr_consignee.name

# Данные отправителя
$data modify storage $(storage_name) temp.sender_name set value $(dep_name)
$data modify storage $(storage_name) temp.sender_id set from storage $(storage_name) $(dep_name).dep_id
$data modify storage $(storage_name) temp.sender_name_txt set from storage $(storage_name) $(dep_name).dep_name_txt

# Содержимое посылки
$data modify storage $(storage_name) temp.items set from entity @s Items