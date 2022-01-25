#> intsam:core/read/0-255/0-63/0-15/4-7/
#
# @within core/read/0-255/0-63/0-15/

execute if score intsam.__temp__:offset intsam.__temp__ matches 4 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][4] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 5 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][5] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 6 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][6] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 7 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][7] 1.0
