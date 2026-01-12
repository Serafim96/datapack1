
data modify storage pochta_russia omp_ust_zalesskiy.buttons.get_recieving set value 1
schedule function pochta_russia:omp_ust_zalesskiy/buttons/get_recieving/off 30t append

# на расстоянии от кнопки полчуить посылку всех считаем
execute if data storage pochta_russia {omp_ust_zalesskiy:{warehouse:[]}} positioned -3948 37 4638 as @a[distance=..10] run return run function pochta_russia:reuse/messages/warehouse_empty with storage pochta_russia omp_ust_zalesskiy

function pochta_russia:omp_ust_zalesskiy/summon_recieving_minecart