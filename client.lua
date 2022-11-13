function test ( )
	setTimer ( function()
iprint(
setDiscordActivity(
"Мой ник - "..getPlayerName(localPlayer).."",
"DPLAY | Советский Сервер",
"Мой ник - "..getPlayerNametagText(localPlayer).."",
"logod",
"Подключен к серверу - dplay-mta.ru",
true
))
	end, 5000, 1 )
end
addEventHandler ( "onClientPlayerSpawn", getLocalPlayer(), test )