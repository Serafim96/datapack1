######################################
#####         Overworld          #####
######################################

#announceAdvancements 
execute in dev_dimension:dev_dimension if block -10 402 -18 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/announceadvancements_on
execute in dev_dimension:dev_dimension unless block -10 402 -18 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/announceadvancements_off

#blockExplosionDropDecay 
execute in dev_dimension:dev_dimension if block -10 402 -20 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/blockexplosiondropdecay_on
execute in dev_dimension:dev_dimension unless block -10 402 -20 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/blockexplosiondropdecay_off

#commandBlockOutput 
execute in dev_dimension:dev_dimension if block -10 402 -22 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/commandblockoutput_on
execute in dev_dimension:dev_dimension unless block -10 402 -22 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/commandblockoutput_off

#disableElytraMovementCheck
execute in dev_dimension:dev_dimension if block -10 402 -24 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/disableelytramovementcheck_on
execute in dev_dimension:dev_dimension unless block -10 402 -24 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/disableelytramovementcheck_off

#disableRaids
execute in dev_dimension:dev_dimension if block -10 402 -26 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/disableraids_on
execute in dev_dimension:dev_dimension unless block -10 402 -26 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/disableraids_off

#doDaylightCycle
execute in dev_dimension:dev_dimension if block -10 402 -28 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/dodaylightcycle_on
execute in dev_dimension:dev_dimension unless block -10 402 -28 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/dodaylightcycle_off

#doEntityDrops
execute in dev_dimension:dev_dimension if block -10 402 -30 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/doentitydrops_on
execute in dev_dimension:dev_dimension unless block -10 402 -30 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/doentitydrops_off

#doFireTick
execute in dev_dimension:dev_dimension if block -10 402 -32 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/dofiretick_on
execute in dev_dimension:dev_dimension unless block -10 402 -32 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/dofiretick_off

#doInsomnia
execute in dev_dimension:dev_dimension if block -10 402 -34 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/doinsomnia_on
execute in dev_dimension:dev_dimension unless block -10 402 -34 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/doinsomnia_off

#doImmediateRespawn
execute in dev_dimension:dev_dimension if block -10 402 -36 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/doimmediaterespawn_on
execute in dev_dimension:dev_dimension unless block -10 402 -36 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/doimmediaterespawn_off

#doLimitedCrafting
execute in dev_dimension:dev_dimension if block -10 402 -38 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/dolimitedcrafting_on
execute in dev_dimension:dev_dimension unless block -10 402 -38 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/dolimitedcrafting_off

#doMobLoot
execute in dev_dimension:dev_dimension if block -10 402 -40 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/domobloot_on
execute in dev_dimension:dev_dimension unless block -10 402 -40 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/domobloot_off

#doMobSpawning
execute in dev_dimension:dev_dimension if block -10 402 -42 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/domobspawning_on
execute in dev_dimension:dev_dimension unless block -10 402 -42 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/domobspawning_off

#doPatrolSpawning
execute in dev_dimension:dev_dimension if block -10 402 -44 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/dopatrolspawning_on
execute in dev_dimension:dev_dimension unless block -10 402 -44 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/dopatrolspawning_off

#doTileDrops
execute in dev_dimension:dev_dimension if block -9 402 -47 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/dotiledrops_on
execute in dev_dimension:dev_dimension unless block -9 402 -47 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/dotiledrops_off

