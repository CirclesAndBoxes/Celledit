place template celledit:smallcell/yellow_0_0_0 ~ ~ ~
place template celledit:smallcell/yellow_1_0_0 ~48 ~ ~
place template celledit:smallcell/yellow_0_1_0 ~ ~48 ~
place template celledit:smallcell/yellow_0_0_1 ~ ~ ~48

execute if entity @s[tag=ce.small_cell,tag=no_yellow] run tag @s add yellow
execute if entity @s[tag=ce.small_cell,tag=no_yellow] run tag @s remove no_yellow