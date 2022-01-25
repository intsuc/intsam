#> intsam:core/read/0-255/64-127/96-111/100-103/
#
# @within core/read/0-255/64-127/96-111/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 100 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][100] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 101 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][101] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 102 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][102] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 103 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][103] 1.0
