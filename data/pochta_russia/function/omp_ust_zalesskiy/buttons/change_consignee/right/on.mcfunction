data modify storage pochta_russia omp_ust_zalesskiy.buttons.change_consignee.right set value 1
schedule function pochta_russia:omp_ust_zalesskiy/buttons/change_consignee/right/off 30t append

function pochta_russia:reuse/current_consignee/plus with storage pochta_russia omp_ust_zalesskiy