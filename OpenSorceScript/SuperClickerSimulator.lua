--[[
Recommended Setting

--Main Setting
_G.AutoTap = true
_G.BringDiamante = true
_G.AutoBuyRank = true
_G.AntiIdleKick = true

--Rebirth Setting
_G.AutoRebirth = true
_G.RebirthAmount = "Auto" --Make It Be String | Choose Between 1-15 or Choose "Auto"
_G.RebirthWait = 2  --Make It Be Number | In Second | Can be less than 1

--Upgrade Setting
_G.TapMultiplier = true
_G.PetSlot = true
_G.PetEquip = true
_G.Speed = true
_G.PetEvolve = true
_G.AutoTapUpgrade = true]]



--WaterMark
game:GetService("StarterGui"):SetCore("SendNotification", {
	Title    = "discord.gg/76bHy2mqaT";
	Text     = "join plz";
	Duration = 2147483647
})



--Idiot Detector
function KickIdiot()
    local sex = Instance.new("Sound")
    sex.Parent = game:GetService("SoundService")
    sex.SoundId = "rbxassetid://5648499584"
    sex.Volume = 5
    sex:Play()

    wait(0.2)
    game:GetService("Players").LocalPlayer:Kick("\nIdiot Detected")
    wait(0.2)

    while true do
        print("fix ur brain ,thanks")
    end
end

if type(_G.RebirthAmount) ~= "string" then
    KickIdiot()
end

if type(_G.RebirthWait) ~= "number" then
    KickIdiot()
end

if _G.RebirthAmount ~= '1' and _G.RebirthAmount ~= '2' and _G.RebirthAmount ~= '3' and _G.RebirthAmount ~= '4' and _G.RebirthAmount ~= '5' and _G.RebirthAmount ~= '6' and _G.RebirthAmount ~= '7' and _G.RebirthAmount ~= '8' and _G.RebirthAmount ~= '9' and _G.RebirthAmount ~= '10' and _G.RebirthAmount ~= '11' and _G.RebirthAmount ~= '12' and _G.RebirthAmount ~= '13' and _G.RebirthAmount ~= '14' and _G.RebirthAmount ~= '15' and _G.RebirthAmount ~= 'Auto' then
    if _G.RebirthAmount ~= "1" and _G.RebirthAmount ~= "2" and _G.RebirthAmount ~= "3" and _G.RebirthAmount ~= "4" and _G.RebirthAmount ~= "5" and _G.RebirthAmount ~= "6" and _G.RebirthAmount ~= "7" and _G.RebirthAmount ~= "8" and _G.RebirthAmount ~= "9" and _G.RebirthAmount ~= "10" and _G.RebirthAmount ~= "11" and _G.RebirthAmount ~= "12" and _G.RebirthAmount ~= "13" and _G.RebirthAmount ~= "14" and _G.RebirthAmount ~= "15" and _G.RebirthAmount ~= "Auto" then
        if _G.RebirthAmount ~= [[1]] and _G.RebirthAmount ~= [[2]] and _G.RebirthAmount ~= [[3]] and _G.RebirthAmount ~= [[4]] and _G.RebirthAmount ~= [[5]] and _G.RebirthAmount ~= [[6]] and _G.RebirthAmount ~= [[7]] and _G.RebirthAmount ~= [[8]] and _G.RebirthAmount ~= [[9]] and _G.RebirthAmount ~= [[10]] and _G.RebirthAmount ~= [[11]] and _G.RebirthAmount ~= [[12]] and _G.RebirthAmount ~= [[13]] and _G.RebirthAmount ~= [[14]] and _G.RebirthAmount ~= [[15]] and _G.RebirthAmount ~= [[Auto]] then
            KickIdiot()
        end
    end
end

    ------------------------------------------
    
if _G.AutoTap ~= true and _G.AutoTap ~= false then
    KickIdiot()
end
    
if _G.BringDiamante ~= true and _G.BringDiamante ~= false then
    KickIdiot()
end
    
if _G.AutoBuyRank ~= true and _G.AutoBuyRank ~= false then
    KickIdiot()
end

if _G.AntiIdleKick ~= true and _G.AntiIdleKick ~= false then
    KickIdiot()
end

if _G.AutoRebirth ~= true and _G.AutoRebirth ~= false then
    KickIdiot()
end

if _G.TapMultiplier ~= true and _G.TapMultiplier  ~= false then
    KickIdiot()
end

