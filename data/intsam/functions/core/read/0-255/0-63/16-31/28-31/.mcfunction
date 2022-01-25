#> intsam:core/read/0-255/0-63/16-31/28-31/
#
# @within core/read/0-255/0-63/16-31/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 28 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][28] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 29 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][29] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 30 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][30] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 31 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][31] 1.0
