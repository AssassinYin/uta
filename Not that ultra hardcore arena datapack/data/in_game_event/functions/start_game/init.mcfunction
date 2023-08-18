#Start
title @a[team=!spec] title {"text":"Go!","color":"gold"}
execute as @a at @s run playsound minecraft:block.bell.use player @s ~ ~ ~ 1 1 0

#System stats
scoreboard objectives add vanishCount dummy
scoreboard objectives add health health
scoreboard objectives setdisplay sidebar vanishCount
scoreboard objectives setdisplay list health
scoreboard objectives setdisplay belowName health

scoreboard objectives add leftTeam dummy
scoreboard objectives add death deathCount

#Timer init
scoreboard objectives add hour dummy
scoreboard objectives add minute dummy
scoreboard objectives add second dummy

scoreboard players set #system hour 0
scoreboard players set #system minute 0
scoreboard players set #system second 0

#Skill timer
scoreboard objectives add useSkill minecraft.dropped:minecraft.debug_stick
scoreboard objectives add skillTimer dummy

scoreboard objectives add life dummy

#Advancements
scoreboard objectives add isFirstBlood dummy
scoreboard players set #system isFirstBlood 1

scoreboard objectives add usedNetheriteAxe minecraft.used:minecraft.netherite_axe
scoreboard objectives add usedDiamondAxe minecraft.used:minecraft.diamond_axe
scoreboard objectives add usedGoldAxe minecraft.used:minecraft.golden_axe
scoreboard objectives add usedIronAxe minecraft.used:minecraft.iron_axe
scoreboard objectives add usedStoneAxe minecraft.used:minecraft.stone_axe
scoreboard objectives add usedWoodenAxe minecraft.used:minecraft.wooden_axe
scoreboard objectives add usedBow minecraft.used:minecraft.bow
scoreboard objectives add usedCrossbow minecraft.used:minecraft.crossbow
scoreboard objectives add duelOfFateTimer dummy

scoreboard objectives add lastTimeDamaged minecraft.custom:minecraft.damage_taken
scoreboard objectives add lycorisTimer dummy

scoreboard objectives add vanishRowCount dummy
scoreboard objectives add vanishRowTimer dummy

scoreboard objectives add usedShield minecraft.used:minecraft.shield

#Give player item
execute as @a run function in_game_event:init_ingame_player

#Start the tick timer
schedule function in_game_event:tick 0.05s

#Start the timer
schedule function in_game_event:timer/second 1s
