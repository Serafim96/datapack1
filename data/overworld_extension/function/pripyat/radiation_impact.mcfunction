tag @s remove need_s_radiation_impact

execute as @s[gamemode=spectator] run return fail
execute as @s[gamemode=creative] run return fail

damage @s 2 overworld_extension:pripyat/radiation at ~ ~ ~


execute if score @s RadiationLevel matches 4800..9120 store result score @s RadiationImpactTimer run random value 110..120 minecraft:archaeology/desert_pyramide
execute if score @s RadiationLevel matches 9120..13440 store result score @s RadiationImpactTimer run random value 100..110 minecraft:archaeology/desert_pyramide
execute if score @s RadiationLevel matches 13440..17760 store result score @s RadiationImpactTimer run random value 90..100 minecraft:archaeology/desert_pyramide
execute if score @s RadiationLevel matches 17760..22080 store result score @s RadiationImpactTimer run random value 80..90 minecraft:archaeology/desert_pyramide
execute if score @s RadiationLevel matches 22080..26400 store result score @s RadiationImpactTimer run random value 70..80 minecraft:archaeology/desert_pyramide
execute if score @s RadiationLevel matches 26400..30720 store result score @s RadiationImpactTimer run random value 60..70 minecraft:archaeology/desert_pyramide
execute if score @s RadiationLevel matches 30720..35040 store result score @s RadiationImpactTimer run random value 50..60 minecraft:archaeology/desert_pyramide
execute if score @s RadiationLevel matches 35040..39360 store result score @s RadiationImpactTimer run random value 40..50 minecraft:archaeology/desert_pyramide
execute if score @s RadiationLevel matches 39360..43680 store result score @s RadiationImpactTimer run random value 30..40 minecraft:archaeology/desert_pyramide 
execute if score @s RadiationLevel matches 43680..48000 store result score @s RadiationImpactTimer run random value 20..30 minecraft:archaeology/desert_pyramide
execute if score @s RadiationLevel matches 48001.. store result score @s RadiationImpactTimer run random value 10..25 minecraft:archaeology/desert_pyramide


# execute if score @s RadiationLevel matches 960..1824 store result score @s RadiationImpactTimer run return run random value 110..120 minecraft:archaeology/desert_pyramide
# execute if score @s RadiationLevel matches 1824..2688 store result score @s RadiationImpactTimer run return run random value 100..110 minecraft:archaeology/desert_pyramide
# execute if score @s RadiationLevel matches 2688..3552 store result score @s RadiationImpactTimer run return run random value 90..100 minecraft:archaeology/desert_pyramide
# execute if score @s RadiationLevel matches 3552..4416 store result score @s RadiationImpactTimer run return run random value 80..90 minecraft:archaeology/desert_pyramide
# execute if score @s RadiationLevel matches 4416..5280 store result score @s RadiationImpactTimer run return run random value 70..80 minecraft:archaeology/desert_pyramide
# execute if score @s RadiationLevel matches 5280..6144 store result score @s RadiationImpactTimer run return run random value 60..70 minecraft:archaeology/desert_pyramide
# execute if score @s RadiationLevel matches 6144..7008 store result score @s RadiationImpactTimer run return run random value 50..60 minecraft:archaeology/desert_pyramide
# execute if score @s RadiationLevel matches 7008..7872 store result score @s RadiationImpactTimer run return run random value 40..50 minecraft:archaeology/desert_pyramide
# execute if score @s RadiationLevel matches 7872..8736 store result score @s RadiationImpactTimer run return run random value 30..40 minecraft:archaeology/desert_pyramide 
# execute if score @s RadiationLevel matches 8736..9600 store result score @s RadiationImpactTimer run return run random value 20..30 minecraft:archaeology/desert_pyramide
# execute if score @s RadiationLevel matches 9601.. store result score @s RadiationImpactTimer run return run random value 10..25 minecraft:archaeology/desert_pyramide