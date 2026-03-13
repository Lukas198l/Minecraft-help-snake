tp @s ~ ~ ~
kill @e[tag=sTendril.chickenHeld]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:chicken"}}]
execute at @e[tag=sTendril.tip] run playsound minecraft:block.sculk_sensor.break block @a ~ ~ ~ 3 0
schedule function kinematic-chain:sounds/play_digest_sound 20t replace