if _G.PetSlot ~= true and _G.PetSlot ~= false then
    KickIdiot()
end

if _G.PetEquip ~= true and _G.PetEquip ~= false then
    KickIdiot()
end

if _G.Speed ~= true and _G.Speed ~= false then
    KickIdiot()
end

if _G.PetEvolve ~= true and _G.PetEvolve ~= false then
        KickIdiot()
end

if _G.AutoTapUpgrade ~= true and _G.AutoTapUpgrade ~= false then
    KickIdiot()
end
    

wait(1)-----------------------------------------------------------


--Auto Tap
spawn(function()
    while true do
        wait()
        if _G.AutoTap == true then
            game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 128433, 65039)]:FireServer()
        end
    end
end)
    
--Bring Diamante
spawn(function()
    while true do
        wait()
        if _G.BringDiamante == true then
            for i,v in pairs(game:GetService("Workspace").Coletaveis:GetChildren()) do
    	        v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                wait()
            end
        end
    end
end)

--Anti Idle Kick
spawn(function()
    while true do
        if _G.AntiIdleKick == true then
            game:GetService('VirtualInputManager'):SendKeyEvent(true, "W", false, game)
            wait(69)
        end
    end
end)
    
--Auto Rebirth
spawn(function()
    while true do
        if _G.AutoRebirth == true then
            if _G.RebirthAmount == "Auto" then
                if _G.RebirthWait ~= 0 then
                    wait(_G.RebirthWait)

                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("15")
                    wait()                
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("14")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("13")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("12")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("11")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("10")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("9")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("8")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("7")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("6")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("5")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("4")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("3")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("2")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("1")
                else
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("15")
                    wait()                
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("14")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("13")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("12")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("11")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("10")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("9")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("8")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("7")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("6")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("5")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("4")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("3")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("2")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("1")
                end
            else
                if _G.RebirthWait ~= 0 then
                    wait(_G.RebirthWait)
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer(_G.RebirthAmount)
                else
                    wait()
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer(_G.RebirthAmount)
                end
            end
        end
    end
end)

--------------------------------------------------------------------------------------------

spawn(function()
    while true do
        wait()

        --Upgrade Tap Multiplier
        if _G.TapMultiplier == true then
            if game:GetService("Players").LocalPlayer.Values.TapsUpgrade.Value ~= "50" then
                game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085, 85, 80, 71)]:FireServer("TapsUpgrade")
            end
        end

        --Upgrade Pet Slot
        if _G.PetSlot == true then
            if game:GetService("Players").LocalPlayer.Values.SlotsUpgrade.Value ~= "5" then
                game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085, 85, 80, 71)]:FireServer("SlotsUpgrade")
            end
        end

        --Upgrade Pet Equip
        if _G.PetEquip == true then
            if game:GetService("Players").LocalPlayer.Values.PetsUpgrade ~= "3" then
                game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085, 85, 80, 71)]:FireServer("PetsUpgrade")
            end
        end

        --Upgrade Speed
        if _G.Speed == true then
            if game:GetService("Players").LocalPlayer.Values.SpeedUpgrade ~= "8" then
                game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085, 85, 80, 71)]:FireServer("SpeedUpgrade")
            end
        end

        --Upgrade Pet Evolve
        if _G.PetEvolve == true then
            if game:GetService("Players").LocalPlayer.Values.EvolvePetsUpgrade ~= "1" then
                game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085, 85, 80, 71)]:FireServer("EvolvePetsUpgrade")
            end
        end

        --Upgrade AutoTap
        if _G.AutoTapUpgrade == true then
            if game:GetService("Players").LocalPlayer.Values.AutoTapUpgrade ~= "1" then
                game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085, 85, 80, 71)]:FireServer("AutoTapUpgrade")
            end
        end
    end
end)


    --------------------------------------------------------------------------------------------


