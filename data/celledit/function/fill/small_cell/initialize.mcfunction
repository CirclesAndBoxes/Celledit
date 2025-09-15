execute align xyz positioned ~-26 ~-26 ~-26 run kill @e[type=marker,tag=ce.small_cell,dx=53,dy=53,dz=53]
execute align xyz run summon marker ~ ~ ~ {Tags:["ce.small_cell","yellow","green","red"]}
execute align xyz run function celledit:fill/small_cell/place_small_cell
function celledit:tool/small_cell/give