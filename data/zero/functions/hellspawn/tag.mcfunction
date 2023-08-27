#Zero_4793

execute in minecraft:overworld as @e[type=blaze,distance=0..] run tag @s add zero.hellspawn
execute in minecraft:overworld as @e[type=hoglin,distance=0..] run tag @s add zero.hellspawn
execute in minecraft:overworld as @e[type=magma_cube,distance=0..] run tag @s add zero.hellspawn
execute in minecraft:overworld as @e[type=piglin,distance=0..] run tag @s add zero.hellspawn
execute in minecraft:overworld as @e[type=piglin_brute,distance=0..] run tag @s add zero.hellspawn
execute in minecraft:overworld as @e[type=wither_skeleton,distance=0..] run tag @s add zero.hellspawn
execute in minecraft:overworld as @e[type=zombified_piglin,distance=0..] run tag @s add zero.hellspawn
execute in minecraft:overworld as @e[type=zoglin,distance=0..] run tag @s add zero.hellspawn

execute in minecraft:overworld as @e[type=item,distance=0..] at @s if block ~ ~-2 ~ netherrack run tag @s add zero.hellspawn
execute in minecraft:overworld as @e[type=item,distance=0..] at @s if block ~ ~-2 ~ blackstone run tag @s add zero.hellspawn
tag @e[type=item,nbt={Item:{id:"minecraft:netherrack"}}] remove zero.hellspawn
tag @e[type=item,nbt={Item:{id:"minecraft:blackstone"}}] remove zero.hellspawn


#smoke
execute at @e[type=item,tag=zero.hellspawn] run particle minecraft:smoke ~ ~.5 ~ 0 0 0 .01 1
execute at @e[type=!item,tag=zero.hellspawn] run particle minecraft:smoke ~ ~ ~ 1 1 1 0 1

#water weakness
execute as @e[type=!#zero:undead,tag=zero.hellspawn,type=!item] at @s if block ~ ~ ~ water run effect give @s instant_damage 1 0 true
execute as @e[type=#zero:undead,tag=zero.hellspawn,type=!item] at @s if block ~ ~ ~ water run effect give @s instant_health 1 0 true

execute as @e[tag=zero.hellspawn] at @s if block ~ ~ ~ water run tag @s remove zero.hellspawn

execute as @e[tag=zero.hellspawn,type=!zombified_piglin,type=!wither_skeleton] run item replace entity @s armor.head with minecraft:splash_potion

