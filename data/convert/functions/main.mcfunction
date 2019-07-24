execute as @e[type=item,nbt={Item:{id:"minecraft:lime_concrete_powder",Count:1b}}] at @s unless entity @s[tag=concretePowder] run tag @s add concretePowder
execute as @e[type=item,nbt={Item:{id:"minecraft:white_concrete_powder",Count:1b}}] at @s unless entity @s[tag=concretePowder] run tag @s add concretePowder
execute as @e[type=item,nbt={Item:{id:"minecraft:orange_concrete_powder",Count:1b}}] at @s unless entity @s[tag=concretePowder] run tag @s add concretePowder
execute as @e[type=item,nbt={Item:{id:"minecraft:magenta_concrete_powder",Count:1b}}] at @s unless entity @s[tag=concretePowder] run tag @s add concretePowder
execute as @e[type=item,nbt={Item:{id:"minecraft:light_blue_concrete_powder",Count:1b}}] at @s unless entity @s[tag=concretePowder] run tag @s add concretePowder
execute as @e[type=item,nbt={Item:{id:"minecraft:yellow_concrete_powder",Count:1b}}] at @s unless entity @s[tag=concretePowder] run tag @s add concretePowder
execute as @e[type=item,nbt={Item:{id:"minecraft:pink_concrete_powder",Count:1b}}] at @s unless entity @s[tag=concretePowder] run tag @s add concretePowder
execute as @e[type=item,nbt={Item:{id:"minecraft:gray_concrete_powder",Count:1b}}] at @s unless entity @s[tag=concretePowder] run tag @s add concretePowder
execute as @e[type=item,nbt={Item:{id:"minecraft:light_gray_concrete_powder",Count:1b}}] at @s unless entity @s[tag=concretePowder] run tag @s add concretePowder
execute as @e[type=item,nbt={Item:{id:"minecraft:cyan_concrete_powder",Count:1b}}] at @s unless entity @s[tag=concretePowder] run tag @s add concretePowder
execute as @e[type=item,nbt={Item:{id:"minecraft:purple_concrete_powder",Count:1b}}] at @s unless entity @s[tag=concretePowder] run tag @s add concretePowder
execute as @e[type=item,nbt={Item:{id:"minecraft:blue_concrete_powder",Count:1b}}] at @s unless entity @s[tag=concretePowder] run tag @s add concretePowder
execute as @e[type=item,nbt={Item:{id:"minecraft:brown_concrete_powder",Count:1b}}] at @s unless entity @s[tag=concretePowder] run tag @s add concretePowder
execute as @e[type=item,nbt={Item:{id:"minecraft:green_concrete_powder",Count:1b}}] at @s unless entity @s[tag=concretePowder] run tag @s add concretePowder
execute as @e[type=item,nbt={Item:{id:"minecraft:red_concrete_powder",Count:1b}}] at @s unless entity @s[tag=concretePowder] run tag @s add concretePowder
execute as @e[type=item,nbt={Item:{id:"minecraft:black_concrete_powder",Count:1b}}] at @s unless entity @s[tag=concretePowder] run tag @s add concretePowder


execute as @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:water"}}}] at @s unless entity @s[tag=waterBottle] run tag @s add waterBottle

execute as @e[tag=waterBottle] at @s if block ~ ~ ~ cauldron run function convert:fill

execute as @e[tag=concretePowder] at @s if block ~ ~ ~ cauldron[level=1] run function convert:convert1
execute as @e[tag=concretePowder] at @s if block ~ ~ ~ cauldron[level=2] run function convert:convert2
execute as @e[tag=concretePowder] at @s if block ~ ~ ~ cauldron[level=3] run function convert:convert3
