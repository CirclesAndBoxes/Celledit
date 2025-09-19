advancement revoke @s only celledit:small_cell/delete

execute positioned ~-26 ~-26 ~-26 as @n[type=marker,tag=ce.small_cell] at @s run function celledit:fill/small_cell/remove_red
execute positioned ~-26 ~-26 ~-26 as @n[type=marker,tag=ce.small_cell] at @s run function celledit:fill/small_cell/remove_yellow
execute positioned ~-26 ~-26 ~-26 as @n[type=marker,tag=ce.small_cell] at @s run function celledit:fill/small_cell/remove_green
execute positioned ~-26 ~-26 ~-26 as @n[type=marker,tag=ce.small_cell] at @s run kill @s