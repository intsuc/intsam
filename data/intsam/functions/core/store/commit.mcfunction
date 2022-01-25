#> intsam:core/store/commit
#
# @within intsam:core/store/

function intsam:core/seek/

execute store result score intsam.__temp__:offset intsam.__temp__ run data get storage intsam.__temp__:api/store __input__.addr 1.0
scoreboard players operation intsam.__temp__:offset intsam.__temp__ %= intsam.__temp__:page_size intsam.__temp__
execute store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.__temp__:api/store __input__.data 1.0
function intsam:core/write/

data modify storage intsam.__temp__:api/load __output__.success set value true
