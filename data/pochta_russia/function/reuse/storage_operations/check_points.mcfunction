$execute if data storage $(storage_name) {$(dep_name):{sendings_count:{$(consignee_name):0}}} as @a[distance=..10] run return fail
return 1