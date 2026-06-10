data modify storage angmar_tomb:time_buff ShowProgress set value 0
# [WAS] execute run schedule function angmar_tomb:time_buff/storage_operations/start_showing_progress 50t
# [AI: M4 — убран избыточный 'execute run' (нет подкоманд as/at/if/store/...; execute run X эквивалентно X)]
schedule function angmar_tomb:time_buff/storage_operations/start_showing_progress 50t