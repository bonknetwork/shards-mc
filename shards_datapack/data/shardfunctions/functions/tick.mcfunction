execute as @a[nbt={Dimension:"minecraft:overworld"},team=!in_overworld] run team leave @s
execute as @a[nbt={Dimension:"minecraft:overworld"},team=!in_overworld] run team join in_overworld @s

execute as @a[nbt={Dimension:"minecraft:the_nether"},team=!in_nether] run team leave @s
execute as @a[nbt={Dimension:"minecraft:the_nether"},team=!in_nether] run team join in_nether @s

execute as @a[nbt={Dimension:"minecraft:the_end"},team=!in_end] run team leave @s
execute as @a[nbt={Dimension:"minecraft:the_end"},team=!in_end] run team join in_end @s

execute unless entity @r[nbt={Inventory:[{Slot:-106b,id:"minecraft:amethyst_shard",tag:{CustomModelData:20202}}]}] run attribute @r minecraft:generic.max_health base set 20