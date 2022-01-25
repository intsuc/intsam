#> intsam:core/read/0-255/192-255/240-255/248-251/
#
# @within core/read/0-255/192-255/240-255/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 248 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][248] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 249 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][249] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 250 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][250] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 251 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][251] 1.0
