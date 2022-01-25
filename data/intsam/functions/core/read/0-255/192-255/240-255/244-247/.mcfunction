#> intsam:core/read/0-255/192-255/240-255/244-247/
#
# @within core/read/0-255/192-255/240-255/
#
# @reads
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 244 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][244] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 245 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][245] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 246 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][246] 1.0
execute if score intsam.__temp__:offset intsam.__temp__ matches 247 store result score intsam.__temp__:data intsam.__temp__ run data get storage intsam.front: memory[-1][247] 1.0
