#> intsam:core/write/0-255/192-255/
#
# @within core/write/0-255/
#
# @writes
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 192..207 run function intsam:core/write/0-255/192-255/192-207/
execute if score intsam.__temp__:offset intsam.__temp__ matches 208..223 run function intsam:core/write/0-255/192-255/208-223/
execute if score intsam.__temp__:offset intsam.__temp__ matches 224..239 run function intsam:core/write/0-255/192-255/224-239/
execute if score intsam.__temp__:offset intsam.__temp__ matches 240..255 run function intsam:core/write/0-255/192-255/240-255/
