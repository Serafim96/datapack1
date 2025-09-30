function reuse:calculator/api/simple/prepare_data/set_operands/from_entity {storage:"minecraft:calculator/simple",operand_position:left,target_entity_selector:"@s",nbt_path:"data.timer"}
function reuse:calculator/api/simple/prepare_data/set_operands/value {storage:"minecraft:calculator/simple",operand_position:right,value:1}
function reuse:calculator/api/simple/prepare_data/other {storage:"minecraft:calculator/simple",nbt_path:"data.timer",nbt_type:int}

data modify storage minecraft:calculator/simple target_entity set value "@s"

function reuse:calculator/api/simple/minus/to_entity with storage minecraft:calculator/simple

