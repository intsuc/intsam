#> intsam:core/seek/back
#
# @within
#   intsam:core/seek/
#   intsam:core/seek/back
#
# @reads
#   storage intsam.const:
#       empty_page: int_array
#
# @writes
#   storage intsam.front:
#       memory: int_array[]
#   storage intsam.back:
#       memory: int_array[]

execute unless data storage intsam.back: memory[0] run data modify storage intsam.front: memory append from storage intsam.const: empty_page

data modify storage intsam.front: memory append from storage intsam.back: memory[-1]
data remove storage intsam.back: memory[-1]

scoreboard players add intsam.__temp__:head intsam.__temp__ 1

execute if score intsam.__temp__:index intsam.__temp__ > intsam.__temp__:head intsam.__temp__ run function intsam:core/seek/back
