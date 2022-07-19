repeat wait() until game:IsLoaded() == true

if game.PlaceId == 3351674303 then -- Driving Empire
    loadstring(game:HttpGet("https://raw.githubusercontent.com/WindyKung/WindyWare/main/MainScript/DrivingEmpire.lua"))()

elseif game.PlaceId == 171391948 then -- Vehicle Simulator
	loadstring(game:HttpGet("https://raw.githubusercontent.com/WindyKung/WindyWare/main/MainScript/VehicleSimulator.lua"))()

elseif game.PlaceId == 1224212277 then -- MadCity
	loadstring(game:HttpGet("https://raw.githubusercontent.com/WindyKung/WindyWare/main/MainScript/MadCity.lua"))()

elseif game.PlaceId == 4410049285 then -- Driving Simulator
	loadstring(game:HttpGet("https://raw.githubusercontent.com/WindyKung/WindyWare/main/MainScript/DrivingSimulator.lua"))()

elseif game.PlaceId == 1765700510 then -- Royale High
	loadstring(game:HttpGet("https://raw.githubusercontent.com/WindyKung/WindyWare/main/MainScript/RoyaleHigh.lua"))()

elseif game.PlaceId == 8579989858 then -- Super Clicker Simulator
    loadstring(game:HttpGet("https://raw.githubusercontent.com/WindyKung/WindyWare/main/MainScript/SuperClickerSimulator.lua"))()

elseif game.PlaceId ==    301549746 then -- Counter Blox Remastered
    loadstring(game:HttpGet("https://raw.githubusercontent.com/WindyKung/WindyWare/main/MainScript/CounterBlox.lua"))()

else -- Unisersal
	loadstring(game:HttpGet("https://raw.githubusercontent.com/WindyKung/WindyWare/main/MainScript/Universal.lua"))()

end
