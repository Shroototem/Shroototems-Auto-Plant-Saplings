execute if block ~ ~-0.0624 ~ minecraft:farmland run setblock ~ ~-0.0624 ~ minecraft:dirt replace
setblock ~ ~0.1 ~ minecraft:birch_sapling replace
playsound minecraft:block.grass.place block @a[distance=..7] ~ ~ ~
execute store result score @s SDP_SaplingCount run data get entity @s Item.Count
scoreboard players remove @s SDP_SaplingCount 1
execute store result entity @s Item.Count byte 1 run scoreboard players get @s SDP_SaplingCount