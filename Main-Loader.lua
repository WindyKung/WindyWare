--[[
local _gamelists = {
    CB_Loader  = 301549746,  --Counter Blox
    AS_Loader  = 286090429,  --Arsenal
    BF_Loader  = 2753915549, --BloxFruit
    SB_Loader  = 734159876,  --SharkBite
    PF_Loader  = 292439477,  --Phantom Forece
    WLS_Loader = 6792241488, --Weight Lifting Simulator
    DS_Loader  = 4410049285  --Driving Simulator
}

for i,v in pairs(_gamelists) do
  if game.PlaceId == v then
     loadstring(game:HttpGet("https://raw.githubusercontent.com/WindyKung/WindyWare/main/GameLoader/" .. i .. ".lua"))()
  end
end
]]

-- VVV --

if game.PlaceId == 301549746 then --Counter Blox
    loadstring(game:HttpGet("https://raw.githubusercontent.com/WindyKung/WindyWare/main/GameLoader/CB_Loader.lua"))()
end

if game.PlaceId == 286090429 then --Arsenal
    loadstring(game:HttpGet(""))()
end

if game.PlaceId == 292439477 then -- Phantom Force
    loadstring(game:HttpGet(""))()
end

if game.PlaceId == 4410049285 then -- Driving Simulator
    loadstring(game:HttpGet(""))()
end
