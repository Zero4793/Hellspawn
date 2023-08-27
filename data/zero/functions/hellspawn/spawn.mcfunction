#Zero_4793

#porkchop > zoglin
execute as @e[type=item,nbt={Item:{id:"minecraft:porkchop"}},tag=zero.hellspawn] at @s run summon zoglin
execute as @e[type=item,nbt={Item:{id:"minecraft:porkchop"}},tag=zero.hellspawn] run kill @s

#rotten_flesh > zombified_piglin
execute as @e[type=item,nbt={Item:{id:"minecraft:rotten_flesh"}},tag=zero.hellspawn] at @s run summon zombified_piglin
execute as @e[type=item,nbt={Item:{id:"minecraft:rotten_flesh"}},tag=zero.hellspawn] run kill @s

#gold_nugget > blaze
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_nugget"}},tag=zero.hellspawn] at @s run summon blaze
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_nugget"}},tag=zero.hellspawn] run kill @s

#golden_sword > spawner_zoglin
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_sword"}},tag=zero.hellspawn] at @s run setblock ~ ~-2 ~ spawner{SpawnData:{entity:{id:zoglin}}}
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_sword"}},tag=zero.hellspawn] run kill @s

#gold_ingot > creeper
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot"}},tag=zero.hellspawn] at @s run summon creeper
execute as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot"}},tag=zero.hellspawn] run kill @s

#bone > wither_skeleton
execute as @e[type=item,nbt={Item:{id:"minecraft:bone"}},tag=zero.hellspawn] at @s run summon wither_skeleton
execute as @e[type=item,nbt={Item:{id:"minecraft:bone"}},tag=zero.hellspawn] run kill @s

#coal > magma_cube
execute as @e[type=item,nbt={Item:{id:"minecraft:coal"}},tag=zero.hellspawn] at @s run summon magma_cube
execute as @e[type=item,nbt={Item:{id:"minecraft:coal"}},tag=zero.hellspawn] run kill @s

#stone_sword > spawner_skeleton
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_sword"}},tag=zero.hellspawn] at @s run setblock ~ ~-2 ~ spawner{SpawnData:{entity:{id:skeleton}}}
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_sword"}},tag=zero.hellspawn] run kill @s

#creeper > charged_creeper
execute as @e[type=creeper,tag=!zero.hellspawn] at @s if entity @e[tag=zero.hellspawn,distance=..4] run effect give @s fire_resistance
execute as @e[type=creeper,tag=!zero.hellspawn] at @s if entity @e[tag=zero.hellspawn,distance=..4] run summon lightning_bolt
execute as @e[type=creeper,tag=!zero.hellspawn] at @s if entity @e[tag=zero.hellspawn,distance=..4] run tag @s add zero.hellspawn

#gunpowder > ghast
execute as @e[type=item,nbt={Item:{id:"minecraft:gunpowder"}},tag=zero.hellspawn] at @s run summon ghast
execute as @e[type=item,nbt={Item:{id:"minecraft:gunpowder"}},tag=zero.hellspawn] run kill @s
