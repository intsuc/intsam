#> intsam:core/read/0-255/128-191/128-143/140-143/
#
# @within core/read/0-255/128-191/128-143/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 140 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][140] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 141 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][141] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 142 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][142] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 143 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][143] 1.0
