#> intsam:core/read/0-255/0-63/48-63/48-51/
#
# @within core/read/0-255/0-63/48-63/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 48 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][48] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 49 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][49] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 50 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][50] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 51 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][51] 1.0
