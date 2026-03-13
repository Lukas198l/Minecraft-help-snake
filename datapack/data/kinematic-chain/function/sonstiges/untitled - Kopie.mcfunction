effect give @e[tag=sTendril.chickenTarget] minecraft:resistance 1 100 true
effect give @e[tag=sTendril.chickenTarget] minecraft:instant_damage 1 0 true
execute at @e[tag=sTendril.tip] run playsound minecraft:block.sculk_sensor.break block @a ~ ~ ~ 1 1
tag @e[tag=sTendril.chickenTarget] add sTendril.chickenHeld
tag @e[tag=sTendril.chickenTarget] remove sTendril.chickenTarget
tag @e[tag=sTendril.tip] add sTendril.frozen
schedule function kinematic-chain:sonstiges/unfreeze 10t replace