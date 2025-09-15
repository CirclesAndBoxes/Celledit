place template celledit:smallcell/green_0_0_0 ~ ~ ~
place template celledit:smallcell/green_1_0_0 ~48 ~ ~
place template celledit:smallcell/green_0_1_0 ~ ~48 ~
place template celledit:smallcell/green_0_0_1 ~ ~ ~48

execute if entity @s[tag=ce.small_cell,tag=no_green] run tag @s add green
execute if entity @s[tag=ce.small_cell,tag=no_green] run tag @s remove no_green