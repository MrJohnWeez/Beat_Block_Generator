execute at @s run summon magma_cube ~ ~ ~ {Tags:[noteRed,note,node,blockBeat,noteNeedsNodeRowID],NoGravity:1b,Silent:1b,NoAI:1B,DeathLootTable:"minecraft:air",DeathTime:19s,PersistenceRequired:1b,Size:0,Team:NoCollide,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:999999,ShowIcon:0b,ShowParticles:0b}]}
execute at @s run summon armor_stand ~ ~ ~ {Tags:[node,blockBeat],DisabledSlots:4096,Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{Count:1b,id:"minecraft:brown_glazed_terracotta"}],Marker:1b,Invulnerable:1b,Small:1b}
execute at @e[type=armor_stand,tag=playerOrgin] as @p[scores={SongID=SONGID}] run scoreboard players operation @e[type=magma_cube,tag=noteNeedsNodeRowID] NodeRowID = @s NodeRowID
tag @e[type=magma_cube,tag=noteNeedsNodeRowID] remove noteNeedsNodeRowID