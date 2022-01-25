#> intsam:core/write/0-255/64-127/96-111/
#
# @within core/write/0-255/64-127/
#
# @writes
#   storage intsam.front:
#       memory: int_array[]

execute if score intsam.__temp__:offset intsam.__temp__ matches 96..99 run function intsam:core/write/0-255/64-127/96-111/96-99/
execute if score intsam.__temp__:offset intsam.__temp__ matches 100..103 run function intsam:core/write/0-255/64-127/96-111/100-103/
execute if score intsam.__temp__:offset intsam.__temp__ matches 104..107 run function intsam:core/write/0-255/64-127/96-111/104-107/
execute if score intsam.__temp__:offset intsam.__temp__ matches 108..111 run function intsam:core/write/0-255/64-127/96-111/108-111/
