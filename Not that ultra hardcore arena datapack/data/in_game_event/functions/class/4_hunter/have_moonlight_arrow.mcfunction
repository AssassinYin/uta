execute unless score @s class matches 4 run clear @s tipped_arrow{moonlightarrow:1}

execute unless entity @s[nbt={Inventory:[{tag:{moonlightarrow:1},Slot:-106b}]}] run clear @s tipped_arrow{moonlightarrow:1}

execute if entity @s[nbt={Inventory:[{id:"minecraft:tipped_arrow",tag:{moonlightarrow:1},Slot:-106b}]}] run scoreboard players set @s skillTimer 180

particle minecraft:witch ~ ~ ~ 0.2 0.2 0.2 0 3 normal @a[distance=..64]
particle minecraft:witch ~ ~ ~ 0.2 0.2 0.2 0 5 force @a[distance=..64]
