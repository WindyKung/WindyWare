game:GetService("StarterGui"):SetCore("SendNotification", {
    Title    = "WindyWare";
    Text     = "Copied New Script To Clipboard";
    Duration = 5
})

setclipboard([[--Main Setting
_G.AutoTap = true
_G.BringDiamante = true
_G.AutoBuyRank = true
_G.AntiIdleKick = true

--Rebirth Setting
_G.AutoRebirth = true
_G.RebirthAmount = "Auto" --Make It String | Choose Between 1-15 or Choose Auto
_G.RebirthWait = 2  --Make It Number | In Second

--Upgrade Setting
_G.TapMultiplier = true
_G.PetSlot = true
_G.PetEquip = true
_G.Speed = true
_G.PetEvolve = true
_G.AutoTapUpgrade = true

loadstring(game:HttpGet("https://raw.githubusercontent.com/WindyKung/WindyWare/main/OpenSourceScript/SuperClickerSimulator.lua"))()]])
