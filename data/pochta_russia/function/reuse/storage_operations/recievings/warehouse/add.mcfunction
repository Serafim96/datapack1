$data modify storage $(storage_name) $(dep_name).warehouse append value {sender_id:$(sender_id)b,sender_name:"$(sender_name)",sender_name_txt:"$(sender_name_txt)",items:$(inventory)}

# Также дополнительно увеличиваем счетчик количества посылок на складе
$function pochta_russia:reuse/storage_operations/recievings/increase_current {storage_name:$(storage_name),dep_name:$(dep_name)}
