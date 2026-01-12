scoreboard objectives add MainHeaderFlag dummy
scoreboard objectives add Integer dummy
scoreboard objectives add GlobalPlayerSneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add FallDistance dummy
scoreboard objectives add GlobalLeaveGame minecraft.custom:minecraft.leave_game
scoreboard objectives add GlobalUUID0 dummy
scoreboard objectives add GlobalUUID1 dummy
scoreboard objectives add GlobalUUID2 dummy
scoreboard objectives add GlobalUUID3 dummy
scoreboard objectives add GlobalMinecartMotionX dummy
scoreboard objectives add GlobalMinecartMotionY dummy
scoreboard objectives add GlobalMinecartMotionZ dummy
# Игрок умер (не счётчик смертей, а триггер)
scoreboard objectives add GlobalPlayerDied deathCount
# Счётчик смертей
scoreboard objectives add GlobalPlayerDeathCount deathCount

# ???
scoreboard objectives add Dummy dummy

# Глобальный режим игры, отвечает за то, в каком режиме игрок сейчас играет (это выже по иерархии, чем режим игры стандарта)
# Возможные значения
# 0 = Выживание
# 1 = Творчество
scoreboard objectives add GlobalMyGamemode dummy

scoreboard objectives add GlobalUsedBed minecraft.custom:minecraft.sleep_in_bed

# Artem: {
scoreboard objectives add GlobalWarpedFungusOnAStickUsed minecraft.used:minecraft.warped_fungus_on_a_stick
# scoreboard objectives add GlobalSneakTime minecraft.custom:minecraft.sneak_time
#}