advancement revoke @s only pochta_russia:terracotta_quarry/bought_high_badlands_house

function pochta_russia:reuse/storage_operations/sendings/increase {storage_name:"pochta_russia","dep_name":"terracotta_quarry",consignee_name:"high_badlands_house"}
clear @s *[custom_data~{Tags:["fake_post_box"]}]