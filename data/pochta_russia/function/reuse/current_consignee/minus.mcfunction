$function pochta_russia:reuse/current_consignee/minus_fork {storage_name:$(storage_name),"dep_name":$(dep_name)}

# Если вышли на самого себя, выполняем себя еще раз
$execute if data storage $(storage_name) {$(dep_name):{curr_consignee:{name:$(dep_name)}}} run function pochta_russia:reuse/current_consignee/minus_fork {storage_name:$(storage_name),"dep_name":$(dep_name)}