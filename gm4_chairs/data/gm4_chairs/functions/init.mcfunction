team add gm4_chairs
team modify gm4_chairs collisionRule never
scoreboard objectives add gm4_chairs_sit dummy

execute unless score chairs gm4_modules matches 1 run data modify storage gm4:log queue append value {type:"install",module:"Chairs"}
scoreboard players set chairs gm4_modules 1

schedule function gm4_chairs:main 1t

#$moduleUpdateList
