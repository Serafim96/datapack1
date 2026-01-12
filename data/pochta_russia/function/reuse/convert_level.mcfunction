$execute if data storage $(storage_name) {$(dep_name):{level:1}} run data modify storage $(storage_name) $(dep_name).level_star set value "*"
$execute if data storage $(storage_name) {$(dep_name):{level:2}} run data modify storage $(storage_name) $(dep_name).level_star set value "**"
$execute if data storage $(storage_name) {$(dep_name):{level:3}} run data modify storage $(storage_name) $(dep_name).level_star set value "***"
$execute if data storage $(storage_name) {$(dep_name):{level:4}} run data modify storage $(storage_name) $(dep_name).level_star set value "****"