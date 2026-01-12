
# Проверяем, если это не сундук, то выходим и не записываем ничего. А то потеряется посылка
$execute unless block $(pos_x) $(pos_y) $(pos_z) #myminecraft:all_chests store result storage $(storage_name) temp.chest_ok int 1 as @a[distance=..10] run return run function pochta_russia:reuse/messages/need_chest {pos_x:$(pos_x),pos_y:$(pos_y),pos_z:$(pos_z)}

# Если в сундуке что-то есть, то выходим
$execute positioned $(pos_x) $(pos_y) $(pos_z) unless data block ~ ~ ~ {Items:[]} store result storage pochta_russia temp.chest_ok int 1 as @a[distance=..10] run return run function pochta_russia:messages/need_to_clear_chest

$data modify block $(pos_x) $(pos_y) $(pos_z) $(path) set from storage $(storage_name) $(dep_name).warehouse[$(array_num)].items

 