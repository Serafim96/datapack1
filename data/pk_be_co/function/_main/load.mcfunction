#> pk_be_co:_main/load
#
# Main load

# ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― 
# Storage:
# ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――
# Define storage
#   pk:common: Used within all KawaMood data packs to store public data and temp manipulation
#declare storage pk:common

# Initialize common storages (if needed)
execute unless data storage pk:common installed_datapacks[{}] run data modify storage pk:common installed_datapacks set value []
#   Add current data pack into the data packs storage (if needed)
execute unless data storage pk:common installed_datapacks[{id:"better_compass"}] run data modify storage pk:common installed_datapacks append value {name:"Better Compass",id:"better_compass"}

# ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― 
# Scores:
# ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――
# Define public objectives that are common to each KawaMood data pack:
#   pk.temp only concerns temp values that can be cleared at any time without risks.
#   pk.value is used for fixed values and variable settings, and won't be cleared on uninstallation until there is no KawaMood data pack anymore.
scoreboard objectives add pk.temp dummy
scoreboard objectives add pk.value dummy

# Define private objectives
scoreboard objectives add my.pos trigger

# ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― 
# Updates:
# ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――
#   Define the data pack's version and run (an) updating process(es) (if needed)
function pk_be_co:_main/update/_run

# ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― 
# Logs:
# ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――
execute unless score $logs.load pk.value matches ..0 run tellraw @a [{"text": "Loaded ","color": "yellow"},{"text":"KawaMood's ","color": "aqua", "bold": true},{"nbt":"installed_datapacks[{id:\"better_compass\"}].name", "storage": "pk:common","color": "aqua", "bold": true},{"text": " (V.","color": "aqua"},{"nbt":"installed_datapacks[{id:\"better_compass\"}].version", "storage": "pk:common","color": "aqua"},{"text": ")","color": "aqua"},{"text": " successfully"}]