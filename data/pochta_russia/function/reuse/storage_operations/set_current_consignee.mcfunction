$data modify storage $(storage_name) $(dep_name).curr_consignee.name set value $(consignee_name)

$data modify storage $(storage_name) $(dep_name).curr_consignee.id set from storage $(storage_name) $(consignee_name).dep_id
$data modify storage $(storage_name) $(dep_name).curr_consignee.name_txt set from storage $(storage_name) $(consignee_name).dep_name_txt