# Очистка
$function pochta_russia:reuse/storage_operations/clear_temp {storage_name:$(storage_name)}

$data modify storage $(storage_name) temp.sender_name set value $(dep_name)
$data modify storage $(storage_name) temp.consignee_name set from storage $(storage_name) $(dep_name).curr_consignee.name
$data modify storage $(storage_name) temp.pos_send_x set from storage $(storage_name) $(dep_name).pos_send_x
$data modify storage $(storage_name) temp.pos_send_y set from storage $(storage_name) $(dep_name).pos_send_y
$data modify storage $(storage_name) temp.pos_send_z set from storage $(storage_name) $(dep_name).pos_send_z
$function pochta_russia:reuse/storage_operations/prepare_consignee_name with storage $(storage_name) temp