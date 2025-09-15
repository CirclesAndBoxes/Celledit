advancement revoke @s only celledit:small_cell/green

execute if score @s ce.cooldown.2 matches 1.. run return fail
scoreboard players set @s ce.cooldown.2 20

execute as @n[type=marker,tag=ce.small_cell,dx=-53,dy=-53,dz=-53,tag=green] at @s run return run function celledit:fill/small_cell/remove_green

execute as @n[type=marker,tag=ce.small_cell,dx=-53,dy=-53,dz=-53,tag=no_green] at @s run function celledit:fill/small_cell/place_green

