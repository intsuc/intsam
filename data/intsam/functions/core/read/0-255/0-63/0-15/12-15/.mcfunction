#> intsam:core/read/0-255/0-63/0-15/12-15/
#
# @within core/read/0-255/0-63/0-15/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 12 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][12] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 13 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][13] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 14 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][14] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 15 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][15] 1.0
