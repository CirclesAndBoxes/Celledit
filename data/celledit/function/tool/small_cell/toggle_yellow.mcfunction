advancement revoke @s only celledit:small_cell/yellow

execute if score @s ce.cooldown.1 matches 1.. run return fail
scoreboard players set @s ce.cooldown.1 20

execute as @n[type=marker,tag=ce.small_cell,dx=-53,dy=-53,dz=-53,tag=yellow] at @s run return run function celledit:fill/small_cell/remove_yellow

execute as @n[type=marker,tag=ce.small_cell,dx=-53,dy=-53,dz=-53,tag=no_yellow] at @s run function celledit:fill/small_cell/place_yellow