#doTraderSpawning
execute in dev_dimension:dev_dimension if block -8 402 -50 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/dotraderspawning_on
execute in dev_dimension:dev_dimension unless block -8 402 -50 minecraft:lever[face=wall,facing=east,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/dotraderspawning_off

#doVinesSpread
execute in dev_dimension:dev_dimension if block -6 402 -51 minecraft:lever[face=wall,facing=south,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/dovinesspread_on
execute in dev_dimension:dev_dimension unless block -6 402 -51 minecraft:lever[face=wall,facing=south,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/dovinesspread_off

#doWeatherCycle
execute in dev_dimension:dev_dimension if block -3 402 -52 minecraft:lever[face=wall,facing=south,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/doweathercycle_on
execute in dev_dimension:dev_dimension unless block -3 402 -52 minecraft:lever[face=wall,facing=south,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/doweathercycle_off

#doWardenSpawning
execute in dev_dimension:dev_dimension if block 0 402 -53 minecraft:lever[face=wall,facing=south,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/dowardenspawning_on
execute in dev_dimension:dev_dimension unless block 0 402 -53 minecraft:lever[face=wall,facing=south,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/dowardenspawning_off

#drowningDamage
execute in dev_dimension:dev_dimension if block 3 402 -52 minecraft:lever[face=wall,facing=south,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/drowningdamage_on
execute in dev_dimension:dev_dimension unless block 3 402 -52 minecraft:lever[face=wall,facing=south,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/drowningdamage_off

#fallDamage
execute in dev_dimension:dev_dimension if block 6 402 -51 minecraft:lever[face=wall,facing=south,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/falldamage_on
execute in dev_dimension:dev_dimension unless block 6 402 -51 minecraft:lever[face=wall,facing=south,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/falldamage_off

#fireDamage
execute in dev_dimension:dev_dimension if block 8 402 -50 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/firedamage_on
execute in dev_dimension:dev_dimension unless block 8 402 -50 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/firedamage_off

#forgiveDeadPlayers
execute in dev_dimension:dev_dimension if block 9 402 -47 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/forgivedeadplayers_on
execute in dev_dimension:dev_dimension unless block 9 402 -47 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/forgivedeadplayers_off

#freezeDamage
execute in dev_dimension:dev_dimension if block 10 402 -44 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/freezedamage_on
execute in dev_dimension:dev_dimension unless block 10 402 -44 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/freezedamage_off

#globalSoundEvents
execute in dev_dimension:dev_dimension if block 10 402 -42 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/globalsoundevents_on
execute in dev_dimension:dev_dimension unless block 10 402 -42 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/globalsoundevents_off

#keepInventory
execute in dev_dimension:dev_dimension if block 10 402 -40 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/keepinventory_on
execute in dev_dimension:dev_dimension unless block 10 402 -40 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/keepinventory_off

#lavaSourceConversion
execute in dev_dimension:dev_dimension if block 10 402 -38 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/lavasourceconversion_on
execute in dev_dimension:dev_dimension unless block 10 402 -38 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/lavasourceconversion_off

#logAdminCommands
execute in dev_dimension:dev_dimension if block 10 402 -36 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/logadmincommands_on
execute in dev_dimension:dev_dimension unless block 10 402 -36 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/logadmincommands_off

#mobExplosionDropDecay
execute in dev_dimension:dev_dimension if block 10 402 -34 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/mobexplosiondropdecay_on
execute in dev_dimension:dev_dimension unless block 10 402 -34 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/mobexplosiondropdecay_off

#mobGriefing
execute in dev_dimension:dev_dimension if block 10 402 -32 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/mobgriefing_on
execute in dev_dimension:dev_dimension unless block 10 402 -32 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/mobgriefing_off

#naturalRegeneration
execute in dev_dimension:dev_dimension if block 10 402 -30 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/naturalregeneration_on
execute in dev_dimension:dev_dimension unless block 10 402 -30 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/naturalregeneration_off

#reducedDebugInfo
execute in dev_dimension:dev_dimension if block 10 402 -28 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/reduceddebuginfo_on
execute in dev_dimension:dev_dimension unless block 10 402 -28 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/reduceddebuginfo_off

#sendCommandFeedback
execute in dev_dimension:dev_dimension if block 10 402 -26 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/sendcommandfeedback_on
execute in dev_dimension:dev_dimension unless block 10 402 -26 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/sendcommandfeedback_off

#showDeathMessages
execute in dev_dimension:dev_dimension if block 10 402 -24 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/showdeathmessages_on
execute in dev_dimension:dev_dimension unless block 10 402 -24 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/showdeathmessages_off

#spectatorsGenerateChunks
execute in dev_dimension:dev_dimension if block 10 402 -22 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/spectatorsgeneratechunks_on
execute in dev_dimension:dev_dimension unless block 10 402 -22 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/spectatorsgeneratechunks_off

#tntExplosionDropDecay
execute in dev_dimension:dev_dimension if block 10 402 -20 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/tntexplosiondropdecay_on
execute in dev_dimension:dev_dimension unless block 10 402 -20 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/tntexplosiondropdecay_off

#universalAnger
execute in dev_dimension:dev_dimension if block 10 402 -18 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/universalanger_on
execute in dev_dimension:dev_dimension unless block 10 402 -18 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/universalanger_off

#waterSourceConversion
execute in dev_dimension:dev_dimension if block 10 402 -16 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/watersourceconversion_on
execute in dev_dimension:dev_dimension unless block 10 402 -16 minecraft:lever[face=wall,facing=west,powered=true] in minecraft:overworld run function myminecraft:general_functions/set_vars/gamerules/overworld/watersourceconversion_off

