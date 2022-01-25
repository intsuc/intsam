#> intsam:core/read/0-255/128-191/144-159/148-151/
#
# @within core/read/0-255/128-191/144-159/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 148 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][148] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 149 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][149] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 150 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][150] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 151 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][151] 1.0
