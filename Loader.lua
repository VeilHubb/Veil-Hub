local GamePlaceIDs = {
    [14386691987] = "https://raw.githubusercontent.com/boomboom533/BBall/refs/heads/main/Source.lua"; -- basketball legends
    [155615604] = "https://raw.githubusercontent.com/boomboom533/PrisonLifeHubSource/refs/heads/main/PrisonLifeHub.lua"; -- prison life
    [139943061361383] = "https://raw.githubusercontent.com/boomboom533/duelsK/refs/heads/main/Source.lua"; -- The Bronx Duels
    [6726637224] = "https://raw.githubusercontent.com/VeilHubb/StreetLife/refs/heads/main/Loader.lua"; -- Street Life Remastered
}

if not GamePlaceIDs[game.PlaceId] then
    game.Players.LocalPlayer:Kick("Veil Hub | This game is not supported.")
    return
end

loadstring(game:HttpGet(GamePlaceIDs[game.PlaceId]))()
