#> intsam:core/read/0-255/64-127/112-127/124-127/
#
# @within core/read/0-255/64-127/112-127/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 124 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][124] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 125 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][125] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 126 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][126] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 127 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][127] 1.0
