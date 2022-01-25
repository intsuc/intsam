#> intsam:core/read/0-255/192-255/224-239/232-235/
#
# @within core/read/0-255/192-255/224-239/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 232 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][232] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 233 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][233] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 234 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][234] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 235 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][235] 1.0
