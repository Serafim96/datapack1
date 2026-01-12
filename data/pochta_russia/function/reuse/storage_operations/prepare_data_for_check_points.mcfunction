# Очистка
$function pochta_russia:reuse/storage_operations/clear_temp {storage_name:$(storage_name)}

$data modify storage $(storage_name) temp.dep_name set value $(dep_name)
$data modify storage $(storage_name) temp.consignee_name set from storage $(storage_name) $(dep_name).curr_consignee.name