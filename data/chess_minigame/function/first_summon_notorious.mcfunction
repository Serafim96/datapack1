#function chess_minigame:prepare_nbt
function chess_minigame:summon_notorious_default
# [WAS] execute run schedule function chess_minigame:change_notorious_pos 1t
# [AI: M4 — убран избыточный 'execute run' (нет подкоманд as/at/if/store/...; execute run X эквивалентно X)]
schedule function chess_minigame:change_notorious_pos 1t
