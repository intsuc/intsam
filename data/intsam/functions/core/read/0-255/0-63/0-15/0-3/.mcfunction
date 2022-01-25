#> intsam:core/read/0-255/0-63/0-15/0-3/
#
# @within core/read/0-255/0-63/0-15/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 0 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][0] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 1 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][1] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 2 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][2] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 3 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][3] 1.0
