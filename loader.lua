local gh = 'https://raw.githubusercontent.com/kederal/Polar-Hub/main/Supported-Games/'

local SupportedGames = {
    [3183403065] = 'AnimeAdventures'
}

for i, v in pairs(SupportedGames) do
    if i == game.PlaceId or i == game.GameId then
        loadstring(game:HttpGet(gh .. v .. '.lua'))()
    end
end
