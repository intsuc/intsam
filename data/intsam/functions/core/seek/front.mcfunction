#> intsam:core/seek/front
#
# @within
#   intsam:core/seek/
#   intsam:core/seek/front
#
# @writes
#   storage intsam.front: memory
#   storage intsam.back: memory

data modify storage intsam.back: memory append from storage intsam.front: memory[-1]
data remove storage intsam.front: memory[-1]

scoreboard players remove intsam.__temp__:head intsam.__temp__ 1

execute if score intsam.__temp__:index intsam.__temp__ < intsam.__temp__:head intsam.__temp__ run function intsam:core/seek/front
