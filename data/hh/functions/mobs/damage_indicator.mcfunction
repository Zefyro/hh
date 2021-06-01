############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#---------------------------Hurt---------------------------#
summon item ~ ~1 ~ {Tags:[HH.Damage-indicator],PickupDelay:100,Age:5990,CustomNameVisible:1b,CustomName:'{"text":"null"}',Item:{id:"minecraft:stone_button",Count:1b,tag: {CustomModelData:1000000}},Motion:[0.1,0.3,0.05]}
data merge block 0 0 0 {Text1:'[{"text":"-","color":"gold"},{"score":{"name":"@p[tag=HH.Hurt-entity]","objective":"Next.Damage"},"color":"gold"}]'}
data modify entity @e[type=item,tag=HH.Damage-indicator,limit=1,sort=nearest] CustomName set from block 0 0 0 Text1
tag @e[type=item,tag=HH.Damage-indicator] remove HH.Damage-indicator
#----------------------------------------------------------#