--Rank
spawn(function()
    while true do
        if _G.AutoBuyRank == true then
        
            --Equip Haxor Rank
            if game:GetService("Players").LocalPlayer.Values["01001100Code"].Value == true then
                if game:GetService("Players").LocalPlayer.Ranks["6"].Value ~= true then
                    if game:GetService("Players").LocalPlayer.Values.EquipedRank.Value ~= "9999999" then
                        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("9999999")
                        if _G.ShowLogInConsole == true then
                            rconsoleprint('\nEquip Haxor Rank')
                        end
                    end
                end
            end

            --Buy Rank
            if tonumber(game:GetService("Players").LocalPlayer.leaderstats.Gems.Value) > 10000000 and game:GetService("Players").LocalPlayer.Ranks["2"].Value == false then
                game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("2")
            end

            if tonumber(game:GetService("Players").LocalPlayer.leaderstats.Gems.Value) > 1000000000 and game:GetService("Players").LocalPlayer.Ranks["3"].Value == false then
                game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("3")
            end

            if tonumber(game:GetService("Players").LocalPlayer.leaderstats.Gems.Value) > 100000000000 and game:GetService("Players").LocalPlayer.Ranks["4"].Value == false then
                game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("4")
            end

            if tonumber(game:GetService("Players").LocalPlayer.leaderstats.Gems.Value) > 10000000000000 and game:GetService("Players").LocalPlayer.Ranks["5"].Value == false then
                game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("5")
            end

            if tonumber(game:GetService("Players").LocalPlayer.leaderstats.Gems.Value) > 1000000000000000 and game:GetService("Players").LocalPlayer.Ranks["6"].Value == false then
                game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("6")
            end

            if tonumber(game:GetService("Players").LocalPlayer.leaderstats.Gems.Value) > 100000000000000000 and game:GetService("Players").LocalPlayer.Ranks["7"].Value == false then
                game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("7")
            end

            if tonumber(game:GetService("Players").LocalPlayer.leaderstats.Gems.Value) > 100000000000000000000 and game:GetService("Players").LocalPlayer.Ranks["8"].Value == false then
                game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("8")
            end

            if tonumber(game:GetService("Players").LocalPlayer.leaderstats.Gems.Value) > 99999999999999980000000 and game:GetService("Players").LocalPlayer.Ranks["9"].Value == false then
                game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("9")
            end

            if tonumber(game:GetService("Players").LocalPlayer.leaderstats.Gems.Value) > 9990000000000000000000000 and game:GetService("Players").LocalPlayer.Ranks["10"].Value == false then
                game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("10")
            end

            if tonumber(game:GetService("Players").LocalPlayer.leaderstats.Gems.Value) > 1000000000000000000000000000000000 and game:GetService("Players").LocalPlayer.Ranks["11"].Value == false then
                game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("11")
            end

            if tonumber(game:GetService("Players").LocalPlayer.leaderstats.Gems.Value) > 100000000000000000000000000000000000 and game:GetService("Players").LocalPlayer.Ranks["12"].Value == false then
                game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("12")
            end

            wait()

            --Equip Best Rank
            if game:GetService("Players").LocalPlayer.Ranks["1"].Value == true then
                if game:GetService("Players").LocalPlayer.Values.EquipedRank.Value ~= "9999999" then
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("1")
                end
            elseif game:GetService("Players").LocalPlayer.Ranks["2"].Value == true then
                if game:GetService("Players").LocalPlayer.Values.EquipedRank.Value ~= "9999999" then
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("2")
                end
            elseif game:GetService("Players").LocalPlayer.Ranks["3"].Value == true then
                if game:GetService("Players").LocalPlayer.Values.EquipedRank.Value ~= "9999999" then
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("3")
                end
            elseif game:GetService("Players").LocalPlayer.Ranks["4"].Value == true then
                if game:GetService("Players").LocalPlayer.Values.EquipedRank.Value ~= "9999999" then
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("4")
                end
            elseif game:GetService("Players").LocalPlayer.Ranks["5"].Value == true then
                if game:GetService("Players").LocalPlayer.Values.EquipedRank.Value ~= "9999999" then
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("5")
                end
            elseif game:GetService("Players").LocalPlayer.Ranks["6"].Value == true then
                if game:GetService("Players").LocalPlayer.Values.EquipedRank.Value ~= "9999999" then
                    game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("6")
                end
            elseif game:GetService("Players").LocalPlayer.Ranks["7"].Value == true then
                game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("7")
            elseif game:GetService("Players").LocalPlayer.Ranks["8"].Value == true then
                game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("8")
            elseif game:GetService("Players").LocalPlayer.Ranks["9"].Value == true then
                game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("9")
            elseif game:GetService("Players").LocalPlayer.Ranks["10"].Value == true then
                game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("10")
            elseif game:GetService("Players").LocalPlayer.Ranks["11"].Value == true then
                game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("11")
            elseif game:GetService("Players").LocalPlayer.Ranks["12"].Value == true then
                game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("12")
            end
        end
    end
end)
