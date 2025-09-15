fill ~ ~ ~ ~30 ~30 ~30 air replace red_wool

fill ~31 ~ ~ ~53 ~30 ~30 air replace red_wool

fill ~ ~31 ~ ~30 ~53 ~30 air replace red_wool

fill ~31 ~31 ~ ~53 ~53 ~30 air replace red_wool

fill ~ ~ ~31 ~30 ~30 ~53 air replace red_wool

fill ~31 ~ ~31 ~53 ~30 ~53 air replace red_wool

fill ~ ~31 ~31 ~30 ~53 ~53 air replace red_wool

fill ~31 ~31 ~31 ~53 ~53 ~53 air replace red_wool

execute if entity @s[tag=ce.small_cell,tag=red] run tag @s add no_red
execute if entity @s[tag=ce.small_cell,tag=red] run tag @s remove red