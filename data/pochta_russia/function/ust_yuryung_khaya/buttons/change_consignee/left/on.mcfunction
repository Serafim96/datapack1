data modify storage pochta_russia ust_yuryung_khaya.buttons.change_consignee.left set value 1
schedule function pochta_russia:ust_yuryung_khaya/buttons/change_consignee/left/off 30t append

function pochta_russia:reuse/current_consignee/minus with storage pochta_russia ust_yuryung_khaya