### 4
###Team init
team add red {"text":"red","color":"red"}
team add dark_red {"text":"dark red","color":"dark_red"}
team add blue {"text":"blue","color":"blue"}
team add dark_blue {"text":"dark blue","color":"dark_blue"}
team add green {"text":"green","color":"green"}
team add dark_green {"text":"dark green","color":"dark_green"}
team add yellow {"text":"yellow","color":"yellow"}
team add gold {"text":"gold","color":"gold"}
team add light_purple {"text":"light purple","color":"light_purple"}
team add purple {"text":"purple","color":"purple"}
team add aqua {"text":"aqua","color":"aqua"}
team add dark_aqua {"text":"dark aqua","color":"dark_aqua"}

team add spec {"text":"spec","color":"gray"}

team modify red color red
team modify dark_red color dark_red
team modify blue color blue
team modify dark_blue color dark_blue
team modify green color green
team modify dark_green color dark_green
team modify yellow color yellow
team modify gold color gold
team modify light_purple color light_purple
team modify purple color dark_purple
team modify aqua color aqua
team modify dark_aqua color dark_aqua

team modify spec color gray

team modify red deathMessageVisibility always
team modify dark_red deathMessageVisibility always
team modify blue deathMessageVisibility always
team modify dark_blue deathMessageVisibility always
team modify green deathMessageVisibility always
team modify dark_green deathMessageVisibility always
team modify yellow deathMessageVisibility always
team modify gold deathMessageVisibility always
team modify light_purple deathMessageVisibility always
team modify purple deathMessageVisibility always
team modify aqua deathMessageVisibility always
team modify dark_aqua deathMessageVisibility always

team modify spec deathMessageVisibility never

team modify red collisionRule always
team modify dark_red collisionRule always
team modify blue collisionRule always
team modify dark_blue collisionRule always
team modify green collisionRule always
team modify dark_green collisionRule always
team modify yellow collisionRule always
team modify gold collisionRule always
team modify light_purple collisionRule always
team modify purple collisionRule always
team modify aqua collisionRule always
team modify dark_aqua collisionRule always

team modify spec collisionRule always

team modify red friendlyFire false
team modify dark_red friendlyFire false
team modify blue friendlyFire false
team modify dark_blue friendlyFire false
team modify green friendlyFire false
team modify dark_green friendlyFire false
team modify yellow friendlyFire false
team modify gold friendlyFire false
team modify light_purple friendlyFire false
team modify purple friendlyFire false
team modify aqua friendlyFire false
team modify dark_aqua friendlyFire false

team modify spec friendlyFire false

team modify red nametagVisibility hideForOtherTeams
team modify dark_red nametagVisibility hideForOtherTeams
team modify blue nametagVisibility hideForOtherTeams
team modify dark_blue nametagVisibility hideForOtherTeams
team modify green nametagVisibility hideForOtherTeams
team modify dark_green nametagVisibility hideForOtherTeams
team modify yellow nametagVisibility hideForOtherTeams
team modify gold nametagVisibility hideForOtherTeams
team modify light_purple nametagVisibility hideForOtherTeams
team modify purple nametagVisibility hideForOtherTeams
team modify aqua nametagVisibility hideForOtherTeams
team modify dark_aqua nametagVisibility hideForOtherTeams

team modify spec nametagVisibility hideForOtherTeams

team modify red seeFriendlyInvisibles true
team modify dark_red seeFriendlyInvisibles true
team modify blue seeFriendlyInvisibles true
team modify dark_blue seeFriendlyInvisibles true
team modify green seeFriendlyInvisibles true
team modify dark_green seeFriendlyInvisibles true
team modify yellow seeFriendlyInvisibles true
team modify gold seeFriendlyInvisibles true
team modify light_purple seeFriendlyInvisibles true
team modify purple seeFriendlyInvisibles true
team modify aqua seeFriendlyInvisibles true
team modify dark_aqua seeFriendlyInvisibles true

team modify spec seeFriendlyInvisibles true

schedule function lobby:init/init_completed 0.1s

tellraw @a [{"translate":"system.name","color":"white"},{"translate":"system.init.team","color":"white"}]
