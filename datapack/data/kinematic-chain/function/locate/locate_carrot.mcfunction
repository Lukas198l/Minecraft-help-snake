kill @e[tag=sTendril.carrotTarget]
execute as @p[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] at @s run summon minecraft:armor_stand ^ ^1.5 ^3 {Tags:["sTendril.carrotTarget"],NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b}
execute as @p[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick"}]}] at @s run summon minecraft:armor_stand ^ ^1.5 ^3 {Tags:["sTendril.carrotTarget"],NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b}

execute as @e[tag=sTendril.carrotTarget] at @s if entity @e[tag=sTendril.tip,distance=1..] run tp @s ~ ~0.25 ~
execute as @e[tag=sTendril.carrotTarget] at @s if entity @e[tag=sTendril.tip,distance=2..] run tp @s ~ ~0.25 ~
execute as @e[tag=sTendril.carrotTarget] at @s if entity @e[tag=sTendril.tip,distance=3..] run tp @s ~ ~0.25 ~
execute as @e[tag=sTendril.carrotTarget] at @s if entity @e[tag=sTendril.tip,distance=4..] run tp @s ~ ~0.25 ~
execute as @e[tag=sTendril.tip] at @s[tag=!sTendril.frozen] run function kinematic-chain:follow/follow_carrot_target
execute as @e[tag=sTendril.carrotTarget] at @s anchored eyes if entity @e[tag=sTendril.tip,distance=..0.3] run tp @s ~ ~ ~
execute as @e[tag=sTendril.seg16] at @s facing entity @e[tag=sTendril.tip] feet positioned as @e[tag=sTendril.tip] run tp @s ^ ^ ^-0.5 ~ ~
execute as @e[tag=sTendril.seg15] at @s facing entity @e[tag=sTendril.seg16] feet positioned as @e[tag=sTendril.seg16] run tp @s ^ ^ ^-0.5 ~ ~
execute as @e[tag=sTendril.seg14] at @s facing entity @e[tag=sTendril.seg15] feet positioned as @e[tag=sTendril.seg15] run tp @s ^ ^ ^-0.5 ~ ~
execute as @e[tag=sTendril.seg13] at @s facing entity @e[tag=sTendril.seg14] feet positioned as @e[tag=sTendril.seg14] run tp @s ^ ^ ^-0.5 ~ ~
execute as @e[tag=sTendril.seg12] at @s facing entity @e[tag=sTendril.seg13] feet positioned as @e[tag=sTendril.seg13] run tp @s ^ ^ ^-0.5 ~ ~
execute as @e[tag=sTendril.seg11] at @s facing entity @e[tag=sTendril.seg12] feet positioned as @e[tag=sTendril.seg12] run tp @s ^ ^ ^-0.5 ~ ~
execute as @e[tag=sTendril.seg10] at @s facing entity @e[tag=sTendril.seg11] feet positioned as @e[tag=sTendril.seg11] run tp @s ^ ^ ^-0.5 ~ ~
execute as @e[tag=sTendril.seg9] at @s facing entity @e[tag=sTendril.seg10] feet positioned as @e[tag=sTendril.seg10] run tp @s ^ ^ ^-0.5 ~ ~
execute as @e[tag=sTendril.seg8] at @s facing entity @e[tag=sTendril.seg9] feet positioned as @e[tag=sTendril.seg9] run tp @s ^ ^ ^-0.5 ~ ~
execute as @e[tag=sTendril.seg7] at @s facing entity @e[tag=sTendril.seg8] feet positioned as @e[tag=sTendril.seg8] run tp @s ^ ^ ^-0.5 ~ ~
execute as @e[tag=sTendril.seg6] at @s facing entity @e[tag=sTendril.seg7] feet positioned as @e[tag=sTendril.seg7] run tp @s ^ ^ ^-0.5 ~ ~
execute as @e[tag=sTendril.seg5] at @s facing entity @e[tag=sTendril.seg6] feet positioned as @e[tag=sTendril.seg6] run tp @s ^ ^ ^-0.5 ~ ~
execute as @e[tag=sTendril.seg4] at @s facing entity @e[tag=sTendril.seg5] feet positioned as @e[tag=sTendril.seg5] run tp @s ^ ^ ^-0.5 ~ ~
execute as @e[tag=sTendril.seg3] at @s facing entity @e[tag=sTendril.seg4] feet positioned as @e[tag=sTendril.seg4] run tp @s ^ ^ ^-0.5 ~ ~
execute as @e[tag=sTendril.seg2] at @s facing entity @e[tag=sTendril.seg3] feet positioned as @e[tag=sTendril.seg3] run tp @s ^ ^ ^-0.5 ~ ~
execute as @e[tag=sTendril.seg1] at @s facing entity @e[tag=sTendril.seg2] feet positioned as @e[tag=sTendril.seg2] run tp @s ^ ^ ^-0.5 ~ ~
execute as @p[tag=player-save] at @s run tp @e[tag=sTendril.seg1] ~ ~ ~
execute as @e[tag=sTendril.seg1] at @s facing entity @e[tag=sTendril.seg2] feet positioned ^ ^ ^0.5 run tp @e[tag=sTendril.seg2] ~ ~ ~
execute as @e[tag=sTendril.seg2] at @s facing entity @e[tag=sTendril.seg3] feet positioned ^ ^ ^0.5 run tp @e[tag=sTendril.seg3] ~ ~ ~
execute as @e[tag=sTendril.seg3] at @s facing entity @e[tag=sTendril.seg4] feet positioned ^ ^ ^0.5 run tp @e[tag=sTendril.seg4] ~ ~ ~
execute as @e[tag=sTendril.seg4] at @s facing entity @e[tag=sTendril.seg5] feet positioned ^ ^ ^0.5 run tp @e[tag=sTendril.seg5] ~ ~ ~
execute as @e[tag=sTendril.seg5] at @s facing entity @e[tag=sTendril.seg6] feet positioned ^ ^ ^0.5 run tp @e[tag=sTendril.seg6] ~ ~ ~
execute as @e[tag=sTendril.seg6] at @s facing entity @e[tag=sTendril.seg7] feet positioned ^ ^ ^0.5 run tp @e[tag=sTendril.seg7] ~ ~ ~
execute as @e[tag=sTendril.seg7] at @s facing entity @e[tag=sTendril.seg8] feet positioned ^ ^ ^0.5 run tp @e[tag=sTendril.seg8] ~ ~ ~
execute as @e[tag=sTendril.seg8] at @s facing entity @e[tag=sTendril.seg9] feet positioned ^ ^ ^0.5 run tp @e[tag=sTendril.seg9] ~ ~ ~
execute as @e[tag=sTendril.seg9] at @s facing entity @e[tag=sTendril.seg10] feet positioned ^ ^ ^0.5 run tp @e[tag=sTendril.seg10] ~ ~ ~
execute as @e[tag=sTendril.seg10] at @s facing entity @e[tag=sTendril.seg11] feet positioned ^ ^ ^0.5 run tp @e[tag=sTendril.seg11] ~ ~ ~
execute as @e[tag=sTendril.seg11] at @s facing entity @e[tag=sTendril.seg12] feet positioned ^ ^ ^0.5 run tp @e[tag=sTendril.seg12] ~ ~ ~
execute as @e[tag=sTendril.seg12] at @s facing entity @e[tag=sTendril.seg13] feet positioned ^ ^ ^0.5 run tp @e[tag=sTendril.seg13] ~ ~ ~
execute as @e[tag=sTendril.seg13] at @s facing entity @e[tag=sTendril.seg14] feet positioned ^ ^ ^0.5 run tp @e[tag=sTendril.seg14] ~ ~ ~
execute as @e[tag=sTendril.seg14] at @s facing entity @e[tag=sTendril.seg15] feet positioned ^ ^ ^0.5 run tp @e[tag=sTendril.seg15] ~ ~ ~
execute as @e[tag=sTendril.seg15] at @s facing entity @e[tag=sTendril.seg16] feet positioned ^ ^ ^0.5 run tp @e[tag=sTendril.seg16] ~ ~ ~
execute as @e[tag=sTendril.seg16] at @s facing entity @e[tag=sTendril.tip] feet positioned ^ ^ ^0.5 run tp @e[tag=sTendril.tip] ~ ~ ~
