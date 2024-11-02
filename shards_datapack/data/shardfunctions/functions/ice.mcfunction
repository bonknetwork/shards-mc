effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:50505}}]},team=in_nether] slowness 2 0 true

effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:50505}}]},team=in_end] slow_falling 2 0 true

execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:50505}}]}] at @s if block ~ ~-1 ~ ice run effect give @s speed 2 0 true

execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:50505}}]}] at @s if block ~ ~-1 ~ blue_ice run effect give @s speed 2 0 true

execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:50505}}]}] at @s if block ~ ~-1 ~ packed_ice run effect give @s speed 2 0 true

execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:50505}}]}] at @s if block ~ ~-1 ~ frosted_ice run effect give @s speed 2 0 true

execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:50505}}]}] at @s run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 ice replace water