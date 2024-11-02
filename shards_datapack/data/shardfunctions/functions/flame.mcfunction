effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:40404}}]}] fire_resistance 2 0 true

execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:40404}}]}] at @s if block ~ ~-1 ~ ice run effect give @s weakness 2 0 true

execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:40404}}]}] at @s if block ~ ~-1 ~ blue_ice run effect give @s weakness 2 0 true

execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:40404}}]}] at @s if block ~ ~-1 ~ packed_ice run effect give @s weakness 2 0 true

execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:40404}}]}] at @s if block ~ ~-1 ~ frosted_ice run effect give @s weakness 2 0 true

execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:40404}}]}] at @s if block ~ ~-1 ~ water run effect give @s weakness 2 0 true

execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:40404}}]}] at @s if block ~ ~-1 ~ snow_block run effect give @s weakness 2 0 true

execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:40404}}]}] at @s if block ~ ~-1 ~ snow run effect give @s weakness 2 0 true

execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:40404}}]}] at @s if block ~ ~ ~ snow run effect give @s weakness 2 0 true


execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:40404}}]}] at @s if block ~ ~-1 ~ powder_snow run effect give @s weakness 2 0 true

effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:40404}}]}, team=in_nether] strength 2 0 true
