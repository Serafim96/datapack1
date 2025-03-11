tag @s add portalSwitch

execute as @s[tag=portal_a,tag=portalSwitch] run item modify entity @s weapon.mainhand portal_guns:set_portal_b
execute as @s[tag=portal_a,tag=portalSwitch] run tag @s add portal_b
execute as @s[tag=portal_a,tag=portalSwitch] run tag @s remove portalSwitch

execute as @s[tag=portal_b,tag=portalSwitch] run item modify entity @s weapon.mainhand portal_guns:set_portal_a
execute as @s[tag=portal_b,tag=portalSwitch] run tag @s add portal_a
execute as @s[tag=portal_b,tag=portalSwitch] run tag @s remove portalSwitch
