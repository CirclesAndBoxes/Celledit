place template celledit:smallcell/red_0_0_0 ~ ~ ~
place template celledit:smallcell/red_1_0_0 ~48 ~ ~
place template celledit:smallcell/red_0_1_0 ~ ~48 ~
place template celledit:smallcell/red_0_0_1 ~ ~ ~48

execute if entity @s[tag=ce.small_cell,tag=no_red] run tag @s add red
execute if entity @s[tag=ce.small_cell,tag=no_red] run tag @s remove no_red