#> intsam:core/seek/
#
# @input
#   score intsam.__temp__:index intsam.__temp__

execute store result score intsam.__temp__:head intsam.__temp__ store result score intsam.__temp__:old_head intsam.__temp__ run data get storage intsam.front: head 1.0

execute if score intsam.__temp__:index intsam.__temp__ < intsam.__temp__:head intsam.__temp__ run function intsam:core/seek/front
execute if score intsam.__temp__:index intsam.__temp__ > intsam.__temp__:head intsam.__temp__ run function intsam:core/seek/back

execute unless score intsam.__temp__:head intsam.__temp__ = intsam.__temp__:old_head intsam.__temp__ store result storage intsam.front: head int 1.0 run scoreboard players get intsam.__temp__:head intsam.__temp__
