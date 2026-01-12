$data modify storage $(storage_name) $(dep_name).create_ok set value 0

$function pochta_russia:reuse/try_to_send_out {storage_name:$(storage_name),dep_name:$(dep_name)}

$execute if data storage $(storage_name) {$(dep_name):{create_ok:1}} run function pochta_russia:reuse/kill_and_clear_minecart