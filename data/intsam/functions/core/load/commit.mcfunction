#> intsam:core/load/commit
#
# @within intsam:core/load/

function intsam:core/seek/

execute store result score intsam.__temp__:offset intsam.__temp__ run data get storage intsam.__temp__:api/load __input__.addr 1.0
scoreboard players operation intsam.__temp__:offset intsam.__temp__ %= intsam.__temp__:page_size intsam.__temp__
function intsam:core/read/

execute store result storage intsam.__temp__:api/load __output__.data int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__
