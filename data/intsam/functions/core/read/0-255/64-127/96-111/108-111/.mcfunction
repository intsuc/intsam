#> intsam:core/read/0-255/64-127/96-111/108-111/
#
# @within core/read/0-255/64-127/96-111/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 108 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][108] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 109 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][109] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 110 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][110] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 111 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][111] 1.0
