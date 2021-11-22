local _gamelists = {
    CB_Loader = 301549746, --Counter Blox
    AS_Loader = 286090429, --Arsenal
    BF_Loader = 2753915549, --BloxFruit
    SB_Loader = 734159876, --SharkBite
    PF_Loader = 292439477, --Phantom Forece
    WLS_Loader = 6792241488 --Weight Lifting Simulator
}

for i,v in pairs(_gamelists) do
  if game.PlaceId == v then
     loadstring(game:HttpGet("https://raw.githubusercontent.com/WindyKung/WindyWare/main/GameLoader/" .. i .. ".lua"))()
  end
end
