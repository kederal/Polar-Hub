local gh = 'https://github.com/kederal/Polar-Hub/blob/main/Supported-Games/'

local SupportedGames = {
    [3183403065] = 'AnimeAdventures'
}

for i, v in pairs(SupportedGames) do
    if i == game.PlaceId or i == game.GameId then
        loadstring(game:HttpGet(gh .. v .. '.lua'))()
    end
end
