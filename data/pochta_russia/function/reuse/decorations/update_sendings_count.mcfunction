
$function pochta_russia:reuse/decorations/sendings_count/prepare_text with storage $(storage_name) $(dep_name)

$data modify entity @e[tag=$(storage_name)_$(dep_name)_sendings_count,limit=1] text set from storage $(storage_name) temp.sendings_count_text