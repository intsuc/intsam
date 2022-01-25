#> intsam:core/read/0-255/0-63/32-47/44-47/
#
# @within core/read/0-255/0-63/32-47/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 44 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][44] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 45 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][45] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 46 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][46] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 47 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][47] 1.0
