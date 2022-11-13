ShowIntegration = function ( )
	setTimer ( function()
iprint(
setDiscordActivity(
"Мой ник - "..getPlayerName(localPlayer).."",
"Name Server | Советский Сервер",
"Мой ник - "..getPlayerNametagText(localPlayer).."",
"logod", -- название картинки(лого)
"Подключен к серверу - Name Server",
true
))
	end, 5000, 1 )
end
addEventHandler ( "onClientPlayerSpawn", getLocalPlayer(), ShowIntegration )
