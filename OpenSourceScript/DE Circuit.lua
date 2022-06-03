-- Poorly Made By Windy.#5997
-- .gg/76bHy2mqaT for epic scriptz

_G.Setting2 = 120 -- target time
_G.Delay = 0.25
_G.Yoffset = 10

WorkSpace = game:GetService("Workspace")
Http = game:GetService('HttpService')
Tween = game:GetService("TweenService")
Players = game:GetService("Players")
LocalPlayer = Players.LocalPlayer
Request = syn and syn.request or fluxus and fluxus.request or getgenv().request or request or Http and Http.request or http_request

function Invite(IVcode)
    Request({
        Url = 'http://127.0.0.1:6463/rpc?v=1',
        Method = 'POST',

        Headers = {
            ['Content-Type'] = 'application/json',
            Origin = 'https://discord.com'
        },

        Body = Http:JSONEncode({
            cmd = 'INVITE_BROWSER',
            nonce = Http:GenerateGUID(false),
            args = {code = IVcode}
        })
    })
end
Invite("76bHy2mqaT")

SuperEpicInfo = TweenInfo.new(
    _G.Setting2 / 100,
    Enum.EasingStyle.Linear,
    Enum.EasingDirection.Out,
    0,
    false,
    0
)

function TweenModel(model, CF) -- idk, pasted from dev forum
    local CFrameValue = Instance.new("CFrameValue")
    CFrameValue.Value = model:GetPrimaryPartCFrame()

    CFrameValue:GetPropertyChangedSignal("Value"):Connect(function()
        model:SetPrimaryPartCFrame(CFrameValue.Value)
    end)
    
    local tween = Tween:Create(CFrameValue, SuperEpicInfo, {Value = CF})
    tween:Play()
        
    tween.Completed:Connect(function()
        CFrameValue:Destroy()
    end)
end

-- meh
_G.E = false
function abcdefghijklmnopqrstuvwxyz()
    _G.E = true
    for i = 1,2 do
        for i,v in pairs(WorkSpace.Game.Races.LocalSession:GetChildren()) do
            if string.find(v.Name , "Circuit") then
                for k,g in pairs(v.Checkpoints:GetChildren()) do
                    if g:IsA("MeshPart") then
                        TweenModel(WorkSpace.Vehicles[LocalPlayer.Name], CFrame.new(v.Checkpoints[k].Position.X , v.Checkpoints[k].Position.Y - 20 + WorkSpace.Vehicles[LocalPlayer.Name]:GetExtentsSize().Y + _G.Yoffset, v.Checkpoints[k].Position.Z))
                        task.wait(_G.Setting2 / 100 + _G.Delay)
                    end
                end
            end
        end
    end
    TweenModel(WorkSpace.Vehicles[LocalPlayer.Name], CFrame.new(-5645.50586, 14 + _G.Yoffset, -4779.68799, -0.814001262, 0.00179171783, 0.580860376, 0.00119889143, 0.999998271, -0.00140449533, -0.580861866, -0.000446872407, -0.814001977))
    _G.E = false
end

-- main
while true do
    wait(1)
    for i,v in pairs(WorkSpace.Game.Races.LocalSession:GetChildren()) do
        if string.find(v.Name , "Circuit") then
            if ReplicatedStorage.Stats[LocalPlayer.Name.."'s Stats"].Race.Start.Value ~= 0 and _G.E == false then
                wait(6)
                abcdefghijklmnopqrstuvwxyz()
            end
        else
            WorkSpace.Vehicles[LocalPlayer.Name]:SetPrimaryPartCFrame(CFrame.new(-5648.63477, 13.5352163, -4510.1377, 0.775445163, 0.00172951247, -0.631412566, -0.000868803298, 0.999998212, 0.00167212402, 0.631414354, -0.000748067105, 0.775445282))
        end
    end
end
