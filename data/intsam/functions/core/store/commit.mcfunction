#> intsam:core/store/commit
#
# @within intsam:core/store/
#
# @reads
#   storage intsam.const:
#       filled_page: int_array
#
# @writes
#   storage intsam.front:
#       memory: int_array[]

function intsam:core/seek/

# If the current page is an empty page, perform zero-filling.
execute unless data storage intsam.front: memory[-1][0] run data modify storage intsam.front: memory[-1] set from storage intsam.const: filled_page

execute store result score intsam.__temp__:offset intsam.__temp__ run data get storage intsam.__temp__:api/store __input__.addr 1.0
scoreboard players operation intsam.__temp__:offset intsam.__temp__ %= intsam.__temp__:page_size intsam.__temp__
execute store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.__temp__:api/store __input__.data 1.0
function intsam:core/write/

data modify storage intsam.__temp__:api/load __output__.success set value true
