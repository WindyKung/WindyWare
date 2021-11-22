local _gamelists = {
    CB_Loder = 301549746, --Counter Blox
    AS_Loder = 286090429, --Arsenal
    BF_Loder = 2753915549, --BloxFruit
    SB_Loder = 734159876, --SharkBite
    PF_Loder = 292439477, --Phantom Forece
    WLS_Loder = 6792241488 --Weight Lifting Simulator
}

for i,v in pairs(_gamelists) do
  if game.PlaceId == v then
     loadstring(game:HttpGet("https://raw.githubusercontent.com/WindyKung/WindyWare/main/GameLoader/" .. i .. ".lua"))()
  end
end
