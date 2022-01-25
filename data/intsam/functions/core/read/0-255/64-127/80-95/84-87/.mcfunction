#> intsam:core/read/0-255/64-127/80-95/84-87/
#
# @within core/read/0-255/64-127/80-95/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 84 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][84] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 85 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][85] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 86 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][86] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 87 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][87] 1.0
