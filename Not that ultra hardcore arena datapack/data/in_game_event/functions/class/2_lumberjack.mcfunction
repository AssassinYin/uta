execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run attribute @s minecraft:generic.attack_damage modifier add 2-0-0-1-0 "passive" 1 add
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run attribute @s minecraft:generic.attack_damage modifier add 2-0-0-1-1 "passive" 1 add
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run attribute @s minecraft:generic.attack_damage modifier add 2-0-0-1-2 "passive" 1 add
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run attribute @s minecraft:generic.attack_damage modifier add 2-0-0-1-3 "passive" 1 add
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] run attribute @s minecraft:generic.attack_damage modifier add 2-0-0-1-4 "passive" 1 add
execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] run attribute @s minecraft:generic.attack_damage modifier add 2-0-0-1-5 "passive" 1 add

execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] run attribute @s minecraft:generic.attack_damage modifier add 2-0-0-0-0 "passive" -3 add
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run attribute @s minecraft:generic.attack_damage modifier add 2-0-0-0-1 "passive" -3 add
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] run attribute @s minecraft:generic.attack_damage modifier add 2-0-0-0-2 "passive" -3 add
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run attribute @s minecraft:generic.attack_damage modifier add 2-0-0-0-3 "passive" -3 add
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] run attribute @s minecraft:generic.attack_damage modifier add 2-0-0-0-4 "passive" -3 add
execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] run attribute @s minecraft:generic.attack_damage modifier add 2-0-0-0-5 "passive" -3 add

execute unless entity @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run attribute @s minecraft:generic.attack_damage modifier remove 2-0-0-1-0
execute unless entity @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run attribute @s minecraft:generic.attack_damage modifier remove 2-0-0-1-1
execute unless entity @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run attribute @s minecraft:generic.attack_damage modifier remove 2-0-0-1-2
execute unless entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run attribute @s minecraft:generic.attack_damage modifier remove 2-0-0-1-3
execute unless entity @s[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] run attribute @s minecraft:generic.attack_damage modifier remove 2-0-0-1-4
execute unless entity @s[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] run attribute @s minecraft:generic.attack_damage modifier remove 2-0-0-1-5

execute unless entity @s[nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] run attribute @s minecraft:generic.attack_damage modifier remove 2-0-0-0-0
execute unless entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run attribute @s minecraft:generic.attack_damage modifier remove 2-0-0-0-1
execute unless entity @s[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] run attribute @s minecraft:generic.attack_damage modifier remove 2-0-0-0-2
execute unless entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run attribute @s minecraft:generic.attack_damage modifier remove 2-0-0-0-3
execute unless entity @s[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] run attribute @s minecraft:generic.attack_damage modifier remove 2-0-0-0-4
execute unless entity @s[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] run attribute @s minecraft:generic.attack_damage modifier remove 2-0-0-0-5

effect give @s minecraft:luck 5 1

execute if entity @s[nbt={Inventory:[{tag:{activeskill:1}}]}] run clear @s minecraft:debug_stick{activeskill:1}
