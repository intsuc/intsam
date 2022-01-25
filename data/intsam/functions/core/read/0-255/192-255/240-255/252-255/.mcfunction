#> intsam:core/read/0-255/192-255/240-255/252-255/
#
# @within core/read/0-255/192-255/240-255/

execute if score intsam.__temp__:offset intsam.__temp__ matches 252 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][252] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 253 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][253] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 254 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][254] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 255 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][255] 1.0
