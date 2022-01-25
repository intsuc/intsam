#> intsam:api/load
#
# @api
#
# @input
#   storage intsam.__temp__:api/load __input__
#       addr: int
#
# @output
#   storage intsam.__temp__:api/load __output__
#       data: int

function intsam:core/try_init/

scoreboard objectives add intsam.__temp__ dummy

  execute store result score intsam.__temp__:page_size intsam.__temp__ run data get storage intsam.static: page_size 1.0

  execute store result score intsam.__temp__:index intsam.__temp__ run data get storage intsam.__temp__:api/load __input__.addr 1.0
  scoreboard players operation intsam.__temp__:index intsam.__temp__ /= intsam.__temp__:page_size intsam.__temp__
  function intsam:core/seek/

  execute store result score intsam.__temp__:offset intsam.__temp__ run data get storage intsam.__temp__:api/load __input__.addr 1.0
  scoreboard players operation intsam.__temp__:offset intsam.__temp__ %= intsam.__temp__:page_size intsam.__temp__
  function intsam:core/read/

  execute store result storage intsam.__temp__:api/load __output__.data int 1.0 run scoreboard players get intsam.__temp__:data intsam.__temp__

scoreboard players reset * intsam.__temp__
scoreboard objectives remove intsam.__temp__
