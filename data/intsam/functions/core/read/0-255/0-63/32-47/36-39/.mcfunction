#> intsam:core/read/0-255/0-63/32-47/36-39/
#
# @within core/read/0-255/0-63/32-47/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 36 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][36] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 37 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][37] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 38 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][38] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 39 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][39] 1.0
