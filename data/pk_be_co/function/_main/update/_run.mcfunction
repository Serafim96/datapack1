#> pk_be_co:_main/update/_run
#
# Update the current data pack if needed
#
# @writes score $pk.better_compass.version pk.value
#   The data pack's current version score
#
# @writes storage pk:common installed_datapacks[{id:"racks"}]
#       version: string
#           The data pack's current literal version

scoreboard players set $pk.better_compass.version pk.value 30000
data modify storage pk:common installed_datapacks[{id:"better_compass"}].version set value "3.0.0"