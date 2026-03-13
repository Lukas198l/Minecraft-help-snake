kill @e[tag=sTendril.mouthTarget]
execute as @p[tag=player-save-killer] at @s if entity @e[tag=sTendril.chickenHeld] run summon minecraft:armor_stand ~ ~5 ~ {Tags:["sTendril.mouthTarget"],NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b}
execute as @e[tag=sTendril.mouthTarget] at @s if entity @e[tag=sTendril.tip,distance=1..] run tp @s ~ ~0.75 ~
execute as @e[tag=sTendril.mouthTarget] at @s if entity @e[tag=sTendril.tip,distance=2..] run tp @s ~ ~0.75 ~
execute as @e[tag=sTendril.mouthTarget] at @s if entity @e[tag=sTendril.tip,distance=3..] run tp @s ~ ~0.75 ~
execute as @e[tag=sTendril.mouthTarget] at @s if entity @e[tag=sTendril.tip,distance=4..] run tp @s ~ ~0.75 ~
execute as @e[tag=sTendril.tip] at @s[tag=!sTendril.frozen] run function kinematic-chain:follow/follow_mouth_target
execute as @e[tag=sTendril.mouthTarget] at @s anchored eyes if entity @e[tag=sTendril.tip,distance=..0.18] run function kinematic-chain:reached/reached_mouth_target
execute as @e[tag=sTendril.tip] at @s run tp @e[tag=sTendril.chickenHeld] ~ ~-.6 ~