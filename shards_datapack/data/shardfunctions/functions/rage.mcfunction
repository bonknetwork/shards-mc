effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:101010}}]}] speed 2 0 true
effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:101010}}]}] strength 2 0 false
effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:101010}}]}] resistance 2 1 false
effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:101010}}]}] fire_resistance 2 0 true
effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:101010}}]}] haste 2 0 true
effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:101010}}]}] regeneration 2 0 false

execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:101010}}]}] at @s run particle flame ~ ~ ~ 1 1 1 0.5 6

execute at @e[tag=Circle] run particle minecraft:ambient_entity_effect ^ ^1 ^1 0 0 0 0 100

execute as @e[tag=Circle] at @s run tp @s ~ ~ ~ ~100 ~

execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:101010}}]}] at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:101010}}]}] unless entity @e[type=minecraft:marker,distance=0..0.1] run summon minecraft:marker ~ ~ ~ {Tags:["Circle"]}

execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:101010}}]}] as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:101010}}]}] run kill @e[type=minecraft:marker,distance=0.1..10]

execute unless entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:101010}}]}] at @a as @a run kill @e[type=minecraft:marker,distance=0.1..10]
