# data modify storage afterlife/temp death_place.target set value "@s"

data modify storage afterlife/temp death_place.dimension set from entity @s LastDeathLocation.dimension
data modify storage afterlife/temp death_place.x set from entity @s LastDeathLocation.pos[0]
data modify storage afterlife/temp death_place.y set from entity @s LastDeathLocation.pos[1]
data modify storage afterlife/temp death_place.z set from entity @s LastDeathLocation.pos[2]

# $data modify storage afterlife/death_place death_place.death_point_name set value $(death_point_name)

