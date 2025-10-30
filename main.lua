local GameScripts = {
    [108447089422962] = "https://raw.githubusercontent.com/theymkee/sierra/refs/heads/main/game1.lua",
    [129864072130807] = "https://raw.githubusercontent.com/theymkee/sierra/refs/heads/main/game2.lua"
}

local currentGameId = game.PlaceId
local scriptUrl = GameScripts[currentGameId]

if scriptUrl then
    pcall(function()
        loadstring(game:HttpGet(scriptUrl))()
    end)
end
