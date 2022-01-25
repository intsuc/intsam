#> intsam:core/write/0-255/192-255/240-255/
#
# @within core/write/0-255/192-255/
#
# @writes
#   storage intsam.front: memory

execute if score intsam.__temp__:offset intsam.__temp__ matches 240..243 run function intsam:core/write/0-255/192-255/240-255/240-243/
execute if score intsam.__temp__:offset intsam.__temp__ matches 244..247 run function intsam:core/write/0-255/192-255/240-255/244-247/
execute if score intsam.__temp__:offset intsam.__temp__ matches 248..251 run function intsam:core/write/0-255/192-255/240-255/248-251/
execute if score intsam.__temp__:offset intsam.__temp__ matches 252..255 run function intsam:core/write/0-255/192-255/240-255/252-255/
