#> intsam:core/read/0-255/0-63/48-63/60-63/
#
# @within core/read/0-255/0-63/48-63/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 60 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][60] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 61 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][61] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 62 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][62] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 63 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][63] 1.0
