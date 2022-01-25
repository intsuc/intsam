#> intsam:core/read/0-255/192-255/192-207/204-207/
#
# @within core/read/0-255/192-255/192-207/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 204 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][204] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 205 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][205] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 206 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][206] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 207 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][207] 1.0
