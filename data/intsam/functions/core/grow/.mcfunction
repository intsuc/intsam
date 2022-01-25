#> intsam:core/grow/
#
# @within intsam:api/grow
#
# @writes
#   storage intsam.state:
#       capacity: int

function intsam:core/init/

scoreboard objectives add intsam.__temp__ dummy

  execute store result score intsam.__temp__:capacity intsam.__temp__ run data get storage intsam.state: capacity 1.0
  execute store result score intsam.__temp__:new_capacity intsam.__temp__ run data get storage intsam.__temp__:api/grow __input__.capacity 1.0

  execute if score intsam.__temp__:capacity intsam.__temp__ < intsam.__temp__:new_capacity intsam.__temp__ run data modify storage intsam.state: capacity set from storage intsam.__temp__:api/grow __input__.capacity

scoreboard players reset * intsam.__temp__
scoreboard objectives remove intsam.__temp__
