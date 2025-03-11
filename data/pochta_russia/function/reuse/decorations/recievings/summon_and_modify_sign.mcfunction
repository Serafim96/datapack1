$setblock $(block_coord) $(block_name)[facing=$(sign_facing)] replace

# Несколько раз
$function pochta_russia:reuse/modify_sign {dep_name:"NEW_DEP_NAME",sender_id:"1",block_coord:$(block_coord),text_color:"$(text_color)",sender_name1:"SENDER_NAME1",sender_name2:"SENDER_NAME2",sender_name3:"SENDER_NAME3"}


$execute if data storage pochta_russia:$(dep_name) Recieving.$(sender_id)[0] run function pochta_russia:$(dep_name)/decorations/recievings/block/set_$(sender_id)_on

$execute unless data storage pochta_russia:$(dep_name) Recieving.$(sender_id)[0] run function pochta_russia:$(dep_name)/decorations/recievings/block/set_$(sender_id)_off