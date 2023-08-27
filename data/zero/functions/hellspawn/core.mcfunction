#Zero_4793

execute if score zero.datapackLoad server matches 1 run scoreboard players add zero.datapackCount server 1
execute if score zero.datapackLoad server matches 1 run tellraw @a [{"color":"aqua","text":"  "},{"text":"HellSpawn ","hoverEvent":{"action":"show_text","contents":{"text":"Nether Corruption. Spreads out of portal, more enemies spawning","color":"blue"}},"color":"aqua","bold":"true"},{"text":"v"},{"score":{"name":"zero.hellspawn-a","objective":"version"}},{"text":"."},{"score":{"name":"zero.hellspawn-b","objective":"version"}},{"color":"light_purple","text":" by Zero_4793","hoverEvent":{"action":"show_text","contents":{"text":"Open PlanetMinecraft page for Zero_4793","color":"green"}},"clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/zero_4793/"}}]

function zero:hellspawn/tag
function zero:hellspawn/spread
function zero:hellspawn/spawn
function zero:hellspawn/clean

