local gameId = game.PlaceId
local popItGameId = 7346416636
local petsGameId = 7903991471

if gameId == popItGameId then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Alex110709/popittr/main/pettr.lua"))()
elseif gameId == petsGameId then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Alex110709/popittr/main/popit.lua"))()
else
    warn("Not this game support mexd.")
end
