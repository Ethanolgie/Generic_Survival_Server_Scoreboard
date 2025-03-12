scoreboard players set @a st 0
execute as @a run scoreboard players operation @s st += @s stone
execute as @a run scoreboard players operation @s st += @s diorite
execute as @a run scoreboard players operation @s st += @s andesite
execute as @a run scoreboard players operation @s st += @s tuff
execute as @a run scoreboard players operation @s st += @s granite
execute as @a run scoreboard players operation @s st += @s kill
execute as @a run scoreboard players operation @s st += @s blackslag
execute as @a run scoreboard players operation @s st += @s blackslag
execute as @a run scoreboard players operation @s st += @s deepslate
scoreboard objectives setdisplay sidebar st
schedule function update_scoreboard_time 16s