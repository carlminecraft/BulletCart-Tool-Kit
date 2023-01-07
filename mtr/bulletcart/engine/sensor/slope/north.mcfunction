#up east for tp1
execute @s[score_bulletcartspeed_min=18] ~ ~ ~ detect ~ ~ ~ golden_rail shape=ascending_east tp @e[type=minecart,tag=bulletcart,r=5,c=1] ~ ~1 ~-1
execute @s[score_bulletcartspeed_min=18] ~ ~ ~ detect ~ ~ ~ rail shape=ascending_east tp @e[type=minecart,tag=bulletcart,r=5,c=1] ~ ~1 ~-1

#up east for tp2
execute @s[score_bulletcartspeed_min=72] ~ ~ ~ detect ~ ~ ~-1 golden_rail shape=ascending_east tp @e[type=minecart,tag=bulletcart,r=5,c=1] ~ ~1 ~-2
execute @s[score_bulletcartspeed_min=72] ~ ~ ~ detect ~ ~ ~-1 rail shape=ascending_east tp @e[type=minecart,tag=bulletcart,r=5,c=1] ~ ~1 ~-2

#down east for tp1
execute @s[score_bulletcartspeed_min=18] ~ ~ ~ detect ~ ~-1 ~ golden_rail shape=ascending_west tp @e[type=minecart,tag=bulletcart,r=5,c=1] ~ ~-1 ~-1
execute @s[score_bulletcartspeed_min=18] ~ ~ ~ detect ~ ~-1 ~ rail shape=ascending_west tp @e[type=minecart,tag=bulletcart,r=5,c=1] ~ ~-1 ~-1

#down east for tp2
execute @s[score_bulletcartspeed_min=72] ~ ~ ~ detect ~ ~-1 ~-1 golden_rail shape=ascending_west tp @e[type=minecart,tag=bulletcart,r=5,c=1] ~ ~-1 ~-2
execute @s[score_bulletcartspeed_min=72] ~ ~ ~ detect ~ ~-1 ~-1 rail shape=ascending_west tp @e[type=minecart,tag=bulletcart,r=5,c=1] ~ ~-1 ~-2