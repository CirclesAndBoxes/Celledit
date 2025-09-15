advancement revoke @s only celledit:small_cell/red

execute if score @s ce.cooldown.3 matches 1.. run return fail
scoreboard players set @s ce.cooldown.3 20

execute as @n[type=marker,tag=ce.small_cell,dx=-53,dy=-53,dz=-53,tag=red] at @s run return run function celledit:fill/small_cell/remove_red

execute as @n[type=marker,tag=ce.small_cell,dx=-53,dy=-53,dz=-53,tag=no_red] at @s run function celledit:fill/small_cell/place_red


