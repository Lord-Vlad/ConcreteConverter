setblock ~ ~ ~ cauldron[level=0] replace

execute as @e[type=item,nbt={Item:{id:"minecraft:lime_concrete_powder",Count:1b}}] at @s if block ~ ~ ~ cauldron run data modify entity @s Item.id set value "minecraft:lime_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:white_concrete_powder",Count:1b}}] at @s if block ~ ~ ~ cauldron run data modify entity @s Item.id set value "minecraft:white_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:orange_concrete_powder",Count:1b}}] at @s if block ~ ~ ~ cauldron run data modify entity @s Item.id set value "minecraft:orange_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:magenta_concrete_powder",Count:1b}}] at @s if block ~ ~ ~ cauldron run data modify entity @s Item.id set value "minecraft:magenta_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:light_blue_concrete_powder",Count:1b}}] at @s if block ~ ~ ~ cauldron run data modify entity @s Item.id set value "minecraft:light_blue_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:yellow_concrete_powder",Count:1b}}] at @s if block ~ ~ ~ cauldron run data modify entity @s Item.id set value "minecraft:yellow_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:pink_concrete_powder",Count:1b}}] at @s if block ~ ~ ~ cauldron run data modify entity @s Item.id set value "minecraft:pink_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:gray_concrete_powder",Count:1b}}] at @s if block ~ ~ ~ cauldron run data modify entity @s Item.id set value "minecraft:gray_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:light_gray_concrete_powder",Count:1b}}] at @s if block ~ ~ ~ cauldron run data modify entity @s Item.id set value "minecraft:light_gray_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:cyan_concrete_powder",Count:1b}}] at @s if block ~ ~ ~ cauldron run data modify entity @s Item.id set value "minecraft:cyan_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:purple_concrete_powder",Count:1b}}] at @s if block ~ ~ ~ cauldron run data modify entity @s Item.id set value "minecraft:purple_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:blue_concrete_powder",Count:1b}}] at @s if block ~ ~ ~ cauldron run data modify entity @s Item.id set value "minecraft:blue_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:brown_concrete_powder",Count:1b}}] at @s if block ~ ~ ~ cauldron run data modify entity @s Item.id set value "minecraft:brown_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:green_concrete_powder",Count:1b}}] at @s if block ~ ~ ~ cauldron run data modify entity @s Item.id set value "minecraft:green_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:red_concrete_powder",Count:1b}}] at @s if block ~ ~ ~ cauldron run data modify entity @s Item.id set value "minecraft:red_concrete"
execute as @e[type=item,nbt={Item:{id:"minecraft:black_concrete_powder",Count:1b}}] at @s if block ~ ~ ~ cauldron run data modify entity @s Item.id set value "minecraft:black_concrete"

execute as @e[tag=concretePowder] at @s if block ~ ~ ~ cauldron run tag @s remove concretePowder
