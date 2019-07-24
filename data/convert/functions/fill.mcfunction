execute as @s[tag=waterBottle] at @s if block ~ ~ ~ cauldron[level=2] run setblock ~ ~ ~ cauldron[level=3] replace
execute as @s[tag=waterBottle] at @s if block ~ ~ ~ cauldron[level=1] run setblock ~ ~ ~ cauldron[level=2] replace
execute as @s[tag=waterBottle] at @s if block ~ ~ ~ cauldron[level=0] run setblock ~ ~ ~ cauldron[level=1] replace

execute as @s at @s run data modify entity @s Item.id set value "minecraft:glass_bottle"
tag @s remove waterBottle
