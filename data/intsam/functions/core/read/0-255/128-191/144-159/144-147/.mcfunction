#> intsam:core/read/0-255/128-191/144-159/144-147/
#
# @within core/read/0-255/128-191/144-159/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 144 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][144] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 145 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][145] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 146 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][146] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 147 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][147] 1.0
