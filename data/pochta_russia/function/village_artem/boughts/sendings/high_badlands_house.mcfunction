advancement revoke @s only pochta_russia:village_artem/bought_high_badlands_house

function pochta_russia:reuse/storage_operations/sendings/increase {storage_name:"pochta_russia","dep_name":"village_artem",consignee_name:"high_badlands_house"}
clear @s *[custom_data~{Tags:["fake_post_box"]}]