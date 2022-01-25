#> intsam:core/read/0-255/64-127/112-127/
#
# @within core/read/0-255/64-127/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 112..115 run function intsam:core/read/0-255/64-127/112-127/112-115/
execute if score intsam.__temp__:offset intsam.__temp__ matches 116..119 run function intsam:core/read/0-255/64-127/112-127/116-119/
execute if score intsam.__temp__:offset intsam.__temp__ matches 120..123 run function intsam:core/read/0-255/64-127/112-127/120-123/
execute if score intsam.__temp__:offset intsam.__temp__ matches 124..127 run function intsam:core/read/0-255/64-127/112-127/124-127/
