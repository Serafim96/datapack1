execute as @e[nbt={Inventory:[{id:"minecraft:crossbow",components:{"minecraft:custom_data":{gz_data:{}}}}]}] at @s run function thepa:utilities/update_patch

scoreboard objectives add deathCount minecraft.custom:minecraft.deaths
scoreboard objectives add gz_sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add gz_click minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add gz_crossbow minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add bfgidle dummy
scoreboard objectives add gz_bullets dummy
scoreboard objectives add gz_capacity dummy
scoreboard objectives add gz_damage dummy
scoreboard objectives add gz_reload dummy
scoreboard objectives add gz_reload_time dummy
scoreboard objectives add gz_reload_max dummy
scoreboard objectives add gz_id dummy
scoreboard objectives add bloomRandom dummy
scoreboard objectives add augCount dummy
scoreboard objectives add chargeTime dummy
scoreboard objectives add minigunCharge minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add removeBullet dummy
scoreboard objectives add tommysound dummy
scoreboard objectives add ageflare dummy
scoreboard objectives add lightRemover minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add removerGive trigger
scoreboard objectives add _playerlist dummy
scoreboard objectives add playerlist dummy
scoreboard objectives add stoneRemover trigger
scoreboard objectives add scrapRemover trigger
scoreboard objectives add netherRemover trigger
scoreboard objectives add itemAge dummy
scoreboard objectives add dualiesFire dummy
scoreboard objectives add gz_teslakill dummy
scoreboard objectives add gz_teslatimer dummy
scoreboard objectives add gunsights dummy
scoreboard objectives add shootingdelay dummy
scoreboard players set @a[tag=!shootinginit] shootingdelay 0
tag @a add shootinginit
scoreboard objectives add SCOREBOARD1 dummy
scoreboard objectives add motion_x1 dummy
scoreboard objectives add motion_y1 dummy
scoreboard objectives add motion_z1 dummy
scoreboard objectives add motion_x2 dummy
scoreboard objectives add motion_y2 dummy
scoreboard objectives add motion_z2 dummy
scoreboard objectives add ztimer dummy
scoreboard players set timer ztimer 0
#Recoil Systems
scoreboard objectives add bloom dummy
scoreboard objectives add recoil dummy
scoreboard objectives add camera dummy
scoreboard objectives add cameraRandom dummy
scoreboard objectives add spray dummy
# #Turret Mechanism
# scoreboard objectives add rotation_x dummy
# scoreboard objectives add max_x dummy
# scoreboard objectives add min_x dummy
# scoreboard objectives add turretRotsp dummy


# scoreboard objectives add prevGun dummy
# scoreboard objectives add nowGun dummy



execute if entity @a[tag=!prefsmod] run scoreboard players set GLOBAL spray 0
execute if entity @a[tag=!prefsmod] run scoreboard players set GLOBAL camera 0
execute if entity @a[tag=!prefsmod] run scoreboard players set GLOBAL bloom 1
execute if entity @a[tag=!prefsmod] run scoreboard players set GLOBAL recoil 1
scoreboard objectives add shotcounter dummy
scoreboard objectives add shotcounterdelay dummy


function thepa:option_menu/bloom/disable
function thepa:option_menu/spray/disable
function thepa:option_menu/camera/disable
function thepa:option_menu/recoil/disable
