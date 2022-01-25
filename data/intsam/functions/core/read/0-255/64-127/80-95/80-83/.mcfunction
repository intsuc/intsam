#> intsam:core/read/0-255/64-127/80-95/80-83/
#
# @within core/read/0-255/64-127/80-95/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 80 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][80] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 81 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][81] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 82 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][82] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 83 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][83] 1.0
