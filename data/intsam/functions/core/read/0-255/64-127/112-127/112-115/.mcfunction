#> intsam:core/read/0-255/64-127/112-127/112-115/
#
# @within core/read/0-255/64-127/112-127/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 112 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][112] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 113 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][113] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 114 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][114] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 115 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][115] 1.0
