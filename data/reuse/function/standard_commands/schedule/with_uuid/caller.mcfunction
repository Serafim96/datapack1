$function reuse:standard_commands/data/modify/storage/from_entity {storage_name:$(storage_name),source_entity:$(source_entity),func_name:$(func_name),nbt_path:"UUID",store_path:"dpdp$(call_time)",player_id:$(player_id)}

$schedule function reuse:standard_commands/schedule/with_uuid/reciever $(time)$(unit) $(mode)