#> intsam:core/read/0-255/192-255/224-239/236-239/
#
# @within core/read/0-255/192-255/224-239/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 236 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][236] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 237 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][237] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 238 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][238] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 239 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][239] 1.0
