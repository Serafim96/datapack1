$data modify storage pochta_russia temp set value {storage_name:$(storage_name),sender_id:$(dep_id),sender_name:$(dep_name),sender_name_txt:$(dep_name_txt)}

# Ручной мэппинг
$data modify storage pochta_russia temp.dep_name set value $(curr_consignee_name)