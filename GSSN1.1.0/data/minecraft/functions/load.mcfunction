scoreboard objectives add death deathCount {"text":"死亡数","color":"red","bold":true}
scoreboard objectives add kill totalKillCount
scoreboard objectives add health health
scoreboard objectives setdisplay list health
scoreboard objectives add food food {"text":"饥饿值","color":"yellow","bold":true}
scoreboard objectives setdisplay belowName food
scoreboard objectives add stone minecraft.mined:minecraft.stone
scoreboard objectives add diorite minecraft.mined:minecraft.diorite
scoreboard objectives add granite minecraft.mined:minecraft.granite
scoreboard objectives add andesite minecraft.mined:minecraft.andesite
scoreboard objectives add deepslate minecraft.mined:minecraft.deepslate
scoreboard objectives add tuff minecraft.mined:minecraft.tuff
scoreboard objectives add blackslag minecraft.mined:spectrum.blackslag
scoreboard objectives add st dummy {"text":"肝帝榜","color":"green","bold":"true"}
scoreboard objectives add time dummy {"text":"在线分钟","color":"green","bold":"true"}
say 已创建计分板
function update_scoreboard_death
function update_time