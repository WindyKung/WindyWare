local _gamelists = {
    CB_Loder = 301549746, -- Counter Blox
    AS_Loder = 286090429  -- Arsenal
}

for i,v in pairs(_gamelists) do
  if game.PlaceId == v then
     loadstring(game:HttpGet("https://raw.githubusercontent.com/WindyKung/WindyWare/main/GameLoader/" .. i .. ".lua"))()
  end
end
