# # execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{PortalGuns:"portal_gun"}}}}] run function portal_guns:items/portal_gun
# execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{PortalGuns:"portal_gun"}}}}] run function portal_guns:items/portal_gun
# execute as @s[tag=holdsPortalGun,nbt=!{SelectedItem:{components:{"minecraft:custom_data":{PortalGuns:"portal_gun"}}}}] run title @s actionbar {"text":""}
# execute as @s[tag=holdsPortalGun,nbt=!{SelectedItem:{components:{"minecraft:custom_data":{PortalGuns:"portal_gun"}}}}] run tag @s remove holdsPortalGun
# execute as @s[nbt={equipment:{offhand:{components:{"minecraft:custom_data":{PortalGuns:"long_fall_boots"}}}}}] run function portal_guns:items/long_fall_boots

# # Перезарядка
# execute as @s[nbt={equipment:{offhand:{components:{"minecraft:custom_data":{Tags:["varp_crystal"]}}}},SelectedItem:{components:{"minecraft:custom_data":{PortalGuns:"portal_gun_empty"}}}},scores={portal_shoot=1..,portal_sneak=1..}] run function portal_guns:items/portal_gun/make_full
