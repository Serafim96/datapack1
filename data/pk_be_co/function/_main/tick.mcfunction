#> pk_be_co:_main/tick

# ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― 
# Entities
# ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――
# Player
#   Holds compass
tag @a[tag=!pk.be_co.hold.compass,predicate=pk_be_co:hold/compass] add pk.be_co.hold.compass
execute as @a[tag=pk.be_co.hold.compass] at @s run function pk_be_co:entities/player/hold_compass/_tick
#   Uses my.pos trigger command (any value)
execute as @a[scores={my.pos=1..}] run function pk_be_co:events/player/trigger_score_changed/my_pos
