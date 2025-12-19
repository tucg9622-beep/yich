-- crack by du8

Instance.new("ScreenGui").Name = "NewGui"
function Notify(p1, p2, p3, p4)
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = p1,
        Text = p2,
        Icon = p3,
        Duration = p4
    })
end
local v5 = game:GetService("StarterGui")
local v6 = game:GetService("Players")
local vu7 = { -- Cheated list 😂😂
    CN_zwp222 = true,
    CN_zwp22 = true,
    CN_zwp2 = true,
    CN_zwp = true,
    CN_zwp2222 = true,
    CN_zwp22221 = true,
    CN_zwp22222 = true,
    CN_zwp222222 = true,
    CN_zwp2222222 = true,
    CN_Shi66 = true,
    ["66666niuma"] = true,
    diduna5 = true,
    wcnm_noob = true,
    lHy1985 = true,
    ["11451423xx"] = true,
    Charahfhh = true,
    aosouftb = true,
    awwen15 = true,
    sanskevin111 = true,
    TAT917813 = true,
    isjdnwk = true,
    qwertyui110927 = true,
    cangyingtou = true,
    XDNBYYDS = true,
    mmwcnm8 = true,
    shousi5 = true,
    asda1223e234 = true,
    ZENMBANAAAAAAAAAAA = true,
    qsheepsN1 = true,
    WESBMP = true,
    jhhgfttyhhhgggh = true,
    bear_scriptyyds = true,
    liulian_yyds = true,
    CN_sheepsN1 = true,
    qqqgggddd8 = true,
    lajsans_1 = true,
    wuai030 = true,
    suyuanys = true,
    gsgg4890 = true,
    yttttttyyt8 = true,
    ["91k476881"] = true,
    hightyzdhhh = true,
    sansandcharaQAQQAQ = true,
    gfcgtdhq = true,
    Singsong52000 = true,
    doian0_0 = true,
    tgb54155555555 = true,
    mybsdsb = true,
    ["wzcdhjb "] = true
}
local function v9(p8)
    return vu7[p8.Name] or false
end
local v10 = v6.LocalPlayer
if v9(v10) then
    v5:SetCore("SendNotification", {
        Title = "白名单认证",
        Text = "玩家:" .. v10.Name .. "，欢迎使用迷你世界脚本",
        Duration = 7
    })
    local _ = game.PlaceId
    local function v13()
        local v11, v12 = pcall(function()
            return game:GetService("Workspace").Map.CursedSpawns:FindFirstChild("Tarot Cards")
        end)
        if v11 then
            v11 = v12 ~= nil
        end
        return v11
    end
    if game.PlaceId ~= 7239319209 then
        if game.PlaceId ~= 3623096087 then
            if game.PlaceId ~= 537413528 then
                if v13() then
                    local v14 = loadstring(game:HttpGet("https://raw.githubusercontent.com/liilililillilililililiopgd/MINI-UI/refs/heads/main/mini%20ui"))().Create("MyUI", nil, "Mini Script Studio")
                    Instance.new("ScreenGui").Name = "NewGui"
                    function Notify(p15, p16, p17, p18)
                        game:GetService("StarterGui"):SetCore("SendNotification", {
                            Title = p15,
                            Text = p16,
                            Icon = p17,
                            Duration = p18
                        })
                    end
                    Notify("已为你选择游戏", "恐鬼症", "rbxassetid://17360377302", 3)
                    local v19 = game:GetService("Players")
                    local v20 = game:GetService("RunService")
                    local vu21 = game:GetService("Workspace")
                    local vu22 = v19.LocalPlayer
                    local vu23 = 16
                    local vu24 = false
                    local vu25 = false
                    local vu26 = v19.LocalPlayer
                    local vu27 = false
                    local vu28 = "BooESP"
                    local vu29 = "BooLabel"
                    local vu30 = nil
                    local v31 = v14:AddTap("本地")
                    local v32 = v14:AddTap("证据")
                    local v33 = v14:AddTap("幽灵")
                    local v34 = v14:AddTap("物品")
                    local v35 = v14:AddTap("诅咒物品")
                    local v36 = v14:AddTap("发电机")
                    local function vu39()
                        local v37 = vu22.Character
                        if v37 then
                            local v38 = v37:FindFirstChildOfClass("Humanoid")
                            if v38 then
                                v38.WalkSpeed = vu23
                            end
                        end
                    end
                    v31:AddToggle("加速开关", false, function(p40)
                        vu24 = p40
                        vu23 = p40 and 40 or 16
                        vu39()
                    end)
                    v19.LocalPlayer.CharacterAdded:Connect(function()
                        task.wait(0.2)
                        vu39()
                    end)
                    if vu22.Character then
                        vu39()
                    end
                    v20.RenderStepped:Connect(vu39)
                    v31:AddToggle("夜视仪", false, function(p41)
                        local v42 = game:GetService("Lighting")
                        if p41 then
                            v42.Ambient = Color3.fromRGB(0, 255, 0)
                            v42.OutdoorAmbient = Color3.fromRGB(0, 255, 0)
                            v42.Brightness = 5
                            v42.ColorShift_Top = Color3.fromRGB(0, 100, 0)
                            v42.ColorShift_Bottom = Color3.fromRGB(0, 100, 0)
                        else
                            v42.Ambient = Color3.new(0, 0, 0)
                            v42.OutdoorAmbient = Color3.new(0, 0, 0)
                            v42.Brightness = 0
                            v42.ColorShift_Top = Color3.new(0, 0, 0)
                            v42.ColorShift_Bottom = Color3.new(0, 0, 0)
                        end
                    end)
                    v31:AddToggle("随身温度计", false, function(p43)
                        local v44 = game.Players.LocalPlayer:FindFirstChild("PlayerGui")
                        if v44 then
                            local v45 = v44:FindFirstChild("TemperatureDisplay")
                            if v45 and v45:IsA("ScreenGui") then
                                v45.Enabled = p43
                            end
                        end
                    end)
                    v31:AddToggle("移动视频摄像头", false, function(p46)
                        if vu26:FindFirstChild("SanityTracker") then
                            vu26.SanityTracker.Value = p46
                        end
                        if vu26:FindFirstChild("Tablet") then
                            vu26.Tablet.Value = p46
                        end
                    end)
                    local vu47 = game:GetService("Players").LocalPlayer
                    local vu48 = game:GetService("RunService")
                    local v49 = vu47
                    local vu50 = vu47.WaitForChild(v49, "PlayerGui")
                    local function vu56(p51, p52, p53)
                        local v54 = Instance.new("ScreenGui")
                        v54.Name = p51
                        v54.Parent = vu50
                        v54:SetAttribute("Running", true)
                        local v55 = Instance.new("TextLabel")
                        v55.Parent = v54
                        v55.Size = UDim2.new(0, 300, 0, 40)
                        v55.Position = UDim2.new(1, - 320, 0, p52)
                        v55.BackgroundTransparency = 1
                        v55.TextColor3 = Color3.fromRGB(255, 255, 255)
                        v55.TextSize = 20
                        v55.Font = Enum.Font.SourceSans
                        v55.TextXAlignment = Enum.TextXAlignment.Left
                        v55.Text = p53
                        return v54, v55
                    end
                    v32:AddToggle("温度检测", false, function(p57)
                        if p57 then
                            if vu50:FindFirstChild("TempGui") then
                                return
                            end
                            local vu58 = Instance.new("ScreenGui")
                            vu58.Name = "TempGui"
                            vu58.Parent = vu50
                            local v59 = vu58
                            vu58.SetAttribute(v59, "Running", true)
                            local vu60 = Instance.new("TextLabel")
                            vu60.Parent = vu58
                            vu60.Size = UDim2.new(0, 300, 0, 40)
                            vu60.Position = UDim2.new(1, - 320, 0, 50)
                            vu60.BackgroundTransparency = 1
                            vu60.TextColor3 = Color3.fromRGB(255, 255, 255)
                            vu60.TextSize = 20
                            vu60.Font = Enum.Font.SourceSans
                            vu60.TextXAlignment = Enum.TextXAlignment.Left
                            vu60.Text = "最低温度: 正在加载..."
                            local v61 = vu60
                            local vu62 = vu60.Clone(v61)
                            vu62.Parent = vu58
                            vu62.Position = UDim2.new(1, - 320, 0, 90)
                            vu62.Text = "位置: 正在加载..."
                            task.spawn(function()
                                task.wait(5)
                                while vu58 and vu58:GetAttribute("Running") do
                                    task.wait(1)
                                    local v63, v64, v65 = pairs(workspace.Map.Zones:GetChildren())
                                    local v66 = nil
                                    local v67 = nil
                                    while true do
                                        local v68
                                        v65, v68 = v63(v64, v65)
                                        if v65 == nil then
                                            break
                                        end
                                        local v69 = v68:FindFirstChild("_____Temperature")
                                        if v69 and (v69:IsA("NumberValue") and (v66 == nil or v69.Value < v66)) then
                                            v66 = v69.Value
                                            v67 = v68.Name
                                        end
                                    end
                                    if v66 then
                                        vu60.Text = "最低温度: " .. string.format("%.1f", v66)
                                        vu62.Text = "位置: " .. tostring(v67)
                                    else
                                        vu60.Text = "最低温度: 未找到"
                                        vu62.Text = "位置: 未找到"
                                    end
                                end
                            end)
                        else
                            local v70 = vu50:FindFirstChild("TempGui")
                            if v70 then
                                v70:SetAttribute("Running", false)
                                v70:Destroy()
                            end
                        end
                    end)
                    v32:AddToggle("幽灵写作检测", false, function(p71)
                        if p71 then
                            if vu50:FindFirstChild("WritingGui") then
                                return
                            end
                            local vu72, vu73 = vu56("WritingGui", 140, "幽灵写作: 正在检测")
                            local vu74 = false
                            local vu75 = nil
                            vu75 = vu48.RenderStepped:Connect(function()
                                if vu72 and vu72:GetAttribute("Running") then
                                    if not vu74 then
                                        local v76 = workspace:FindFirstChild("Map") and workspace.Map:FindFirstChild("Items")
                                        if v76 then
                                            v76 = workspace.Map.Items:FindFirstChild("Ghost Writing Book")
                                        end
                                        if v76 and (v76:FindFirstChild("Written") and v76.Written.Value) then
                                            vu73.Text = "幽灵写作: 有幽灵写作"
                                            vu74 = true
                                        else
                                            vu73.Text = "幽灵写作: 正在检测"
                                        end
                                    end
                                else
                                    vu75:Disconnect()
                                    return
                                end
                            end)
                        else
                            local v77 = vu50:FindFirstChild("WritingGui")
                            if v77 then
                                v77:SetAttribute("Running", false)
                                v77:Destroy()
                            end
                        end
                    end)
                    v32:AddToggle("紫外线检测", false, function(p78)
                        if p78 then
                            if vu50:FindFirstChild("UVGui") then
                                return
                            end
                            local vu79, vu80 = vu56("UVGui", 185, "紫外线: 正在检测")
                            local vu81 = false
                            local vu82 = nil
                            vu82 = vu48.RenderStepped:Connect(function()
                                if not (vu79 and vu79:GetAttribute("Running")) then
                                    vu82:Disconnect()
                                    return
                                end
                                if vu81 then
                                    return
                                end
                                local v83 = workspace:FindFirstChild("Map") and workspace.Map:FindFirstChild("Misc")
                                if v83 then
                                    v83 = workspace.Map.Misc:FindFirstChild("SaltStepped")
                                end
                                if v83 then
                                    local v84, v85, v86 = ipairs(v83:GetChildren())
                                    while true do
                                        local v87
                                        v86, v87 = v84(v85, v86)
                                        if v86 == nil then
                                            break
                                        end
                                        if v87:IsA("ParticleEmitter") then
                                            vu80.Text = "紫外线: 有紫外线"
                                            vu81 = true
                                            break
                                        end
                                    end
                                else
                                    vu80.Text = "紫外线: 正在检测"
                                end
                            end)
                        else
                            local v88 = vu50:FindFirstChild("UVGui")
                            if v88 then
                                v88:SetAttribute("Running", false)
                                v88:Destroy()
                            end
                        end
                    end)
                    v32:AddToggle("盐检测", false, function(p89)
                        if p89 then
                            if vu50:FindFirstChild("SaltGui") then
                                return
                            end
                            local vu90, vu91 = vu56("SaltGui", 230, "盐: 正在检测")
                            local vu92 = false
                            local vu93 = nil
                            vu93 = vu48.RenderStepped:Connect(function()
                                if vu90 and vu90:GetAttribute("Running") then
                                    if not vu92 then
                                        local v94 = workspace:FindFirstChild("Map") and workspace.Map:FindFirstChild("Misc")
                                        if v94 then
                                            v94 = workspace.Map.Misc:FindFirstChild("SaltStepped")
                                        end
                                        if v94 then
                                            vu91.Text = "盐: 盐被踩了"
                                            vu92 = true
                                        else
                                            vu91.Text = "盐: 正在检测"
                                        end
                                    end
                                else
                                    vu93:Disconnect()
                                    return
                                end
                            end)
                        else
                            local v95 = vu50:FindFirstChild("SaltGui")
                            if v95 then
                                v95:SetAttribute("Running", false)
                                v95:Destroy()
                            end
                        end
                    end)
                    v32:AddToggle("SLS检测", false, function(p96)
                        if p96 then
                            if vu50:FindFirstChild("SLSGui") then
                                return
                            end
                            local vu97, vu98 = vu56("SLSGui", 275, "SLS状态: 正在检测")
                            local vu99 = nil
                            vu99 = vu48.RenderStepped:Connect(function()
                                if vu97 and vu97:GetAttribute("Running") then
                                    local v100 = workspace:FindFirstChild("SLS_Sitting")
                                    if v100 then
                                        if v100:FindFirstChild("Humanoid") then
                                            vu98.Text = "SLS状态: 异常"
                                        else
                                            vu98.Text = "SLS状态: 正在检测"
                                        end
                                    else
                                        vu98.Text = "SLS状态: 正在检测"
                                    end
                                else
                                    vu99:Disconnect()
                                end
                            end)
                        else
                            local v101 = vu50:FindFirstChild("SLSGui")
                            if v101 then
                                v101:SetAttribute("Running", false)
                                v101:Destroy()
                            end
                        end
                    end)
                    v33:AddToggle("安全模式", false, function(p102)
                        vu27 = p102
                        if p102 then
                            task.spawn(function()
                                while true do
                                    if not vu27 then
                                        return
                                    end
                                    local v103 = vu47.Character
                                    local v104 = vu21:FindFirstChild("Ghost")
                                    if v103 and v104 then
                                        local v105 = v103:FindFirstChild("HumanoidRootPart")
                                        local v106 = v104:FindFirstChild("HumanoidRootPart")
                                        if v105 and (v106 and (v105.Position - v106.Position).Magnitude <= 10.5) then
                                            local v107 = vu21
                                            local v108, v109, v110 = ipairs(v107:GetDescendants())
                                            local v111 = false
                                            while true do
                                                local v112
                                                v110, v112 = v108(v109, v110)
                                                if v110 == nil then
                                                    break
                                                end
                                                if v112:IsA("BasePart") and (v112.CanCollide and (not v112:IsDescendantOf(v103) and (v112.Position - v105.Position).Magnitude < 4.5)) then
                                                    v111 = true
                                                    break
                                                end
                                            end
                                            if not v111 then
                                                local v113 = vu21:FindFirstChild("Map") and vu21.Map:FindFirstChild("Van") and (vu21.Map.Van:FindFirstChild("Van") and vu21.Map.Van.Van:FindFirstChild("Door"))
                                                if v113 then
                                                    v113 = vu21.Map.Van.Van.Door:FindFirstChild("Lines")
                                                end
                                                if v113 and v113:IsA("BasePart") then
                                                    v105.CFrame = CFrame.new(v113.Position + Vector3.new(0, 3, 0))
                                                end
                                            end
                                        end
                                    end
                                    task.wait(0.002857142857142857)
                                end
                            end)
                        end
                    end)
                    local vu114 = game:GetService("Workspace")
                    local vu115 = false
                    local vu116 = nil
                    local function vu118(p117)
                        if p117:IsA("BasePart") then
                            p117.LocalTransparencyModifier = 0.3
                            p117.CanCollide = true
                            p117.Material = Enum.Material.Neon
                        end
                    end
                    local function vu120(p119)
                        if p119:IsA("BasePart") then
                            p119.LocalTransparencyModifier = 0
                            p119.CanCollide = false
                            p119.Material = Enum.Material.Plastic
                        end
                    end
                    local function vu124(p121)
                        if not p121:FindFirstChild("DirtyWaterBillboard") then
                            local v122 = Instance.new("BillboardGui")
                            v122.Name = "DirtyWaterBillboard"
                            v122.Size = UDim2.new(0, 100, 0, 40)
                            v122.StudsOffset = Vector3.new(0, 3, 0)
                            v122.AlwaysOnTop = true
                            v122.Adornee = p121
                            v122.Parent = p121
                            local v123 = Instance.new("TextLabel")
                            v123.Size = UDim2.new(1, 0, 1, 0)
                            v123.BackgroundTransparency = 1
                            v123.Text = "脏水"
                            v123.TextColor3 = Color3.fromRGB(0, 200, 255)
                            v123.TextStrokeTransparency = 0
                            v123.TextScaled = true
                            v123.Font = Enum.Font.GothamBold
                            v123.Parent = v122
                        end
                    end
                    local function vu127(p125)
                        local v126 = p125:FindFirstChild("DirtyWaterBillboard")
                        if v126 then
                            v126:Destroy()
                        end
                    end
                    local function vu135()
                        local v128 = vu114:FindFirstChild("Map")
                        if v128 then
                            local v129 = v128:FindFirstChild("Water")
                            if v129 then
                                local v130, v131, v132 = ipairs(v129:GetDescendants())
                                while true do
                                    local v133
                                    v132, v133 = v130(v131, v132)
                                    if v132 == nil then
                                        break
                                    end
                                    if v133:IsA("ProximityPrompt") then
                                        local v134 = v133.Parent
                                        if v134 and v134:IsA("BasePart") then
                                            if vu115 then
                                                vu124(v134)
                                                vu118(v134)
                                            else
                                                vu127(v134)
                                                vu120(v134)
                                            end
                                        end
                                    end
                                end
                            end
                        else
                            return
                        end
                    end
                    v33:AddToggle("显示脏水", false, function(p136)
                        vu115 = p136
                        if p136 then
                            if not vu116 then
                                vu116 = task.spawn(function()
                                    while vu115 do
                                        pcall(vu135)
                                        task.wait(2)
                                    end
                                    vu116 = nil
                                end)
                            end
                        else
                            local v137 = vu114:FindFirstChild("Map")
                            local v138 = v137 and v137:FindFirstChild("Water")
                            if v138 then
                                local v139, v140, v141 = ipairs(v138:GetDescendants())
                                while true do
                                    local v142
                                    v141, v142 = v139(v140, v141)
                                    if v141 == nil then
                                        break
                                    end
                                    if v142:IsA("BasePart") then
                                        vu127(v142)
                                        vu120(v142)
                                    end
                                end
                            end
                        end
                    end)
                    local vu143 = game:GetService("Players").LocalPlayer
                    local vu144 = {
                        ["EMF检测仪"] = "EMF Reader",
                        ["SLS相机"] = "SLS Camera",
                        ["打火机"] = "Lighter",
                        ["精灵盒"] = "Spirit Box",
                        ["抛物面麦克风"] = "Parabolic Microphone",
                        ["普通手电筒"] = "Flashlight",
                        ["强壮手电筒"] = "Strong Flashlight",
                        ["摄像机"] = "Video Camera",
                        ["十字架"] = "Crucifix",
                        ["温度计"] = "Thermometer",
                        ["香炉"] = "Incense Burner",
                        ["盐管"] = "Salt",
                        ["荧光棒"] = "GlowStick",
                        ["幽灵写作书"] = "Ghost Writing Book",
                        ["照相机"] = "Photo Camera",
                        ["紫外线灯"] = "UV Light"
                    }
                    local v145, v146, v147 = pairs(vu144)
                    local v148 = {}
                    local vu149 = 10
                    while true do
                        local v150
                        v147, v150 = v145(v146, v147)
                        if v147 == nil then
                            break
                        end
                        table.insert(v148, v147)
                    end
                    local vu151 = v148[1]
                    local vu152 = false
                    local vu153 = 0
                    local function vu157(p154, p155, p156)
                        game.StarterGui:SetCore("SendNotification", {
                            Title = p154,
                            Text = p155,
                            Duration = p156 or 3,
                            Icon = "rbxassetid://6726571521"
                        })
                    end
                    local function vu169(p158)
                        if vu152 then
                            vu157("提示", "正在拾取中，请稍后", 2)
                            return
                        else
                            local v159 = tick()
                            if v159 - vu153 >= 2 then
                                vu152 = true
                                vu153 = v159
                                vu157("开始拾取", "尝试拾取: " .. p158, 3)
                                local v160 = (vu143.Character or vu143.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart")
                                local v161 = vu144[p158]
                                if v161 then
                                    local v162 = workspace:FindFirstChild("Map")
                                    if v162 then
                                        v162 = workspace.Map:FindFirstChild("Items")
                                    end
                                    if v162 then
                                        local v163 = v162:FindFirstChild(v161)
                                        if v163 then
                                            local v164 = v163:FindFirstChild("Handle") or v163:FindFirstChildWhichIsA("BasePart")
                                            if v164 then
                                                local vu165 = v164:FindFirstChildWhichIsA("ProximityPrompt")
                                                if vu165 then
                                                    local v166 = (v160.Position - v164.Position).Magnitude
                                                    local v167 = v160.CFrame
                                                    if v166 >= vu149 then
                                                        v160.Anchored = false
                                                        v160.CFrame = v164.CFrame + Vector3.new(0, 3, 0)
                                                        task.wait(0.7)
                                                        for _ = 1, 3 do
                                                            local vu168
                                                            if v164 and v164.Parent then
                                                                vu168 = v164:FindFirstChildWhichIsA("ProximityPrompt")
                                                            else
                                                                vu168 = nil
                                                            end
                                                            if vu168 then
                                                                pcall(function()
                                                                    fireproximityprompt(vu168)
                                                                end)
                                                            end
                                                            task.wait(0.6)
                                                        end
                                                        v160.CFrame = v167
                                                        v160.Anchored = false
                                                        vu157("完成", "已完成拾取: " .. p158, 3)
                                                        vu152 = false
                                                    else
                                                        vu157("提示", "物品已在附近，直接触发拾取", 2)
                                                        for _ = 1, 3 do
                                                            pcall(function()
                                                                fireproximityprompt(vu165)
                                                            end)
                                                            task.wait(0.6)
                                                        end
                                                        vu152 = false
                                                    end
                                                else
                                                    vu157("错误", p158 .. " 缺少交互提示", 5)
                                                    vu152 = false
                                                    return
                                                end
                                            else
                                                vu157("错误", p158 .. " 缺少交互部件", 5)
                                                vu152 = false
                                                return
                                            end
                                        else
                                            vu157("错误", p158 .. " 未找到", 5)
                                            vu152 = false
                                            return
                                        end
                                    else
                                        vu157("错误", "物品文件夹未找到", 5)
                                        vu152 = false
                                        return
                                    end
                                else
                                    vu157("错误", "未知物品: " .. p158, 5)
                                    vu152 = false
                                    return
                                end
                            else
                                vu157("提示", "请稍等，冷却中", 2)
                                return
                            end
                        end
                    end
                    v34:AddDropdown("物品选择", v148, vu151, function(p170)
                        vu151 = p170
                        vu157("物品选择", "已选择: " .. p170, 2)
                    end)
                    v34:AddButton("拿东西", function()
                        if vu151 then
                            vu169(vu151)
                        else
                            vu157("错误", "请先选择物品", 3)
                        end
                    end)
                    v35:AddToggle("娃娃透视", false, function(p171)
                        vu25 = p171
                        if vu25 then
                            vu30 = task.spawn(function()
                                while vu25 do
                                    task.wait(0.5)
                                    local v172 = workspace.Parent:GetService("Workspace"):FindFirstChild("BooBooDoll")
                                    if v172 then
                                        if not v172:FindFirstChild(vu28) then
                                            local v173 = Instance.new("BoxHandleAdornment")
                                            v173.Name = vu28
                                            v173.Adornee = v172
                                            v173.AlwaysOnTop = true
                                            v173.ZIndex = 10
                                            v173.Size = v172.Size
                                            v173.Transparency = 0.3
                                            v173.Color3 = Color3.fromRGB(0, 255, 0)
                                            v173.Parent = v172
                                        end
                                        if not v172:FindFirstChild(vu29) then
                                            local v174 = Instance.new("BillboardGui")
                                            v174.Name = vu29
                                            v174.Adornee = v172
                                            v174.Size = UDim2.new(0, 100, 0, 20)
                                            v174.StudsOffset = Vector3.new(0, v172.Size.Y / 2 + 0.5, 0)
                                            v174.AlwaysOnTop = true
                                            v174.Parent = v172
                                            local v175 = Instance.new("TextLabel")
                                            v175.Size = UDim2.new(1, 0, 1, 0)
                                            v175.BackgroundTransparency = 1
                                            v175.Text = "娃娃"
                                            v175.TextColor3 = Color3.fromRGB(0, 255, 0)
                                            v175.TextScaled = true
                                            v175.Font = Enum.Font.SourceSans
                                            v175.TextSize = 10
                                            v175.Parent = v174
                                        end
                                    end
                                end
                            end)
                        else
                            if vu30 then
                                coroutine.close(vu30)
                                vu30 = nil
                            end
                            local v176 = workspace.Parent:GetService("Workspace"):FindFirstChild("BooBooDoll")
                            if v176 then
                                local v177 = v176:FindFirstChild(vu28)
                                if v177 then
                                    v177:Destroy()
                                end
                                local v178 = v176:FindFirstChild(vu29)
                                if v178 then
                                    v178:Destroy()
                                end
                            end
                        end
                    end)
                    local vu181 = {
                        ["塔罗牌"] = function()
                            local v179 = workspace:FindFirstChild("Map")
                            if v179 then
                                v179 = workspace.Map.Items:FindFirstChild("Tarot Cards")
                            end
                            return v179
                        end,
                        ["灵界板"] = function()
                            return workspace:FindFirstChild("Spirit Board")
                        end,
                        ["音乐盒"] = function()
                            local v180 = workspace:FindFirstChild("Map")
                            if v180 then
                                v180 = workspace.Map.Items:FindFirstChild("Music Box")
                            end
                            return v180
                        end,
                        ["点阵"] = function()
                            return workspace:FindFirstChild("SummoningCircle")
                        end
                    }
                    local vu182 = {}
                    local function vu187()
                        local v183, v184, v185 = pairs(vu182)
                        while true do
                            local v186
                            v185, v186 = v183(v184, v185)
                            if v185 == nil then
                                break
                            end
                            if v186 then
                                if v186.gui and v186.gui.Parent then
                                    v186.gui:Destroy()
                                end
                                if v186.box and v186.box.Parent then
                                    v186.box:Destroy()
                                end
                            end
                        end
                        table.clear(vu182)
                    end
                    local function vu196()
                        vu187()
                        local v188, v189, v190 = pairs(vu181)
                        while true do
                            local v191
                            v190, v191 = v188(v189, v190)
                            if v190 == nil then
                                break
                            end
                            local v192 = v191()
                            if v192 and not vu182[v192] then
                                local v193 = Instance.new("SelectionBox")
                                v193.Name = "CurseSelectionBox"
                                v193.Adornee = v192
                                v193.LineThickness = 0.05
                                v193.Color3 = Color3.fromRGB(0, 255, 0)
                                v193.Parent = v192
                                local v194 = Instance.new("BillboardGui")
                                v194.Name = "CurseHighlight"
                                v194.Size = UDim2.new(0, 50, 0, 16)
                                v194.StudsOffset = Vector3.new(0, 3, 0)
                                v194.AlwaysOnTop = true
                                v194.Adornee = v192
                                v194.Parent = v192
                                local v195 = Instance.new("TextLabel")
                                v195.Size = UDim2.new(1, 0, 1, 0)
                                v195.BackgroundTransparency = 1
                                v195.Text = v190
                                v195.TextColor3 = Color3.fromRGB(255, 255, 255)
                                v195.TextStrokeTransparency = 0.5
                                v195.TextStrokeColor3 = Color3.fromRGB(0, 255, 0)
                                v195.TextScaled = true
                                v195.Font = Enum.Font.SourceSansBold
                                v195.Parent = v194
                                vu182[v192] = {
                                    gui = v194,
                                    box = v193
                                }
                            end
                        end
                    end
                    local vu197 = false
                    v35:AddToggle("显示诅咒物品", false, function(p198)
                        vu197 = p198
                        if p198 then
                            vu196()
                            task.spawn(function()
                                while vu197 do
                                    task.wait(5)
                                    if vu197 then
                                        vu196()
                                    end
                                end
                            end)
                        else
                            vu187()
                        end
                    end)
                    local v199 = game:GetService("Players").LocalPlayer
                    local vu200 = (v199.Character or v199.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart")
                    getgenv().highlightToggle = false
                    local vu201 = false
                    local vu202 = false
                    local vu203 = nil
                    local vu204 = nil
                    local vu205 = nil
                    v36:AddToggle("发电机透视", false, function(p206)
                        getgenv().highlightToggle = p206
                        task.spawn(function()
                            while getgenv().highlightToggle do
                                task.wait(0.5)
                                local v207 = workspace:FindFirstChild("Map")
                                if v207 then
                                    v207 = workspace.Map:FindFirstChild("Generators")
                                end
                                if v207 then
                                    local v208 = v207:FindFirstChild("GeneratorMesh")
                                    if v208 and (v208:IsA("BasePart") and not v208:FindFirstChild("GeneratorHighlight")) then
                                        local v209 = Instance.new("BoxHandleAdornment")
                                        v209.Name = "GeneratorHighlight"
                                        v209.Adornee = v208
                                        v209.AlwaysOnTop = true
                                        v209.ZIndex = 10
                                        v209.Size = v208.Size
                                        v209.Transparency = 0.5
                                        v209.Color3 = Color3.new(0, 1, 0)
                                        v209.Parent = v208
                                    end
                                end
                            end
                            local v210 = workspace:FindFirstChild("Map")
                            if v210 then
                                v210 = workspace.Map:FindFirstChild("Generators")
                            end
                            if v210 then
                                local v211 = v210:FindFirstChild("GeneratorMesh")
                                local v212 = v211 and v211:FindFirstChild("GeneratorHighlight")
                                if v212 then
                                    v212:Destroy()
                                end
                            end
                        end)
                    end)
                    local function vu214()
                        local v213 = workspace:FindFirstChild("Map") and workspace.Map:FindFirstChild("Generators")
                        if v213 then
                            v213 = workspace.Map.Generators:FindFirstChild("GeneratorMesh")
                        end
                        vu203 = v213
                        if not vu203 then
                            warn("发电机模型未找到，请检查地图结构")
                            return false
                        end
                        vu204 = vu203:FindFirstChild("ProximityPrompt")
                        if vu204 then
                            return true
                        end
                        warn("发电机交互提示未找到")
                        return false
                    end
                    local function vu218()
                        if not vu202 and vu201 then
                            vu202 = true
                            local v215 = vu200.Position
                            local v216 = vu200.Anchored
                            vu200.Anchored = true
                            vu200.CFrame = vu203.CFrame + Vector3.new(0, 3, 0)
                            task.wait(0.3)
                            pcall(function()
                                fireproximityprompt(vu204)
                            end)
                            task.wait(0.5)
                            for v217 = 1, 3 do
                                vu200.CFrame = CFrame.new(v215 + Vector3.new(0, v217, 0))
                                task.wait(0.1)
                            end
                            vu200.CFrame = CFrame.new(v215)
                            vu200.Anchored = v216
                            task.delay(5, function()
                                vu202 = false
                            end)
                        end
                    end
                    local function vu220()
                        if vu205 then
                            vu205:Disconnect()
                            vu205 = nil
                        end
                        vu205 = vu203.ChildAdded:Connect(function(p219)
                            if vu201 then
                                if p219:IsA("Sound") and p219.Name == "PowerDown" then
                                    vu218()
                                end
                            end
                        end)
                    end
                    task.spawn(function()
                        if vu214() then
                            vu220()
                        end
                    end)
                    v36:AddToggle("自动修理发电机", false, function(p221)
                        vu201 = p221
                        if p221 then
                            if vu214() then
                                vu220()
                            else
                                vu201 = false
                            end
                        end
                    end)
                elseif game.PlaceId ~= 18687417158 then
                    if game.PlaceId == 4618049391 then
                        Instance.new("ScreenGui").Name = "NewGui"
                        function Notify(p222, p223, p224, p225)
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = p222,
                                Text = p223,
                                Icon = p224,
                                Duration = p225
                            })
                        end
                        Notify("已为你选择游戏", "河北唐县", "rbxassetid://17360377302", 3)
                        local v226 = loadstring(game:HttpGet("https://raw.githubusercontent.com/liilililillilililililiopgd/MINI-UI/refs/heads/main/mini%20ui"))().Create("MyUI", nil, "Mini Script Studio"):AddTap("主要功能")
                        local vu227 = game:GetService("Workspace")
                        local function vu229(p228)
                            if p228 and p228:IsA("ProximityPrompt") then
                                if typeof(fireproximityprompt) ~= "function" then
                                    p228:InputHoldBegin()
                                    task.wait(p228.HoldDuration or 0.5)
                                    p228:InputHoldEnd()
                                else
                                    fireproximityprompt(p228)
                                end
                            end
                        end
                        local function vu235(p230)
                            if p230:IsA("ProximityPrompt") then
                                vu229(p230)
                            end
                            local v231, v232, v233 = pairs(p230:GetDescendants())
                            while true do
                                local v234
                                v233, v234 = v231(v232, v233)
                                if v233 == nil then
                                    break
                                end
                                if v234:IsA("ProximityPrompt") then
                                    vu229(v234)
                                end
                            end
                        end
                        local function vu238(p236)
                            local v237 = p236:IsA("Model") and p236:FindFirstChild("Humanoid")
                            if v237 then
                                v237 = p236.Name:lower():match("customer")
                            end
                            return v237
                        end
                        local function vu244(...)
                            local v239 = vu227
                            local v240, v241, v242 = ipairs({
                                ...
                            })
                            while true do
                                local v243
                                v242, v243 = v240(v241, v242)
                                if v242 == nil then
                                    break
                                end
                                v239 = v239:FindFirstChild(v243)
                                if not v239 then
                                    return
                                end
                            end
                            vu229(v239)
                        end
                        _G.AutoIceCream = false
                        v226:AddToggle("冰淇淋自动刷钱", false, function(p245)
                            _G.AutoIceCream = p245
                            game.StarterGui:SetCore("SendNotification", {
                                Title = "冰淇淋",
                                Text = p245 and "已开启冰淇淋自动刷钱" or "已关闭冰淇淋自动刷钱",
                                Duration = 2
                            })
                        end)
                        task.spawn(function()
                            while not _G.AutoIceCream do
                                task.wait(0.5)
                            end
                            local v246 = vu227
                            local v247, v248, v249 = pairs(v246:GetChildren())
                            while true do
                                local v250
                                v249, v250 = v247(v248, v249)
                                if v249 == nil then
                                    break
                                end
                                if vu238(v250) then
                                    vu235(v250)
                                end
                            end
                            vu244("MixueJob", "Scripted", "Prompts", "PromptFill", "ProximityPrompt")
                            vu244("MixueJob", "Scripted", "Prompts", "Prompt", "ProximityPrompt")
                        end)
                        local vu251 = game:GetService("Workspace")
                        local vu252 = false
                        v226:AddToggle("奶茶店刷钱", false, function(p253)
                            vu252 = p253
                            game.StarterGui:SetCore("SendNotification", {
                                Title = "自动触发开关",
                                Text = p253 and "已开启" or "已关闭",
                                Duration = 2
                            })
                        end)
                        local function vu255(p254)
                            if p254 and p254:IsA("ProximityPrompt") then
                                if typeof(fireproximityprompt) ~= "function" then
                                    p254:InputHoldBegin()
                                    task.wait(p254.HoldDuration or 0.5)
                                    p254:InputHoldEnd()
                                else
                                    fireproximityprompt(p254)
                                end
                            end
                        end
                        local function v261(p256)
                            if p256:IsA("ProximityPrompt") then
                                vu255(p256)
                            end
                            local v257, v258, v259 = pairs(p256:GetDescendants())
                            while true do
                                local v260
                                v259, v260 = v257(v258, v259)
                                if v259 == nil then
                                    break
                                end
                                if v260:IsA("ProximityPrompt") then
                                    vu255(v260)
                                end
                            end
                        end
                        local function v269()
                            local v262 = vu251.Parent:GetService("Workspace"):FindFirstChild("BaristaJob")
                            if v262 then
                                local v263 = v262:FindFirstChild("Scripted")
                                local v264 = v263 and v263:FindFirstChild("Prompts")
                                if v264 then
                                    local v265 = v264:FindFirstChild("PromptFill")
                                    if v265 then
                                        local v266 = v265:FindFirstChild("ProximityPrompt")
                                        if v266 and v266:IsA("ProximityPrompt") then
                                            vu255(v266)
                                        end
                                    end
                                    local v267 = v264:FindFirstChild("Prompt")
                                    if v267 then
                                        local v268 = v267:FindFirstChild("ProximityPrompt")
                                        if v268 and v268:IsA("ProximityPrompt") then
                                            vu255(v268)
                                        end
                                    end
                                end
                            end
                        end
                        v226:AddButton("远程买车", function()
                            local v270 = workspace["Autolite Used Car Dealership"].Dealership:FindFirstChild("ProximityPrompt")
                            if v270 then
                                if typeof(fireproximityprompt) ~= "function" then
                                    v270:InputHoldBegin()
                                    task.wait(v270.HoldDuration or 0.5)
                                    v270:InputHoldEnd()
                                else
                                    fireproximityprompt(v270)
                                end
                            else
                                warn("找不到 ProximityPrompt")
                            end
                        end)
                        local v271 = vu251
                        local function v274(p272)
                            local v273 = p272:IsA("Model") and p272:FindFirstChild("Humanoid")
                            if v273 then
                                v273 = p272.Name:lower():match("customer")
                            end
                            return v273
                        end
                        while true do
                            if vu252 then
                                v269()
                                local v275, v276, v277 = pairs(v271:GetChildren())
                                while true do
                                    local v278, v279 = v275(v276, v277)
                                    if v278 == nil then
                                        break
                                    end
                                    v277 = v278
                                    if v274(v279) then
                                        v261(v279)
                                    end
                                end
                            end
                            task.wait(0.5)
                        end
                    end
                    if game.PlaceId ~= 3101667897 then
                        local v280 = loadstring(game:HttpGet("https://raw.githubusercontent.com/liilililillilililililiopgd/MINI-UI/refs/heads/main/mini%20ui"))().Create("MyUI", nil, "Mini Script Studio")
                        local v281 = v280:AddTap("通用功能")
                        local v282 = v280:AddTap("光影功能")
                        local vu283 = game:GetService("Players").LocalPlayer
                        local vu284 = nil
                        local function v285()
                            if vu283.Character then
                                vu284 = vu283.Character:FindFirstChildOfClass("Humanoid")
                            end
                        end
                        vu283.CharacterAdded:Connect(function(p286)
                            vu284 = p286:WaitForChild("Humanoid")
                        end)
                        v285()
                        v281:AddSlider("设置血量", 0, 100, 100, function(p287)
                            if vu284 then
                                vu284.Health = p287
                                print("血量已设置为:", p287)
                            end
                        end)
                        local vu288 = game:GetService("Workspace")
                        v281:AddSlider("设置重力", 0, 200, 200, function(p289)
                            vu288.Gravity = p289
                            print("重力已设置为:", p289)
                        end)
                        local vu290 = game:GetService("UserInputService")
                        local vu291 = game:GetService("Players").LocalPlayer
                        local vu292 = false
                        local vu293 = nil
                        local function vu295()
                            local v294 = (vu291.Character or vu291.CharacterAdded:Wait()):WaitForChild("Humanoid")
                            if vu292 and v294 then
                                v294:ChangeState(Enum.HumanoidStateType.Jumping)
                            end
                        end
                        local function v296()
                            if vu293 then
                                vu293:Disconnect()
                            end
                            vu293 = vu290.JumpRequest:Connect(vu295)
                        end
                        v296()
                        vu291.CharacterAdded:Connect(v296)
                        v281:AddToggle("无限跳", false, function(p297)
                            vu292 = p297
                            print("无限跳:", p297 and "开启" or "关闭")
                        end)
                        local vu298 = nil
                        v281:AddToggle("穿墙", false, function(pu299)
                            game:GetService("Workspace")
                            local vu300 = game.Players.LocalPlayer.Character
                            if vu298 then
                                vu298:Disconnect()
                            end
                            vu298 = game:GetService("RunService").Stepped:Connect(function()
                                if vu300 then
                                    local v301 = vu300
                                    local v302, v303, v304 = pairs(v301:GetChildren())
                                    while true do
                                        local v305
                                        v304, v305 = v302(v303, v304)
                                        if v304 == nil then
                                            break
                                        end
                                        if v305:IsA("BasePart") then
                                            v305.CanCollide = not pu299
                                        end
                                    end
                                end
                            end)
                            print("穿墙:", pu299 and "开启" or "关闭")
                        end)
                        v281:AddToggle("夜视", false, function(pu306)
                            spawn(function()
                                while task.wait() do
                                    if pu306 then
                                        game.Lighting.Ambient = Color3.new(1, 1, 1)
                                    else
                                        game.Lighting.Ambient = Color3.new(0, 0, 0)
                                    end
                                end
                            end)
                            print("夜视:", pu306 and "开启" or "关闭")
                        end)
                        local vu307 = false
                        local vu308 = nil
                        local vu309 = nil
                        local function vu312(p310)
                            if vu307 then
                                local v311 = p310:FindFirstChild("HumanoidRootPart")
                                if v311 then
                                    vu308 = v311.Position
                                    print("记录死亡位置:", vu308)
                                end
                            end
                        end
                        local function vu316(p313)
                            if vu307 then
                                local v314 = p313:WaitForChild("HumanoidRootPart", 10)
                                if v314 and vu308 then
                                    v314.CFrame = CFrame.new(vu308)
                                    print("已传送到死亡位置")
                                    wait(1)
                                    if (v314.Position - vu308).Magnitude > 1 then
                                        v314.CFrame = CFrame.new(vu308)
                                        print("强制传回死亡位置")
                                    end
                                end
                                local v315 = p313:FindFirstChildOfClass("Humanoid")
                                if v315 then
                                    v315.Died:Connect(vu312)
                                end
                            end
                        end
                        v281:AddToggle("原地复活", false, function(p317)
                            vu307 = p317
                            if p317 then
                                vu309 = vu291.CharacterAdded:Connect(vu316)
                                if vu291.Character then
                                    vu316(vu291.Character)
                                end
                                spawn(function()
                                    while vu307 do
                                        wait(1)
                                        local v318 = vu291.Character
                                        local v319
                                        if v318 then
                                            v319 = v318:FindFirstChildOfClass("Humanoid")
                                        else
                                            v319 = v318
                                        end
                                        if v319 and v319.Health == 0 then
                                            print("检测到玩家死亡")
                                            vu312(v318)
                                        end
                                    end
                                end)
                            else
                                if vu309 then
                                    vu309:Disconnect()
                                    vu309 = nil
                                end
                                vu308 = nil
                            end
                            print("原地复活:", p317 and "开启" or "关闭")
                        end)
                        local v320 = game:GetService("Players")
                        local v321 = game:GetService("RunService")
                        local v322 = v320.LocalPlayer
                        local vu323 = v322.Character or v322.CharacterAdded:Wait()
                        local v324 = vu323
                        local vu325 = vu323.WaitForChild(v324, "HumanoidRootPart")
                        local vu326 = false
                        v281:AddToggle("飞行(绕过所有反作弊)", false, function(p327)
                            vu326 = p327
                            if not vu326 then
                                vu325.Velocity = Vector3.new(0, 0, 0)
                            end
                            print("飞行状态:", p327 and "开启" or "关闭")
                        end)
                        local vu328 = workspace:FindFirstChildOfClass("Terrain")
                        local vu329 = {
                            WaterTransparency = 0.7,
                            WaterReflectance = 0.2,
                            WaterWaveSize = 0.5,
                            WaterWaveSpeed = 0.5,
                            WaterColor = Color3.fromRGB(0, 100, 200)
                        }
                        local vu330 = {
                            WaterTransparency = 1,
                            WaterReflectance = 0,
                            WaterWaveSize = 0,
                            WaterWaveSpeed = 0,
                            WaterColor = Color3.fromRGB(255, 255, 255)
                        }
                        local vu331 = {}
                        local vu332 = 0.8
                        v321.RenderStepped:Connect(function()
                            if vu326 and (vu323 and vu328) then
                                local v333 = vu323:FindFirstChild("HumanoidRootPart")
                                local v334 = vu323:FindFirstChild("Head")
                                if not (v333 and v334) then
                                    return
                                end
                                local v335 = v334.CFrame
                                local v336 = v333.CFrame
                                local v337 = v333.Size + Vector3.new(0, 0.1, 0)
                                vu328.WaterTransparency = vu330.WaterTransparency
                                vu328.WaterReflectance = vu330.WaterReflectance
                                vu328.WaterWaveSize = vu330.WaterWaveSize
                                vu328.WaterWaveSpeed = vu330.WaterWaveSpeed
                                vu328.WaterColor = vu330.WaterColor
                                vu328:FillBlock(v335, v337, Enum.Material.Water)
                                vu328:FillBlock(v336, v337, Enum.Material.Water)
                                table.insert(vu331, {
                                    time = tick(),
                                    cf = v335,
                                    size = v337
                                })
                                table.insert(vu331, {
                                    time = tick(),
                                    cf = v336,
                                    size = v337
                                })
                            end
                        end)
                        task.spawn(function()
                            while true do
                                local v338 = tick()
                                for v339 = # vu331, 1, - 1 do
                                    local v340 = vu331[v339]
                                    if vu332 <= v338 - v340.time then
                                        vu328:FillBlock(v340.cf, v340.size, Enum.Material.Air)
                                        table.remove(vu331, v339)
                                    end
                                end
                                vu328.WaterTransparency = vu329.WaterTransparency
                                vu328.WaterReflectance = vu329.WaterReflectance
                                vu328.WaterWaveSize = vu329.WaterWaveSize
                                vu328.WaterWaveSpeed = vu329.WaterWaveSpeed
                                vu328.WaterColor = vu329.WaterColor
                                task.wait(0.05)
                            end
                        end)
                        v281:AddButton("飞行v3", function()
                            loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
                            print("已加载飞行v3")
                        end)
                        v281:AddButton("反挂机v2", function()
                            print("Anti Afk On")
                            local vu341 = game:GetService("VirtualUser")
                            game:GetService("Players").LocalPlayer.Idled:connect(function()
                                vu341:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
                                wait(1)
                                vu341:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
                            end)
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = "反挂机2已开启",
                                Text = "",
                                Duration = 5
                            })
                        end)
                        v281:AddButton("范围", function()
                            _G.HeadSize = 150
                            _G.Disabled = true
                            game:GetService("RunService").RenderStepped:connect(function()
                                if _G.Disabled then
                                    local v342 = next
                                    local v343, v344 = game:GetService("Players"):GetPlayers()
                                    while true do
                                        local vu345
                                        v344, vu345 = v342(v343, v344)
                                        if v344 == nil then
                                            break
                                        end
                                        if vu345.Name ~= game:GetService("Players").LocalPlayer.Name then
                                            pcall(function()
                                                vu345.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize, _G.HeadSize, _G.HeadSize)
                                                vu345.Character.HumanoidRootPart.Transparency = 0.7
                                                vu345.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
                                                vu345.Character.HumanoidRootPart.Material = "Neon"
                                                vu345.Character.HumanoidRootPart.CanCollide = false
                                            end)
                                        end
                                    end
                                end
                            end)
                            print("范围效果已开启")
                        end)
                        v281:AddButton("键盘", function()
                            loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt"))()
                            print("已加载键盘")
                        end)
                        v281:AddButton("工具包", function()
                            loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
                        end)
                        v281:AddButton("自杀", function()
                            game.Players.LocalPlayer.Character.Humanoid.Health = 0
                        end)
                        v281:AddButton("甩人", function()
                            loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
                            print("已加载甩人脚本")
                        end)
                        v281:AddButton("飞车", function()
                            loadstring(game:HttpGet("https://pastebin.com/raw/63T0fkBm"))()
                            print("已加载飞车脚本")
                        end)
                        v282:AddButton("光影", function()
                            loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
                            print("已加载光影效果")
                        end)
                        v282:AddButton("光影滤镜", function()
                            loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
                            print("已加载光影滤镜")
                        end)
                        v282:AddButton("超高画质", function()
                            loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
                            print("已加载超高画质")
                        end)
                        v282:AddButton("光影v4", function()
                            loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
                            print("已加载光影v4")
                        end)
                        v282:AddButton("光影深", function()
                            loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
                            print("已加载深色光影")
                        end)
                        v282:AddButton("光影浅", function()
                            loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
                            print("已加载浅色光影")
                        end)
                    else
                        Instance.new("ScreenGui").Name = "NewGui"
                        function Notify(p346, p347, p348, p349)
                            game:GetService("StarterGui"):SetCore("SendNotification", {
                                Title = p346,
                                Text = p347,
                                Icon = p348,
                                Duration = p349
                            })
                        end
                        Notify("已为你选择游戏", "速度传奇", "rbxassetid://17360377302", 3)
                        local v350 = loadstring(game:HttpGet("https://raw.githubusercontent.com/liilililillilililililiopgd/MINI-UI/refs/heads/main/mini%20ui"))().Create("MyUI", nil, "Mini Script Studio")
                        local v351 = v350:AddTap("主要功能")
                        local v352 = v350:AddTap("传送")
                        v351:AddButton("领取黄金宝箱", function()
                            local v353 = game:GetService("Players").LocalPlayer
                            local v354 = (v353.Character or v353.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart")
                            local v355 = workspace:WaitForChild("goldenChest"):WaitForChild("circleInner")
                            firetouchinterest(v354, v355, 0)
                            task.wait(0.1)
                            firetouchinterest(v354, v355, 1)
                        end)
                        v351:AddButton("远程领宝箱", function()
                            local v356 = game:GetService("Players").LocalPlayer
                            local v357 = (v356.Character or v356.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart")
                            local v358 = workspace:WaitForChild("jungleChest"):WaitForChild("circleInner")
                            firetouchinterest(v357, v358, 0)
                            task.wait(0.1)
                            firetouchinterest(v357, v358, 1)
                        end)
                        v352:AddButton("岩浆水晶", function()
                            local v359 = game:GetService("Players").LocalPlayer;
                            (v359.Character or v359.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(2227.7, 4.51, 4429.7))
                            pcall(function()
                                game.StarterGui:SetCore("SendNotification", {
                                    Title = "传送完成",
                                    Text = "已传送到指定位置",
                                    Duration = 2
                                })
                            end)
                        end)
                        local vu360 = false
                        v351:AddToggle("自动传送HOOP", false, function(p361)
                            vu360 = p361
                            if p361 then
                                coroutine.wrap(function()
                                    local v362 = game:GetService("Players").LocalPlayer
                                    local v363 = v362.Character or v362.CharacterAdded:Wait()
                                    local v364 = workspace:WaitForChild("Hoops")
                                    while vu360 do
                                        local v365 = v364:GetChildren()
                                        local v366, v367, v368 = ipairs(v365)
                                        while true do
                                            local v369
                                            v368, v369 = v366(v367, v368)
                                            if v368 == nil or not vu360 then
                                                break
                                            end
                                            if v369:IsA("BasePart") then
                                                v363:MoveTo(v369.Position)
                                            elseif v369:IsA("Model") and v369.PrimaryPart then
                                                v363:MoveTo(v369.PrimaryPart.Position)
                                            end
                                            task.wait(0)
                                        end
                                    end
                                end)()
                            end
                        end)
                        local vu370 = false
                        v351:AddToggle("自动传送Orb", false, function(p371)
                            vu370 = p371
                            if p371 then
                                coroutine.wrap(function()
                                    local v372 = game:GetService("Players").LocalPlayer
                                    local v373 = (v372.Character or v372.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart")
                                    local v374 = workspace.Parent:GetService("Workspace"):WaitForChild("orbFolder"):WaitForChild("City")
                                    local v375 = 0.2
                                    while vu370 do
                                        local v376 = v374:GetChildren()
                                        local v377, v378, v379 = ipairs(v376)
                                        while true do
                                            local v380
                                            v379, v380 = v377(v378, v379)
                                            if v379 == nil then
                                                break
                                            end
                                            local v381 = nil
                                            if v380:IsA("BasePart") then
                                                v381 = v380.CFrame
                                            elseif v380:IsA("Model") and v380.PrimaryPart then
                                                v381 = v380.PrimaryPart.CFrame
                                            elseif v380:IsA("Model") then
                                                v380:WaitForChild("PrimaryPart", 1)
                                                if v380.PrimaryPart then
                                                    v381 = v380.PrimaryPart.CFrame
                                                end
                                            end
                                            if v381 then
                                                v373.CFrame = v381 + Vector3.new(0, 3, 0)
                                                wait(v375)
                                            end
                                            if not vu370 then
                                                break
                                            end
                                        end
                                        wait(0)
                                    end
                                end)()
                            end
                        end)
                        local vu382 = false
                        v351:AddToggle("自动加入比赛", false, function(p383)
                            vu382 = p383
                            if p383 then
                                coroutine.wrap(function()
                                    local v384 = game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("raceEvent")
                                    while vu382 do
                                        v384:FireServer("joinRace")
                                        print("[✓] 已发送加入请求，时间：" .. os.date("%X"))
                                        wait(5)
                                    end
                                end)()
                            end
                        end)
                        local vu385 = false
                        v351:AddToggle("自动终点", false, function(p386)
                            vu385 = p386
                            if p386 then
                                coroutine.wrap(function()
                                    local v387 = game:GetService("Players")
                                    local v388 = workspace.Parent:GetService("Workspace")
                                    local v389 = v387.LocalPlayer
                                    local v390 = v388:WaitForChild("raceMaps")
                                    local v391 = {
                                        v390:WaitForChild("Desert"):WaitForChild("finishPart"),
                                        v390:WaitForChild("Grassland"):WaitForChild("finishPart"),
                                        v390:WaitForChild("Magma"):WaitForChild("finishPart")
                                    }
                                    local v392 = {}
                                    while vu385 do
                                        local v393 = (v389.Character or v389.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart")
                                        local v394, v395, v396 = ipairs(v391)
                                        while true do
                                            local v397
                                            v396, v397 = v394(v395, v396)
                                            if v396 == nil then
                                                break
                                            end
                                            if not v392[v397] and (v397:FindFirstChild("TouchInterest") or v397:FindFirstChildWhichIsA("TouchTransmitter")) then
                                                v393.CFrame = v397.CFrame + Vector3.new(0, 2, 0)
                                                v392[v397] = true
                                            end
                                        end
                                        wait(0.5)
                                    end
                                end)()
                            end
                        end)
                        v352:AddButton("电光传奇水晶", function()
                            local v398 = game:GetService("Players").LocalPlayer;
                            (v398.Character or v398.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(4537.49, 74.99, 6404.12))
                        end)
                        v352:AddButton("白雪水晶", function()
                            local v399 = game:GetService("Players").LocalPlayer;
                            (v399.Character or v399.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(- 346.65, 4.51, 2249.03))
                        end)
                    end
                else
                    Instance.new("ScreenGui").Name = "NewGui"
                    function Notify(p400, p401, p402, p403)
                        game:GetService("StarterGui"):SetCore("SendNotification", {
                            Title = p400,
                            Text = p401,
                            Icon = p402,
                            Duration = p403
                        })
                    end
                    Notify("已为你选择游戏", "被遗弃", "rbxassetid://17360377302", 3)
                    local v404 = loadstring(game:HttpGet("https://raw.githubusercontent.com/liilililillilililililiopgd/MINI-UI/refs/heads/main/mini%20ui"))().Create("MyUI", nil, "Mini Script Studio")
                    local v405 = v404:AddTap("幸存者功能")
                    local v406 = v404:AddTap("杀手功能")
                    local v407 = v404:AddTap("发电机")
                    local vu408 = false
                    local vu409 = require(game.ReplicatedStorage.Systems.Character.Game.Sprinting)
                    local vu410 = game:GetService("StarterGui")
                    local vu411 = game:GetService("TextChatService")
                    local vu412 = nil
                    v405:AddToggle("杀手透视", false, function(p413)
                        if vu412 then
                            vu412:Disconnect()
                            vu412 = nil
                        end
                        if p413 then
                            vu412 = game:GetService("RunService").RenderStepped:Connect(function()
                                pcall(function()
                                    local v414 = workspace.Parent:GetService("Workspace")
                                    local v415 = v414:FindFirstChild("Players")
                                    if v415 then
                                        v415 = v414.Players:FindFirstChild("Killers")
                                    end
                                    if v415 then
                                        local v416, v417, v418 = ipairs(v415:GetChildren())
                                        while true do
                                            local v419
                                            v418, v419 = v416(v417, v418)
                                            if v418 == nil then
                                                break
                                            end
                                            if v419:IsA("Model") then
                                                if not v419:FindFirstChild("Highlight") then
                                                    local v420 = Instance.new("Highlight")
                                                    v420.Name = "Highlight"
                                                    v420.FillColor = Color3.fromRGB(255, 0, 0)
                                                    v420.OutlineColor = Color3.fromRGB(255, 255, 255)
                                                    v420.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                                                    v420.Parent = v419
                                                end
                                                if not v419:FindFirstChild("KillerBillboard") then
                                                    local v421 = v419:FindFirstChild("HumanoidRootPart") or v419:FindFirstChild("Head")
                                                    if v421 then
                                                        local v422 = Instance.new("BillboardGui")
                                                        v422.Name = "KillerBillboard"
                                                        v422.Size = UDim2.new(0, 100, 0, 40)
                                                        v422.StudsOffset = Vector3.new(0, 3, 0)
                                                        v422.AlwaysOnTop = true
                                                        v422.Adornee = v421
                                                        v422.Parent = v419
                                                        local v423 = Instance.new("TextLabel")
                                                        v423.Size = UDim2.new(1, 0, 1, 0)
                                                        v423.BackgroundTransparency = 1
                                                        v423.Text = "杀手"
                                                        v423.TextColor3 = Color3.fromRGB(255, 0, 0)
                                                        v423.TextScaled = true
                                                        v423.Font = Enum.Font.SourceSansBold
                                                        v423.Parent = v422
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end)
                            end)
                        else
                            pcall(function()
                                local v424 = workspace.Parent:GetService("Workspace")
                                local v425 = v424:FindFirstChild("Players")
                                if v425 then
                                    v425 = v424.Players:FindFirstChild("Killers")
                                end
                                if v425 then
                                    local v426, v427, v428 = ipairs(v425:GetChildren())
                                    while true do
                                        local v429
                                        v428, v429 = v426(v427, v428)
                                        if v428 == nil then
                                            break
                                        end
                                        if v429:IsA("Model") then
                                            local v430 = v429:FindFirstChild("Highlight")
                                            if v430 then
                                                v430:Destroy()
                                            end
                                            local v431 = v429:FindFirstChild("KillerBillboard")
                                            if v431 then
                                                v431:Destroy()
                                            end
                                        end
                                    end
                                end
                            end)
                        end
                    end)
                    local vu432 = nil
                    v406:AddToggle("幸存者透视", false, function(p433)
                        if vu432 then
                            vu432:Disconnect()
                            vu432 = nil
                        end
                        if p433 then
                            vu432 = game:GetService("RunService").RenderStepped:Connect(function()
                                pcall(function()
                                    local v434 = workspace.Parent:GetService("Workspace")
                                    local v435 = v434:FindFirstChild("Players")
                                    if v435 then
                                        v435 = v434.Players:FindFirstChild("Survivors")
                                    end
                                    if v435 then
                                        local v436, v437, v438 = ipairs(v435:GetChildren())
                                        while true do
                                            local v439
                                            v438, v439 = v436(v437, v438)
                                            if v438 == nil then
                                                break
                                            end
                                            if v439:IsA("Model") then
                                                if not v439:FindFirstChild("Highlight") then
                                                    local v440 = Instance.new("Highlight")
                                                    v440.Name = "Highlight"
                                                    v440.FillColor = Color3.fromRGB(0, 170, 255)
                                                    v440.OutlineColor = Color3.fromRGB(255, 255, 255)
                                                    v440.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                                                    v440.Parent = v439
                                                end
                                                if not v439:FindFirstChild("SurvivorBillboard") then
                                                    local v441 = v439:FindFirstChild("HumanoidRootPart") or v439:FindFirstChild("Head")
                                                    if v441 then
                                                        local v442 = Instance.new("BillboardGui")
                                                        v442.Name = "SurvivorBillboard"
                                                        v442.Size = UDim2.new(0, 100, 0, 40)
                                                        v442.StudsOffset = Vector3.new(0, 3, 0)
                                                        v442.AlwaysOnTop = true
                                                        v442.Adornee = v441
                                                        v442.Parent = v439
                                                        local v443 = Instance.new("TextLabel")
                                                        v443.Size = UDim2.new(1, 0, 1, 0)
                                                        v443.BackgroundTransparency = 1
                                                        v443.Text = "幸存者"
                                                        v443.TextColor3 = Color3.fromRGB(0, 170, 255)
                                                        v443.TextScaled = true
                                                        v443.Font = Enum.Font.SourceSansBold
                                                        v443.Parent = v442
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end)
                            end)
                        else
                            pcall(function()
                                local v444 = workspace.Parent:GetService("Workspace")
                                local v445 = v444:FindFirstChild("Players")
                                if v445 then
                                    v445 = v444.Players:FindFirstChild("Survivors")
                                end
                                if v445 then
                                    local v446, v447, v448 = ipairs(v445:GetChildren())
                                    while true do
                                        local v449
                                        v448, v449 = v446(v447, v448)
                                        if v448 == nil then
                                            break
                                        end
                                        if v449:IsA("Model") then
                                            local v450 = v449:FindFirstChild("Highlight")
                                            if v450 then
                                                v450:Destroy()
                                            end
                                            local v451 = v449:FindFirstChild("SurvivorBillboard")
                                            if v451 then
                                                v451:Destroy()
                                            end
                                        end
                                    end
                                end
                            end)
                        end
                    end)
                    local vu452 = game:GetService("RunService")
                    local vu453 = workspace.Parent:GetService("Workspace")
                    local vu454 = nil
                    v405:AddToggle("能量饮料透视", false, function(p455)
                        if vu454 then
                            vu454:Disconnect()
                            vu454 = nil
                        end
                        if p455 then
                            vu454 = vu452.Heartbeat:Connect(function()
                                pcall(function()
                                    local v456 = vu453.Map.Ingame.Map:FindFirstChild("BloxyCola")
                                    if v456 then
                                        local v457 = v456:FindFirstChild("ItemRoot")
                                        if v457 and v457:IsA("BasePart") then
                                            if not v457:FindFirstChild("HighlightEffect") then
                                                local v458 = Instance.new("Highlight")
                                                v458.Name = "HighlightEffect"
                                                v458.FillColor = Color3.fromRGB(0, 255, 0)
                                                v458.OutlineColor = Color3.fromRGB(0, 255, 0)
                                                v458.FillTransparency = 0.5
                                                v458.OutlineTransparency = 0
                                                v458.Adornee = v457
                                                v458.Parent = v457
                                            end
                                            if not v457:FindFirstChild("LabelGui") then
                                                local v459 = Instance.new("BillboardGui")
                                                v459.Name = "LabelGui"
                                                v459.Adornee = v457
                                                v459.Size = UDim2.new(0, 100, 0, 30)
                                                v459.StudsOffset = Vector3.new(0, 3, 0)
                                                v459.AlwaysOnTop = true
                                                v459.Parent = v457
                                                local v460 = Instance.new("TextLabel")
                                                v460.Size = UDim2.new(1, 0, 1, 0)
                                                v460.BackgroundTransparency = 1
                                                v460.Text = "能量饮料"
                                                v460.TextColor3 = Color3.fromRGB(0, 255, 0)
                                                v460.TextScaled = false
                                                v460.TextSize = 12
                                                v460.Font = Enum.Font.SourceSansBold
                                                v460.Parent = v459
                                            end
                                        end
                                    else
                                        return
                                    end
                                end)
                            end)
                        else
                            local v461 = vu453.Map.Ingame.Map:FindFirstChild("BloxyCola")
                            local v462 = v461 and v461:FindFirstChild("ItemRoot")
                            if v462 then
                                local v463 = v462:FindFirstChild("HighlightEffect")
                                if v463 then
                                    v463:Destroy()
                                end
                                local v464 = v462:FindFirstChild("LabelGui")
                                if v464 then
                                    v464:Destroy()
                                end
                            end
                        end
                    end)
                    local vu465 = false
                    local function vu475()
                        local v466 = vu453.Map.Ingame.Map:FindFirstChild("Medkit")
                        if v466 then
                            local v467 = v466:FindFirstChild("ItemRoot")
                            if v467 and v467:IsA("BasePart") then
                                if vu465 then
                                    if not v467:FindFirstChild("HighlightEffect") then
                                        local v468 = Instance.new("Highlight")
                                        v468.Name = "HighlightEffect"
                                        v468.FillColor = Color3.fromRGB(0, 255, 0)
                                        v468.OutlineColor = Color3.fromRGB(0, 255, 0)
                                        v468.FillTransparency = 0.5
                                        v468.OutlineTransparency = 0
                                        v468.Adornee = v467
                                        v468.Parent = v467
                                    end
                                    if not v467:FindFirstChild("LabelGui") then
                                        local v469 = Instance.new("BillboardGui")
                                        v469.Name = "LabelGui"
                                        v469.Adornee = v467
                                        v469.Size = UDim2.new(0, 100, 0, 30)
                                        v469.StudsOffset = Vector3.new(0, 3, 0)
                                        v469.AlwaysOnTop = true
                                        v469.Parent = v467
                                        local v470 = Instance.new("TextLabel")
                                        v470.Size = UDim2.new(1, 0, 1, 0)
                                        v470.BackgroundTransparency = 1
                                        v470.Text = "医疗包"
                                        v470.TextColor3 = Color3.fromRGB(0, 255, 0)
                                        v470.TextScaled = false
                                        v470.TextSize = 14
                                        v470.Font = Enum.Font.SourceSansBold
                                        v470.Parent = v469
                                    end
                                else
                                    local v471 = vu453.Map.Ingame.Map:FindFirstChild("Medkit")
                                    local v472 = v471 and v471:FindFirstChild("ItemRoot")
                                    if v472 then
                                        local v473 = v472:FindFirstChild("HighlightEffect")
                                        if v473 then
                                            v473:Destroy()
                                        end
                                        local v474 = v472:FindFirstChild("LabelGui")
                                        if v474 then
                                            v474:Destroy()
                                        end
                                    end
                                end
                            end
                        else
                            return
                        end
                    end
                    v405:AddToggle("医疗包透视", false, function(p476)
                        vu465 = p476
                        vu475()
                    end)
                    local vu477 = nil
                    v405:AddToggle("无限体力", false, function(p478)
                        if vu477 then
                            vu477:Disconnect()
                            vu477 = nil
                        end
                        if p478 then
                            vu477 = game:GetService("RunService").Heartbeat:Connect(function()
                                function vu409.StaminaLossDisabled()
                                end
                            end)
                        else
                            vu409.StaminaLossDisabled = nil
                        end
                    end)
                    v405:AddToggle("聊天框", false, function(p479)
                        vu408 = p479
                        while vu408 do
                            task.wait(1)
                            pcall(function()
                                vu410:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
                                local v480 = vu411:FindFirstChild("ChatWindowConfiguration")
                                if v480 and not v480.Enabled then
                                    v480.Enabled = true
                                end
                            end)
                        end
                        if not p479 then
                            pcall(function()
                                vu410:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)
                                local v481 = vu411:FindFirstChild("ChatWindowConfiguration")
                                if v481 then
                                    v481.Enabled = false
                                end
                            end)
                        end
                    end)
                    v407:AddToggle("发电机透视", false, function(p482)
                        getgenv().generatorESP = p482
                        task.spawn(function()
                            while getgenv().generatorESP do
                                task.wait(1)
                                pcall(function()
                                    local v483 = game:GetService("Workspace").Map.Ingame:FindFirstChild("Map")
                                    if v483 then
                                        local v484, v485, v486 = ipairs(v483:GetDescendants())
                                        while true do
                                            local v487
                                            v486, v487 = v484(v485, v486)
                                            if v486 == nil then
                                                break
                                            end
                                            if v487:IsA("BasePart") and v487.Name == "Main" then
                                                if not v487:FindFirstChild("Highlighter") then
                                                    local v488 = Instance.new("BoxHandleAdornment")
                                                    v488.Name = "Highlighter"
                                                    v488.Adornee = v487
                                                    v488.AlwaysOnTop = true
                                                    v488.ZIndex = 10
                                                    v488.Size = Vector3.new(10, 10, 10)
                                                    v488.CFrame = CFrame.new(Vector3.zero)
                                                    v488.Color3 = Color3.fromRGB(0, 255, 0)
                                                    v488.Transparency = 0.5
                                                    v488.Visible = true
                                                    v488.Parent = v487
                                                end
                                                if not v487:FindFirstChild("LabelGui") then
                                                    local v489 = Instance.new("BillboardGui")
                                                    v489.Name = "LabelGui"
                                                    v489.Adornee = v487
                                                    v489.Size = UDim2.new(0, 200, 0, 50)
                                                    v489.StudsOffset = Vector3.new(0, 5, 0)
                                                    v489.AlwaysOnTop = true
                                                    v489.Parent = v487
                                                    local v490 = Instance.new("TextLabel")
                                                    v490.Size = UDim2.new(1, 0, 1, 0)
                                                    v490.BackgroundTransparency = 1
                                                    v490.Text = "发电箱"
                                                    v490.TextColor3 = Color3.fromRGB(0, 255, 0)
                                                    v490.TextScaled = false
                                                    v490.TextSize = 20
                                                    v490.Font = Enum.Font.SourceSansBold
                                                    v490.Parent = v489
                                                end
                                            end
                                        end
                                    end
                                end)
                            end
                            pcall(function()
                                local v491 = game:GetService("Workspace").Map.Ingame:FindFirstChild("Map")
                                if v491 then
                                    local v492, v493, v494 = ipairs(v491:GetDescendants())
                                    while true do
                                        local v495
                                        v494, v495 = v492(v493, v494)
                                        if v494 == nil then
                                            break
                                        end
                                        if v495:IsA("BasePart") and v495.Name == "Main" then
                                            local v496 = v495:FindFirstChild("Highlighter")
                                            if v496 then
                                                v496:Destroy()
                                            end
                                            local v497 = v495:FindFirstChild("LabelGui")
                                            if v497 then
                                                v497:Destroy()
                                            end
                                        end
                                    end
                                end
                            end)
                        end)
                    end)
                    local vu498 = false
                    local vu499 = 2
                    v407:AddToggle("自动修发电机", false, function(p500)
                        vu498 = p500
                        if vu498 then
                            task.spawn(function()
                                local vu501 = {}
                                while vu498 do
                                    task.wait()
                                    pcall(function()
                                        local v502 = workspace:FindFirstChild("Map") and workspace.Map:FindFirstChild("Ingame")
                                        if v502 then
                                            v502 = workspace.Map.Ingame:FindFirstChild("Map")
                                        end
                                        if v502 then
                                            local v503, v504, v505 = pairs(v502:GetChildren())
                                            while true do
                                                local vu506
                                                v505, vu506 = v503(v504, v505)
                                                if v505 == nil then
                                                    break
                                                end
                                                if vu506.Name == "Generator" and not vu501[vu506] then
                                                    vu501[vu506] = true
                                                    vu506:WaitForChild("Remotes"):WaitForChild("RE"):FireServer()
                                                    task.delay(vu499, function()
                                                        vu501[vu506] = nil
                                                    end)
                                                end
                                            end
                                        end
                                    end)
                                end
                            end)
                        end
                    end)
                    v407:AddSlider("修理延迟", 2, 20, 2, function(p507)
                        vu499 = p507
                    end)
                    local v508 = workspace.Parent:GetService("Players")
                    local vu509 = workspace.Parent:GetService("Workspace")
                    local vu510 = v508.LocalPlayer
                    local vu511 = {
                        Medkit = true,
                        BloxyCola = true
                    }
                    v405:AddToggle("自动拾取", false, function(p512)
                        local vu513 = p512
                        if vu513 then
                            task.spawn(function()
                                while vu513 do
                                    task.wait(1)
                                    pcall(function()
                                        local v514 = vu510.Character
                                        if v514 and v514.Parent then
                                            local v515 = v514:FindFirstChild("HumanoidRootPart")
                                            if v515 then
                                                local v516 = vu509.Map.Ingame.Map
                                                local v517, v518, v519 = ipairs(v516:GetDescendants())
                                                while true do
                                                    local v520
                                                    v519, v520 = v517(v518, v519)
                                                    if v519 == nil then
                                                        break
                                                    end
                                                    if v520:IsA("Model") and vu511[v520.Name] then
                                                        local v521 = v520:FindFirstChild("ItemRoot")
                                                        local v522
                                                        if v521 then
                                                            v522 = v521:FindFirstChildWhichIsA("ProximityPrompt", true)
                                                        else
                                                            v522 = v521
                                                        end
                                                        if v521 and (v522 and v521:IsA("BasePart")) and (v515.Position - v521.Position).Magnitude <= (v522.MaxActivationDistance or 10) then
                                                            fireproximityprompt(v522)
                                                        end
                                                    end
                                                end
                                            end
                                        else
                                            return
                                        end
                                    end)
                                end
                            end)
                        end
                    end)
                end
            else
                local v523 = loadstring(game:HttpGet("https://raw.githubusercontent.com/liilililillilililililiopgd/MINI-UI/refs/heads/main/mini%20ui"))().Create("MyUI", nil, "Mini Script Studio");
                (function(p524, p525, p526, p527)
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = p524,
                        Text = p525,
                        Icon = p526,
                        Duration = p527
                    })
                end)("已为你选择游戏", "造船寻宝", "rbxassetid://17360377302", 3)
                v523:AddTap("主要功能"):AddToggle("自动刷钱", false, function(p528)
                    getgenv().TreasureAutoFarm = {
                        Enabled = p528,
                        Teleport = 2,
                        TimeBetweenRuns = 5
                    }
                    local v529 = game:GetService("Players")
                    local vu530 = game:GetService("Workspace")
                    local vu531 = game:GetService("Lighting")
                    local vu532 = v529.LocalPlayer
                    local function vu542(p533)
                        if not (vu532.Character and vu532.Character:FindFirstChild("HumanoidRootPart")) then
                            return
                        end
                        local v534 = vu532.Character
                        local v535 = vu530.BoatStages.NormalStages
                        for v536 = 1, 10 do
                            local v537 = v536
                            if not getgenv().TreasureAutoFarm.Enabled then
                                break
                            end
                            local v538 = v535:FindFirstChild("CaveStage" .. v537)
                            if v538 then
                                v538 = v538:FindFirstChild("DarknessPart")
                            end
                            if v538 then
                                print("Teleporting to next stage: Stage " .. v537)
                                v534.HumanoidRootPart.CFrame = v538.CFrame
                                local v539 = Instance.new("Part", v534)
                                v539.Anchored = true
                                v539.Position = v534.HumanoidRootPart.Position - Vector3.new(0, 6, 0)
                                wait(getgenv().TreasureAutoFarm.Teleport)
                                v539:Destroy()
                            end
                        end
                        if not getgenv().TreasureAutoFarm.Enabled then
                            return
                        end
                        print("Teleporting to the end")
                        while true do
                            wait()
                            if v534 and v534:FindFirstChild("HumanoidRootPart") then
                                v534.HumanoidRootPart.CFrame = v535.TheEnd.GoldenChest.Trigger.CFrame
                            end
                            if vu531.ClockTime ~= 14 or not getgenv().TreasureAutoFarm.Enabled then
                                if getgenv().TreasureAutoFarm.Enabled then
                                    local vu540 = false
                                    local vu541 = nil
                                    vu541 = vu532.CharacterAdded:Connect(function()
                                        vu540 = true
                                        vu541:Disconnect()
                                    end)
                                    repeat
                                        wait()
                                    until vu540 or not getgenv().TreasureAutoFarm.Enabled
                                    wait(getgenv().TreasureAutoFarm.TimeBetweenRuns)
                                    print("Auto Farm: Run " .. p533 .. " finished")
                                end
                                return
                            end
                        end
                    end
                    if p528 then
                        spawn(function()
                            local v543 = 1
                            while getgenv().TreasureAutoFarm.Enabled do
                                print("Initializing Auto Farm: Run " .. v543)
                                vu542(v543)
                                v543 = v543 + 1
                                wait()
                            end
                        end)
                    end
                end)
            end
        else
            local v544 = loadstring(game:HttpGet("https://raw.githubusercontent.com/liilililillilililililiopgd/MINI-UI/refs/heads/main/mini%20ui"))().Create("MyUI", nil, "Mini Script Studio");
            (function(p545, p546, p547, p548)
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = p545,
                    Text = p546,
                    Icon = p547,
                    Duration = p548
                })
            end)("已为你选择游戏", "力量传奇", "rbxassetid://17360377302", 3)
            local v549 = v544:AddTap("主要功能")
            local v550 = v544:AddTap("石头功能")
            local v551 = v544:AddTap("传送位置")
            local v552 = game:GetService("Players")
            local vu553 = game:GetService("RunService")
            local vu554 = v552.LocalPlayer
            local vu555 = 16
            local vu556 = 500
            local vu557 = 16
            local function vu559(p558)
                vu555 = math.clamp(p558, vu557, vu556)
            end
            v549:AddSlider("设置速度", vu557, vu556, vu557, function(p560)
                vu559(p560)
            end)
            local function v569(pu561)
                local vu562 = pu561:WaitForChild("Humanoid")
                local vu563 = pu561:WaitForChild("HumanoidRootPart")
                while not vu563 do
                    wait(0.1)
                end
                local vu564 = vu563.Position
                vu553.Heartbeat:Connect(function()
                    if vu555 > 16 then
                        local v565 = vu562.MoveDirection
                        if v565.Magnitude > 0 then
                            local v566 = (vu555 - 16) / 10
                            local v567 = vu563.Position + v565 * v566 * 0.2
                            local v568 = Ray.new(vu563.Position, v567 - vu563.Position)
                            if not workspace:FindPartOnRay(v568, pu561) then
                                vu563.CFrame = CFrame.new(v567, v567 + v565)
                                vu564 = v567
                            end
                        end
                    end
                end)
            end
            vu554.CharacterAdded:Connect(v569)
            if vu554.Character then
                v569(vu554.Character)
            end
            v549:AddToggle("自动比赛", false, function(pu570)
                if pu570 then
                    spawn(function()
                        while pu570 do
                            wait(2)
                            game:GetService("ReplicatedStorage").rEvents.brawlEvent:FireServer("joinBrawl")
                            if not pu570 then
                                break
                            end
                        end
                    end)
                end
            end)
            v549:AddToggle("自动锻炼", false, function(p571)
                local v572 = Instance.new("Part", workspace)
                v572.Size = Vector3.new(500, 20, 530.1)
                v572.Position = Vector3.new(0, 100000, 133.15)
                v572.CanCollide = true
                v572.Anchored = true
                while p571 do
                    wait()
                    if vu554.Character and vu554.Character:FindFirstChild("HumanoidRootPart") then
                        vu554.Character.HumanoidRootPart.CFrame = v572.CFrame + Vector3.new(0, 50, 0)
                        local v573, v574, v575 = pairs(vu554.Backpack:GetChildren())
                        while true do
                            local v576
                            v575, v576 = v573(v574, v575)
                            if v575 == nil then
                                break
                            end
                            if v576.ClassName == "Tool" and (v576.Name == "Handstands" or (v576.Name == "Situps" or (v576.Name == "Pushups" or v576.Name == "Weight"))) then
                                v576:FindFirstChildOfClass("NumberValue").Value = 0
                                repeat
                                    wait()
                                until not p571 or vu554.Backpack:FindFirstChildOfClass("Tool")
                                if not p571 then
                                    return
                                end
                                vu554.Character:WaitForChild("Humanoid"):EquipTool(v576)
                                vu554.muscleEvent:FireServer("rep")
                            end
                        end
                    end
                end
            end)
            v549:AddToggle("自动重生", false, function(p577)
                while p577 do
                    wait()
                    game:GetService("ReplicatedStorage").rEvents.rebirthRemote:InvokeServer("rebirthRequest")
                    if not p577 then
                        break
                    end
                end
            end)
            local vu578 = false
            v549:AddButton("收集宝石", function()
                vu578 = not vu578
                if vu578 then
                    coroutine.wrap(function()
                        local v579, v580, v581 = pairs(game:GetService("ReplicatedStorage").chestRewards:GetDescendants())
                        local v582 = {}
                        while true do
                            local v583
                            v581, v583 = v579(v580, v581)
                            if v581 == nil then
                                break
                            end
                            if v583.Name ~= "Light Karma Chest" and v583.Name ~= "Evil Karma Chest" then
                                table.insert(v582, v583.Name)
                            end
                        end
                        for v584 = 1, # v582 do
                            if not vu578 then
                                break
                            end
                            wait(2)
                            game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer(v582[v584])
                        end
                    end)()
                end
            end)
            v550:AddToggle("石头0", false, function(p585)
                while p585 do
                    wait()
                    if vu554.Durability.Value >= 0 then
                        local v586, v587, v588 = pairs(vu554.Backpack:GetChildren())
                        while true do
                            local v589
                            v588, v589 = v586(v587, v588)
                            if v588 == nil then
                                break
                            end
                            if v589:IsA("Tool") and (v589.Name == "Punch" and vu554.Character) and vu554.Character:FindFirstChild("Humanoid") then
                                vu554.Character.Humanoid:EquipTool(v589)
                            end
                        end
                        if vu554.Character then
                            local v590, v591, v592 = pairs(vu554.Character:GetChildren())
                            while true do
                                local v593
                                v592, v593 = v590(v591, v592)
                                if v592 == nil then
                                    break
                                end
                                if v593:IsA("Tool") and v593.Name == "Punch" then
                                    v593:Activate()
                                end
                            end
                            if vu554.Character:FindFirstChild("HumanoidRootPart") then
                                vu554.Character.HumanoidRootPart.CFrame = CFrame.new(7.60643005, 4.02632904, 2104.54004, - 0.23040159, - 8.53662385e-8, - 0.973095655, - 4.68743764e-8, 1, - 7.66279342e-8, 0.973095655, 2.79580536e-8, - 0.23040159)
                            end
                        end
                    end
                end
                if vu554.Character and vu554.Character:FindFirstChild("Humanoid") then
                    vu554.Character.Humanoid:UnequipTools()
                end
            end)
            v550:AddToggle("石头10", false, function(p594)
                while p594 do
                    wait()
                    if vu554.Durability.Value >= 10 then
                        local v595, v596, v597 = pairs(vu554.Backpack:GetChildren())
                        while true do
                            local v598
                            v597, v598 = v595(v596, v597)
                            if v597 == nil then
                                break
                            end
                            if v598:IsA("Tool") and (v598.Name == "Punch" and vu554.Character) and vu554.Character:FindFirstChild("Humanoid") then
                                vu554.Character.Humanoid:EquipTool(v598)
                            end
                        end
                        if vu554.Character then
                            local v599, v600, v601 = pairs(vu554.Character:GetChildren())
                            while true do
                                local v602
                                v601, v602 = v599(v600, v601)
                                if v601 == nil then
                                    break
                                end
                                if v602:IsA("Tool") and v602.Name == "Punch" then
                                    v602:Activate()
                                end
                            end
                            if vu554.Character:FindFirstChild("HumanoidRootPart") then
                                vu554.Character.HumanoidRootPart.CFrame = CFrame.new(- 157.680908, 3.72453046, 434.871185, 0.923298299, - 1.81774684e-9, - 0.384083599, 3.45247031e-9, 1, 3.56670582e-9, 0.384083599, - 4.61917082e-9, 0.923298299)
                            end
                        end
                    end
                end
                if vu554.Character and vu554.Character:FindFirstChild("Humanoid") then
                    vu554.Character.Humanoid:UnequipTools()
                end
            end)
            v550:AddToggle("石头100", false, function(p603)
                while p603 do
                    wait()
                    if vu554.Durability.Value >= 100 then
                        local v604, v605, v606 = pairs(vu554.Backpack:GetChildren())
                        while true do
                            local v607
                            v606, v607 = v604(v605, v606)
                            if v606 == nil then
                                break
                            end
                            if v607:IsA("Tool") and (v607.Name == "Punch" and vu554.Character) and vu554.Character:FindFirstChild("Humanoid") then
                                vu554.Character.Humanoid:EquipTool(v607)
                            end
                        end
                        if vu554.Character then
                            local v608, v609, v610 = pairs(vu554.Character:GetChildren())
                            while true do
                                local v611
                                v610, v611 = v608(v609, v610)
                                if v610 == nil then
                                    break
                                end
                                if v611:IsA("Tool") and v611.Name == "Punch" then
                                    v611:Activate()
                                end
                            end
                            if vu554.Character:FindFirstChild("HumanoidRootPart") then
                                vu554.Character.HumanoidRootPart.CFrame = CFrame.new(162.233673, 3.66615629, - 164.686783, - 0.921312928, - 1.80826774e-7, - 0.38882193, - 9.13036544e-8, 1, - 2.48719346e-7, 0.38882193, - 1.93647494e-7, - 0.921312928)
                            end
                        end
                    end
                end
                if vu554.Character and vu554.Character:FindFirstChild("Humanoid") then
                    vu554.Character.Humanoid:UnequipTools()
                end
            end)
            v550:AddToggle("石头5000", false, function(p612)
                while p612 do
                    wait()
                    local _ = 5000 > vu554.Durability.Value
                end
                if vu554.Character and vu554.Character:FindFirstChild("Humanoid") then
                    vu554.Character.Humanoid:UnequipTools()
                end
            end)
            v551:AddButton("传奇沙滩锻炼区", function()
                if vu554.Character and vu554.Character:FindFirstChild("HumanoidRootPart") then
                    vu554.Character.HumanoidRootPart.CFrame = CFrame.new(- 260.9647216796875, 3.372366428375244, - 378.8628845214844)
                end
            end)
            v551:AddButton("传奇沙滩", function()
                if vu554.Character and vu554.Character:FindFirstChild("HumanoidRootPart") then
                    vu554.Character.HumanoidRootPart.CFrame = CFrame.new(273.0405578613281, 3.3723666667938232, - 422.7111511230469)
                end
            end)
            v551:AddButton("普通小岛", function()
                if vu554.Character and vu554.Character:FindFirstChild("HumanoidRootPart") then
                    vu554.Character.HumanoidRootPart.CFrame = CFrame.new(- 79.3252944946289, 4.168158054351807, 1971.732666015625)
                end
            end)
            v551:AddButton("冰霜健身房", function()
                if vu554.Character and vu554.Character:FindFirstChild("HumanoidRootPart") then
                    vu554.Character.HumanoidRootPart.CFrame = CFrame.new(- 2737.1337890625, 4.687891006469727, - 460.6086120605469)
                end
            end)
            v551:AddButton("神话健身房", function()
                if vu554.Character and vu554.Character:FindFirstChild("HumanoidRootPart") then
                    vu554.Character.HumanoidRootPart.CFrame = CFrame.new(2380.076904296875, 5.043595314025879, 1030.372314453125)
                end
            end)
            v551:AddButton("力量之王健身房", function()
                if vu554.Character and vu554.Character:FindFirstChild("HumanoidRootPart") then
                    vu554.Character.HumanoidRootPart.CFrame = CFrame.new(- 8809.30078125, 13.468023300170898, - 5823.10205078125)
                end
            end)
            v551:AddButton("永恒健身房", function()
                if vu554.Character and vu554.Character:FindFirstChild("HumanoidRootPart") then
                    vu554.Character.HumanoidRootPart.CFrame = CFrame.new(- 6887.2353515625, 9.106649398803711, - 1286.1566162109375)
                end
            end)
            v551:AddButton("传奇健身房", function()
                if vu554.Character and vu554.Character:FindFirstChild("HumanoidRootPart") then
                    vu554.Character.HumanoidRootPart.CFrame = CFrame.new(4473.91259765625, 986.6122436523438, - 3867.191650390625)
                end
            end)
        end
    else
        local v613 = loadstring(game:HttpGet("https://raw.githubusercontent.com/liilililillilililililiopgd/MINI-UI/refs/heads/main/mini%20ui"))().Create("MyUI", nil, "Mini Script Studio")
        local vu614 = game:GetService("Players").LocalPlayer
        local v615 = v613:AddTap("本地功能")
        local v616 = v613:AddTap("主要功能")
        local v617 = v613:AddTap("传送功能")
        local v618 = v613:AddTap("远程购买")
        local v619 = v613:AddTap("秒类功能")
        local v620 = v613:AddTap("透视功能")
        local vu621 = v613:AddTap("玩家功能")
        local vu622 = v613:AddTap("自瞄功能")
        local v623 = v613:AddTap("自动功能")
        local v624 = v613:AddTap("关于mini")
        local vu625 = game:GetService("RunService")
        local vu626 = 16
        local vu627 = 500
        local vu628 = 16
        local function vu630(p629)
            vu626 = math.clamp(p629, vu628, vu627)
        end
        v615:AddSlider("设置速度", vu628, vu627, vu628, function(p631)
            vu630(p631)
        end)
        local function v640(pu632)
            local vu633 = pu632:WaitForChild("Humanoid")
            local vu634 = pu632:WaitForChild("HumanoidRootPart")
            while not vu634 do
                wait(0.1)
            end
            local vu635 = vu634.Position
            vu625.Heartbeat:Connect(function()
                if vu626 > 16 then
                    local v636 = vu633.MoveDirection
                    if v636.Magnitude > 0 then
                        local v637 = (vu626 - 16) / 10
                        local v638 = vu634.Position + v636 * v637 * 0.2
                        local v639 = Ray.new(vu634.Position, v638 - vu634.Position)
                        if not workspace:FindPartOnRay(v639, pu632) then
                            vu634.CFrame = CFrame.new(v638, v638 + v636)
                            vu635 = v638
                        end
                    end
                end
            end)
        end
        vu614.CharacterAdded:Connect(v640)
        if vu614.Character then
            v640(vu614.Character)
        end
        local vu641 = game:GetService("UserInputService")
        local vu642 = false
        local vu643 = nil
        local vu644 = nil
        local function vu646()
            local v645 = (vu614.Character or vu614.CharacterAdded:Wait()):WaitForChild("Humanoid")
            if vu642 and v645 then
                v645:ChangeState(Enum.HumanoidStateType.Jumping)
            end
        end
        local function vu647()
            if vu643 then
                vu643:Disconnect()
            end
            vu643 = vu641.JumpRequest:Connect(vu646)
        end
        v615:AddToggle("无限跳", false, function(p648)
            vu642 = p648
        end)
        v615:AddToggle("穿墙", false, function(pu649)
            local vu650 = vu614.Character or vu614.CharacterAdded:Wait()
            if vu644 then
                vu644:Disconnect()
            end
            vu644 = game:GetService("RunService").Stepped:Connect(function()
                if vu650 then
                    local v651 = vu650
                    local v652, v653, v654 = pairs(v651:GetChildren())
                    while true do
                        local v655
                        v654, v655 = v652(v653, v654)
                        if v654 == nil then
                            break
                        end
                        if v655:IsA("BasePart") then
                            v655.CanCollide = not pu649
                        end
                    end
                end
            end)
        end)
        v615:AddToggle("全局高亮", false, function(_)
            if not _G.FBEX then
                _G.FBE = false
                local vu656 = game:GetService("Lighting")
                _G.NormalLightingSettings = {
                    Brightness = vu656.Brightness,
                    ClockTime = vu656.ClockTime,
                    FogEnd = vu656.FogEnd,
                    GlobalShadows = vu656.GlobalShadows,
                    Ambient = vu656.Ambient
                }
                local function vu659(p657, p658)
                    vu656[p657] = p658
                    _G.NormalLightingSettings[p657] = p658
                end
                local function v662(pu660, pu661)
                    vu656:GetPropertyChangedSignal(pu660):Connect(function()
                        if vu656[pu660] ~= pu661 and vu656[pu660] ~= _G.NormalLightingSettings[pu660] then
                            vu659(pu660, pu661)
                        end
                    end)
                end
                v662("Brightness", 1)
                v662("ClockTime", 12)
                v662("FogEnd", 786543)
                v662("GlobalShadows", false)
                v662("Ambient", Color3.fromRGB(178, 178, 178))
                local v663, v664, v665 = pairs({
                    Brightness = 1,
                    ClockTime = 12,
                    FogEnd = 786543,
                    GlobalShadows = false,
                    Ambient = Color3.fromRGB(178, 178, 178)
                })
                local vu666 = vu656
                while true do
                    local v667
                    v665, v667 = v663(v664, v665)
                    if v665 == nil then
                        break
                    end
                    vu666[v665] = v667
                end
                local vu668 = true
                spawn(function()
                    while not _G.FBE do
                        task.wait()
                    end
                    while task.wait() do
                        if _G.FBE ~= vu668 then
                            if _G.FBE then
                                local v669, v670, v671 = pairs({
                                    Brightness = 1,
                                    ClockTime = 12,
                                    FogEnd = 786543,
                                    GlobalShadows = false,
                                    Ambient = Color3.fromRGB(178, 178, 178)
                                })
                                while true do
                                    local v672
                                    v671, v672 = v669(v670, v671)
                                    if v671 == nil then
                                        break
                                    end
                                    vu666[v671] = v672
                                end
                            else
                                local v673, v674, v675 = pairs(_G.NormalLightingSettings)
                                while true do
                                    local v676
                                    v675, v676 = v673(v674, v675)
                                    if v675 == nil then
                                        break
                                    end
                                    vu666[v675] = v676
                                end
                            end
                            vu668 = not vu668
                        end
                    end
                end)
            end
            _G.FBEX = true
            _G.FBE = not _G.FBE
        end)
        vu647()
        vu614.CharacterAdded:Connect(function()
            vu647()
        end)
        v615:AddToggle("原地复活", false, function(p677)
            local vu678 = p677
            local vu679 = nil
            local v680 = nil
            local function vu683(p681)
                if vu678 then
                    local v682 = p681:FindFirstChild("HumanoidRootPart")
                    if v682 then
                        vu679 = v682.Position
                        print("Player died at position: ", vu679)
                    end
                end
            end
            local function v687(pu684)
                if vu678 then
                    local v685 = pu684:WaitForChild("HumanoidRootPart", 10)
                    if v685 and vu679 then
                        v685.CFrame = CFrame.new(vu679)
                        print("Player teleported to their original position.")
                        wait(1)
                        if (v685.Position - vu679).Magnitude > 1 then
                            v685.CFrame = CFrame.new(vu679)
                            print("Player forced back to original position.")
                        end
                    end
                    local v686 = pu684:FindFirstChildOfClass("Humanoid")
                    if v686 then
                        v686.Died:Connect(function()
                            vu683(pu684)
                        end)
                    end
                end
            end
            if p677 then
                vu614.CharacterAdded:Connect(v687)
                if vu614.Character then
                    v687(vu614.Character)
                end
            else
                if v680 then
                    v680:Disconnect()
                end
                vu679 = nil
            end
            local function v690()
                while vu678 do
                    wait(1)
                    local v688 = vu614.Character
                    local v689
                    if v688 then
                        v689 = v688:FindFirstChildOfClass("Humanoid")
                    else
                        v689 = v688
                    end
                    if v689 and v689.Health == 0 then
                        print("Detected player death from continuous check.")
                        vu683(v688)
                    end
                end
            end
            if p677 then
                spawn(v690)
            end
        end)
        local vu691 = game:GetService("StarterGui")
        local vu692 = game:GetService("TextChatService")
        vu691:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)
        local v693 = vu692:FindFirstChild("ChatWindowConfiguration")
        if v693 then
            v693.Enabled = false
        end
        v615:AddToggle("显示聊天窗口", false, function(p694)
            vu691:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, p694)
            local v695 = vu692:FindFirstChild("ChatWindowConfiguration")
            if v695 then
                v695.Enabled = p694
            end
        end)
        local v696 = game:GetService("RunService")
        local vu697 = vu614.Character or vu614.CharacterAdded:Wait()
        local v698 = vu697
        local vu699 = vu697.WaitForChild(v698, "HumanoidRootPart")
        local vu700 = false
        local vu701 = workspace:FindFirstChildOfClass("Terrain")
        local vu702 = {
            WaterTransparency = 0.7,
            WaterReflectance = 0.2,
            WaterWaveSize = 0.5,
            WaterWaveSpeed = 0.5,
            WaterColor = Color3.fromRGB(0, 100, 200)
        }
        local vu703 = {
            WaterTransparency = 1,
            WaterReflectance = 0,
            WaterWaveSize = 0,
            WaterWaveSpeed = 0,
            WaterColor = Color3.fromRGB(255, 255, 255)
        }
        local vu704 = {}
        local vu705 = 0.8
        vu614.CharacterAdded:Connect(function(p706)
            vu697 = p706
            vu699 = p706:WaitForChild("HumanoidRootPart")
        end)
        v615:AddToggle("飞行", false, function(p707)
            vu700 = p707
            if not vu700 and vu699 then
                vu699.Velocity = Vector3.new(0, 0, 0)
            end
        end)
        v696.RenderStepped:Connect(function()
            if vu700 and (vu697 and vu701) then
                local v708 = vu697:FindFirstChild("HumanoidRootPart")
                local v709 = vu697:FindFirstChild("Head")
                if not (v708 and v709) then
                    return
                end
                local v710 = v709.CFrame
                local v711 = v708.CFrame
                local v712 = v708.Size + Vector3.new(0, 0.1, 0)
                vu701.WaterTransparency = vu703.WaterTransparency
                vu701.WaterReflectance = vu703.WaterReflectance
                vu701.WaterWaveSize = vu703.WaterWaveSize
                vu701.WaterWaveSpeed = vu703.WaterWaveSpeed
                vu701.WaterColor = vu703.WaterColor
                vu701:FillBlock(v710, v712, Enum.Material.Water)
                vu701:FillBlock(v711, v712, Enum.Material.Water)
                table.insert(vu704, {
                    time = tick(),
                    cf = v710,
                    size = v712
                })
                table.insert(vu704, {
                    time = tick(),
                    cf = v711,
                    size = v712
                })
            end
        end)
        task.spawn(function()
            while true do
                local v713 = tick()
                for v714 = # vu704, 1, - 1 do
                    local v715 = vu704[v714]
                    if vu705 <= v713 - v715.time then
                        vu701:FillBlock(v715.cf, v715.size, Enum.Material.Air)
                        table.remove(vu704, v714)
                    end
                end
                vu701.WaterTransparency = vu702.WaterTransparency
                vu701.WaterReflectance = vu702.WaterReflectance
                vu701.WaterWaveSize = vu702.WaterWaveSize
                vu701.WaterWaveSpeed = vu702.WaterWaveSpeed
                vu701.WaterColor = vu702.WaterColor
                task.wait(0.05)
            end
        end)
        v615:AddToggle("远程储物柜（打开背包即可）", false, function(p716)
            game:GetService("Players").LocalPlayer.PlayerGui.Backpack.Holder.Locker.Visible = p716
        end)
        v615:AddToggle("远程黑市", false, function(p717)
            local v718 = game:GetService("Workspace"):FindFirstChild("BlackMarket") and (workspace.BlackMarket:FindFirstChild("Dealer") and workspace.BlackMarket.Dealer:FindFirstChild("Dealer"))
            if v718 then
                v718 = workspace.BlackMarket.Dealer.Dealer:FindFirstChild("ProximityPrompt")
            end
            if v718 then
                v718.MaxActivationDistance = p717 and 100000 or 16
            else
                warn("ProximityPrompt 对象未找到")
            end
        end)
        local vu719 = {}
        local vu720 = false
        local vu721 = false
        local vu722 = BrickColor.new("Really blue")
        local vu723 = 10
        local function vu733()
            local v724 = game:GetService("Players"):GetPlayers()
            local v725 = game:GetService("Players").LocalPlayer.Name
            local v726, v727, v728 = ipairs(v724)
            while true do
                local v729
                v728, v729 = v726(v727, v728)
                if v728 == nil then
                    break
                end
                if v729.Name ~= v725 then
                    local v730 = v729.Character
                    if v730 and v730:FindFirstChild("HumanoidRootPart") then
                        local vu731 = v730.HumanoidRootPart
                        if vu720 then
                            if not vu719[v729.Name] then
                                vu719[v729.Name] = {
                                    Size = vu731.Size,
                                    Transparency = vu731.Transparency,
                                    BrickColor = vu731.BrickColor,
                                    Material = vu731.Material,
                                    CanCollide = vu731.CanCollide
                                }
                            end
                            pcall(function()
                                vu731.Size = Vector3.new(vu723, vu723, vu723)
                                vu731.Transparency = 0.7
                                vu731.BrickColor = vu722
                                vu731.Material = Enum.Material.Neon
                                vu731.CanCollide = false
                            end)
                        else
                            local vu732 = vu719[v729.Name]
                            if vu732 then
                                pcall(function()
                                    vu731.Size = vu732.Size
                                    vu731.Transparency = vu732.Transparency
                                    vu731.BrickColor = vu732.BrickColor
                                    vu731.Material = vu732.Material
                                    vu731.CanCollide = vu732.CanCollide
                                end)
                                vu719[v729.Name] = nil
                            end
                        end
                    end
                end
            end
        end
        local function vu734()
            if not vu721 then
                vu721 = true
                game:GetService("RunService").RenderStepped:Connect(vu733)
            end
        end
        v616:AddToggle("范围", false, function(p735)
            vu720 = p735
            print("开关状态:", vu720)
            vu733()
            if vu720 then
                vu734()
            end
        end)
        v616:AddDropdown("范围颜色调节", {
            "蓝色",
            "红色",
            "绿色"
        }, "蓝色", function(p736)
            if p736 == "蓝色" then
                vu722 = BrickColor.new("Really blue")
            elseif p736 == "红色" then
                vu722 = BrickColor.new("Bright red")
            elseif p736 == "绿色" then
                vu722 = BrickColor.new("Bright green")
            end
            print("选中的颜色:", p736)
            vu733()
        end)
        v616:AddSlider("范围设置距离", 20, 50, 20, function(p737)
            vu723 = p737
            print("设置的范围距离:", p737)
            vu733()
        end)
        v617:AddButton("沙滩", function()
            local v738 = CFrame.new(998.4656372070312, 15, 395.9789733886719)
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v738
        end)
        v617:AddButton("警察局", function()
            local v739 = CFrame.new(655.533203125, 9.8773193359375, - 885.801513671875)
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v739
        end)
        v617:AddButton("军事基地", function()
            local v740 = CFrame.new(763.7523193359375, 26.94630241394043, - 1318.6910400390625)
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v740
        end)
        v617:AddButton("消防站", function()
            local v741 = CFrame.new(1617.3221435546875, 19.73129653930664, - 471.4998779296875)
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v741
        end)
        v617:AddButton("手机店", function()
            local v742 = CFrame.new(859.1283569335938, 10.354454040527344, - 1035.1949462890625)
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v742
        end)
        v617:AddButton("银行", function()
            local v743 = CFrame.new(1055.94153, 15.11950874, - 344.58374)
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v743
        end)
        v617:AddButton("珠宝店", function()
            local v744 = CFrame.new(1719.02637, 14.2831011, - 714.293091)
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v744
        end)
        v617:AddButton("武器店", function()
            local v745 = CFrame.new(676.8344116210938, 18.813343048095703, - 695.2001953125)
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v745
        end)
        v618:AddLabel("远程购买")
        local v746 = game:GetService("Players")
        local vu747 = game:GetService("RunService")
        local vu748 = v746.LocalPlayer
        local vu749 = nil
        local vu750 = false
        local function vu759(p751)
            local v752, v753, v754 = ipairs(p751:GetDescendants())
            local v755 = true
            while true do
                local vu756
                v754, vu756 = v752(v753, v754)
                if v754 == nil then
                    break
                end
                local v757, v758 = pcall(function()
                    if vu756:IsA("BasePart") then
                        vu756.Transparency = 1
                        vu756.CanCollide = false
                        return vu756.Transparency == 1
                    end
                    if vu756:IsA("Decal") or vu756:IsA("Texture") then
                        vu756.Transparency = 1
                        return vu756.Transparency == 1
                    end
                    if vu756:IsA("ParticleEmitter") or (vu756:IsA("Beam") or (vu756:IsA("Trail") or vu756:IsA("Light"))) then
                        vu756.Enabled = false
                        return not vu756.Enabled
                    end
                    if vu756:IsA("BillboardGui") or vu756:IsA("SurfaceGui") then
                        vu756.Enabled = false
                        return not vu756.Enabled
                    end
                    if vu756:IsA("GuiObject") then
                        vu756.Visible = false
                        return not vu756.Visible
                    end
                    if not vu756:IsA("Sound") then
                        return true
                    end
                    vu756.Playing = false
                    return not vu756.Playing
                end)
                if not (v757 and v758) then
                    v755 = false
                end
            end
            return v755
        end
        local function vu763(p760, p761)
            local v762 = os.clock()
            while os.clock() - v762 < p761 do
                if vu759(p760) then
                    return true
                end
                task.wait(0.05)
            end
            return false
        end
        local function vu764()
            if vu749 then
                vu749:Disconnect()
                vu749 = nil
            end
            vu750 = false
        end
        local function vu778(p765, pu766, pu767)
            if vu750 then
                return
            else
                vu750 = true
                local vu768 = workspace:WaitForChild("ItemsOnSale"):WaitForChild(p765):WaitForChild(p765)
                task.spawn(function()
                    for _ = 1, 100 do
                        local v769 = vu768:FindFirstChild("ClientRenderModel")
                        if v769 then
                            v769:Destroy()
                            break
                        end
                        task.wait(0.1)
                    end
                end)
                if not vu768.PrimaryPart then
                    local v770 = vu768
                    local v771 = vu768.FindFirstChildWhichIsA(v770, "BasePart")
                    if not v771 then
                        return
                    end
                    vu768.PrimaryPart = v771
                end
                local v772 = vu768
                local vu773 = vu768.FindFirstChildOfClass(v772, "ClickDetector")
                local vu774 = vu748.Character
                if vu774 then
                    local vu775 = vu774:FindFirstChild("HumanoidRootPart")
                    if vu773 and vu775 then
                        task.wait(0.5)
                        if not vu763(vu768, 1) then
                            warn(p765 .. " 模型隐藏失败，继续操作...")
                        end
                        local v776 = vu768
                        vu768.SetPrimaryPartCFrame(v776, vu775.CFrame * pu766)
                        pcall(function()
                            fireclickdetector(vu773)
                        end)
                        vu749 = vu747.Heartbeat:Connect(function()
                            if vu750 then
                                vu774 = vu748.Character
                                if vu774 then
                                    vu775 = vu774:FindFirstChild("HumanoidRootPart")
                                    if vu775 then
                                        local v777 = vu748:FindFirstChild("PlayerGui")
                                        if v777 and not v777:FindFirstChild(pu767) then
                                            vu764()
                                        elseif vu768 and (vu768.PrimaryPart and vu775) then
                                            vu768:SetPrimaryPartCFrame(vu775.CFrame * pu766)
                                        end
                                    else
                                        return
                                    end
                                else
                                    return
                                end
                            else
                                return
                            end
                        end)
                    end
                else
                    return
                end
            end
        end
        v618:AddButton("Uzi", function()
            vu778("Uzi", CFrame.new(2, - 0.5, 2), "PurchaseGUI")
        end)
        v618:AddButton("Barrett M107", function()
            vu778("Barrett M107", CFrame.new(2, - 0.5, 2), "PurchaseGUI")
        end)
        v618:AddButton("Sawn Off", function()
            vu778("Sawn Off", CFrame.new(2, - 0.5, 2), "PurchaseGUI")
        end)
        v618:AddButton("Lockpick", function()
            if vu750 then
                return
            else
                vu750 = true
                local vu779 = workspace:FindFirstChild("ItemsOnSale")
                if vu779 then
                    vu779 = vu779:FindFirstChild("Lockpick")
                end
                if vu779 then
                    vu779 = vu779:FindFirstChild("Lockpick")
                end
                if vu779 then
                    task.spawn(function()
                        for _ = 1, 100 do
                            local v780 = vu779:FindFirstChild("ClientRenderModel")
                            if v780 then
                                v780:Destroy()
                                break
                            end
                            task.wait(0.1)
                        end
                    end)
                    if not vu779.PrimaryPart then
                        local v781 = vu779:FindFirstChildWhichIsA("BasePart")
                        if not v781 then
                            return
                        end
                        vu779.PrimaryPart = v781
                    end
                    local vu782 = vu779:FindFirstChildOfClass("ClickDetector")
                    local vu783 = vu748.Character
                    if vu783 then
                        local vu784 = vu783:FindFirstChild("HumanoidRootPart")
                        if vu782 and vu784 then
                            local vu785 = CFrame.new(2, - 0.5, 2)
                            task.wait(0.5)
                            if not vu763(vu779, 1) then
                                warn("Lockpick 模型隐藏失败，继续操作...")
                            end
                            vu779:SetPrimaryPartCFrame(vu784.CFrame * vu785)
                            pcall(function()
                                fireclickdetector(vu782)
                            end)
                            vu749 = vu747.Heartbeat:Connect(function()
                                if vu750 then
                                    vu783 = vu748.Character
                                    if vu783 then
                                        vu784 = vu783:FindFirstChild("HumanoidRootPart")
                                        if vu784 then
                                            local v786 = vu748:FindFirstChild("PlayerGui")
                                            if v786 and not v786:FindFirstChild("PurchaseDialog") then
                                                vu764()
                                            elseif vu779 and (vu779.PrimaryPart and vu784) then
                                                vu779:SetPrimaryPartCFrame(vu784.CFrame * vu785)
                                            end
                                        else
                                            return
                                        end
                                    else
                                        return
                                    end
                                else
                                    return
                                end
                            end)
                        end
                    else
                        return
                    end
                else
                    warn("找不到 Lockpick")
                    return
                end
            end
        end)
        v618:AddButton("Mossberg", function()
            vu778("Mossberg", CFrame.new(2, - 0.5, 2), "PurchaseGUI")
        end)
        v618:AddButton("Skateboard", function()
            vu778("Skateboard", CFrame.new(2, - 0.5, 2), "PurchaseGUI")
        end)
        v618:AddButton("Scar L", function()
            vu778("Scar L", CFrame.new(2, - 0.5, 2), "PurchaseGUI")
        end)
        v618:AddButton("Double Barrel", function()
            vu778("Double Barrel", CFrame.new(2, - 0.5, 2), "PurchaseGUI")
        end)
        v618:AddButton("Hoverboard", function()
            vu778("Hoverboard", CFrame.new(2, - 0.5, 2), "PurchaseGUI")
        end)
        v618:AddButton("Medium Vest", function()
            vu778("Medium Vest", CFrame.new(2, - 0.5, 2), "PurchaseGUI")
        end)
        v619:AddButton("银行", function()
            game:GetService("Workspace").BankRobbery.VaultDoor.Door.Attachment.ProximityPrompt.HoldDuration = 0
            game:GetService("Workspace").BankRobbery.VaultDoor.Door.Attachment.ProximityPrompt.MaxActivationDistance = 16
            game:GetService("Workspace").BankRobbery.BankCash.Main.Attachment.ProximityPrompt.MaxActivationDistance = 16
        end)
        v619:AddButton("金保险", function()
            while true do
                wait(0.1)
                local v787 = game:GetService("Workspace").Game.Entities.GoldJewelSafe.GoldJewelSafe
                v787.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.HoldDuration = 0
                v787.Name = "safeopen"
            end
        end)
        v619:AddButton("黑保险", function()
            while true do
                wait(0.1)
                local v788 = game:GetService("Workspace").Game.Entities.JewelSafe.JewelSafe
                v788.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.HoldDuration = 0
                v788.Name = "safeopen"
            end
        end)
        v619:AddButton("空投", function()
            while true do
                wait(0.1)
                local v789 = game:GetService("Workspace").Game.Entities.JewelSafe.JewelSafe
                v789.Door["Meshes/LargeSafe_Cube.002_Cube.003_None (1)"].Attachment.ProximityPrompt.HoldDuration = 0
                v789.Name = "safeopen"
            end
        end)
        v619:AddButton("秒填弹药箱", function()
            local v790, v791, v792 = ipairs(game:GetService("Workspace").Game.Local.droppables:GetChildren())
            while true do
                local v793
                v792, v793 = v790(v791, v792)
                if v792 == nil then
                    break
                end
                if v793.Name == "Ammo Box" then
                    v793.Handle.ProximityPrompt.HoldDuration = 0
                    v793.Name = "ammoopen"
                end
            end
        end)
        v619:AddToggle("全图秒互动", false, function(p794)
            local v795 = game:GetService("Workspace")
            local v796, v797, v798 = ipairs(v795:GetDescendants())
            while true do
                local v799
                v798, v799 = v796(v797, v798)
                if v798 == nil then
                    break
                end
                if v799:IsA("ProximityPrompt") then
                    v799.HoldDuration = p794 and 0 or 1
                end
            end
            if instantPromptConnection then
                instantPromptConnection:Disconnect()
                instantPromptConnection = nil
            end
            if p794 then
                instantPromptConnection = v795.DescendantAdded:Connect(function(p800)
                    if p800:IsA("ProximityPrompt") then
                        p800.HoldDuration = 0
                    end
                end)
            end
        end)
        local vu801 = game:GetService("Players").LocalPlayer
        local vu802 = 10
        local vu803 = false
        local vu804 = (function()
            return (vu801.Character or vu801.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart")
        end)()
        vu801.CharacterAdded:Connect(function(p805)
            vu804 = p805:WaitForChild("HumanoidRootPart")
        end)
        v619:AddToggle("自动抓取", false, function(p806)
            vu803 = p806
            if p806 then
                task.spawn(function()
                    while vu803 do
                        local v807, v808, v809 = ipairs(workspace:GetDescendants())
                        while true do
                            local vu810
                            v809, vu810 = v807(v808, v809)
                            if v809 == nil then
                                break
                            end
                            if vu810:IsA("ProximityPrompt") and vu810.Enabled then
                                local v811 = vu810.Parent
                                if v811 and v811:IsA("Model") then
                                    local v812 = v811.PrimaryPart or v811:FindFirstChildWhichIsA("BasePart")
                                    if v812 and (vu804 and (v812.Position - vu804.Position).Magnitude <= math.min(vu810.MaxActivationDistance, vu802)) then
                                        pcall(function()
                                            fireproximityprompt(vu810, true)
                                        end)
                                    end
                                end
                            end
                        end
                        task.wait(1)
                    end
                end)
            end
        end)
        local vu813 = false
        local vu814 = {}
        local vu815 = nil
        local vu816 = false
        local vu817 = game:GetService("Players")
        local vu818 = game:GetService("RunService")
        v620:AddToggle("透视", false, function(pu819)
            local function vu829(pu820)
                local vu821 = pu820.Character
                if vu821 then
                    local v822 = vu821:FindFirstChild("Head")
                    if v822 then
                        local v823 = v822:FindFirstChild("PlayerESP_BillboardGui")
                        if v823 then
                            local v824 = v823:FindFirstChild("PlayerESP_TextLabel")
                            if v824 then
                                v824.Text = "名字：" .. pu820.Name .. "\n血：" .. tostring(vu821:FindFirstChild("Humanoid").Health)
                            end
                        else
                            local v825 = Instance.new("BillboardGui")
                            v825.Name = "PlayerESP_BillboardGui"
                            v825.Adornee = v822
                            v825.Parent = v822
                            v825.Size = UDim2.new(0, 200, 0, 50)
                            v825.StudsOffset = Vector3.new(0, 3, 0)
                            local vu826 = Instance.new("TextLabel")
                            vu826.Name = "PlayerESP_TextLabel"
                            vu826.Parent = v825
                            vu826.Size = UDim2.new(1, 0, 1, 0)
                            vu826.BackgroundTransparency = 1
                            vu826.TextColor3 = Color3.fromRGB(255, 255, 255)
                            vu826.TextStrokeTransparency = 1
                            vu826.TextScaled = true
                            vu826.Text = "名字：" .. pu820.Name .. "\n血：" .. tostring(vu821:FindFirstChild("Humanoid").Health)
                            vu826.TextYAlignment = Enum.TextYAlignment.Top
                            local function v827()
                                if vu821 and vu821:FindFirstChild("Humanoid") then
                                    vu826.Text = "名字：" .. pu820.Name .. "\n血：" .. tostring(vu821.Humanoid.Health)
                                end
                            end
                            local v828 = vu821:FindFirstChild("Humanoid")
                            if v828 then
                                v828:GetPropertyChangedSignal("Health"):Connect(v827)
                            end
                        end
                    else
                        return
                    end
                else
                    return
                end
            end
            local function vu834(p830)
                local v831 = p830.Character
                if v831 then
                    local v832 = v831:FindFirstChild("Head")
                    if v832 then
                        local v833 = v832:FindFirstChild("PlayerESP_BillboardGui")
                        if v833 then
                            v833:Destroy()
                        end
                    end
                else
                    return
                end
            end;
            (function()
                if pu819 then
                    local v835 = vu817
                    local v836, v837, v838 = ipairs(v835:GetPlayers())
                    while true do
                        local v839
                        v838, v839 = v836(v837, v838)
                        if v838 == nil then
                            break
                        end
                        vu829(v839)
                    end
                    vu817.PlayerAdded:Connect(function(pu840)
                        pu840.CharacterAdded:Connect(function(_)
                            vu829(pu840)
                        end)
                    end)
                    vu817.PlayerRemoving:Connect(function(p841)
                        vu834(p841)
                    end)
                else
                    local v842 = vu817
                    local v843, v844, v845 = ipairs(v842:GetPlayers())
                    while true do
                        local v846
                        v845, v846 = v843(v844, v845)
                        if v845 == nil then
                            break
                        end
                        vu834(v846)
                    end
                end
            end)()
        end)
        local function vu879()
            local v847 = game:GetService("Workspace")
            local v848 = v847:FindFirstChild("Game") and v847.Game:FindFirstChild("Entities")
            if v848 then
                v848 = v847.Game.Entities:FindFirstChild("ItemPickup")
            end
            if v848 then
                if vu813 then
                    local v849, v850, v851 = pairs(v848:GetChildren())
                    while true do
                        local v852
                        v851, v852 = v849(v850, v851)
                        if v851 == nil then
                            break
                        end
                        local v853, v854, v855 = pairs(v852:GetChildren())
                        while true do
                            local v856
                            v855, v856 = v853(v854, v855)
                            if v855 == nil then
                                break
                            end
                            if v856:IsA("MeshPart") or v856:IsA("Part") then
                                local v857, v858, v859 = pairs(v856:GetChildren())
                                while true do
                                    local v860
                                    v859, v860 = v857(v858, v859)
                                    if v859 == nil then
                                        break
                                    end
                                    if v860:IsA("ProximityPrompt") then
                                        local v861 = v860.ObjectText
                                        local v862 = v856:FindFirstChildOfClass("BillboardGui")
                                        if v862 then
                                            local v863 = v862:FindFirstChildOfClass("TextLabel")
                                            if v863 then
                                                v863.Text = v861
                                            end
                                        else
                                            local v864 = Instance.new("BillboardGui")
                                            v864.Parent = v856
                                            v864.AlwaysOnTop = true
                                            v864.Size = UDim2.new(0, 100, 0, 25)
                                            local v865 = Instance.new("Frame")
                                            v865.Parent = v864
                                            v865.BackgroundColor3 = Color3.new(1, 1, 1)
                                            v865.Size = UDim2.new(1, 0, 1, 0)
                                            v865.BackgroundTransparency = 1
                                            local v866 = Instance.new("TextLabel")
                                            v866.TextScaled = true
                                            v866.BackgroundColor3 = Color3.new(255, 0, 0)
                                            v866.Parent = v865
                                            v866.Text = v861
                                            v866.Size = UDim2.new(1, 0, 1, 0)
                                            v866.BackgroundTransparency = 1
                                            v866.TextColor3 = Color3.new(1, 1, 1)
                                            vu814[v856] = v864
                                        end
                                    end
                                end
                            end
                        end
                    end
                else
                    local v867, v868, v869 = pairs(v848:GetChildren())
                    while true do
                        local v870
                        v869, v870 = v867(v868, v869)
                        if v869 == nil then
                            break
                        end
                        local v871, v872, v873 = pairs(v870:GetChildren())
                        while true do
                            local v874
                            v873, v874 = v871(v872, v873)
                            if v873 == nil then
                                break
                            end
                            if v874:IsA("MeshPart") or v874:IsA("Part") then
                                local v875, v876, v877 = pairs(v874:GetChildren())
                                while true do
                                    local v878
                                    v877, v878 = v875(v876, v877)
                                    if v877 == nil then
                                        break
                                    end
                                    if v878:IsA("BillboardGui") then
                                        v878:Destroy()
                                        vu814[v874] = nil
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
        local function vu913()
            local v880 = {
                "Military Armory Keycard",
                "Sawn Off",
                "Scar L",
                "Military Vest",
                "Raygun",
                "UPS 45",
                "Medium Vest",
                "Deagle",
                "Glock 18",
                "Heavy Vest",
                "Diamond Ring",
                "AS Val",
                "Money Printer",
                "Aug",
                "M4A1",
                "C4",
                "Stagecoach",
                "Diamond",
                "Void Gem",
                "Dark Matter Gem",
                "Gold AK-47",
                "Barrett M107",
                "Gold Deagle",
                "Double Barrel",
                "Dragunov",
                "RPK",
                "M249 SAW",
                "Flamethrower",
                "Police Armory Keycard",
                "RPG",
                "Saiga 12",
                "Ammo Box"
            }
            local v881 = game:GetService("Workspace")
            local v882 = v881:FindFirstChild("Game") and v881.Game:FindFirstChild("Entities")
            if v882 then
                v882 = v881.Game.Entities:FindFirstChild("ItemPickup")
            end
            if v882 then
                if vu813 then
                    local v883, v884, v885 = pairs(v882:GetChildren())
                    while true do
                        local v886
                        v885, v886 = v883(v884, v885)
                        if v885 == nil then
                            break
                        end
                        local v887, v888, v889 = pairs(v886:GetChildren())
                        while true do
                            local v890
                            v889, v890 = v887(v888, v889)
                            if v889 == nil then
                                break
                            end
                            if v890:IsA("MeshPart") or v890:IsA("Part") then
                                local v891, v892, v893 = pairs(v890:GetChildren())
                                while true do
                                    local v894
                                    v893, v894 = v891(v892, v893)
                                    if v893 == nil then
                                        break
                                    end
                                    if v894:IsA("ProximityPrompt") then
                                        local v895 = v894.ObjectText
                                        if table.find(v880, v895) then
                                            local v896 = v890:FindFirstChildOfClass("BillboardGui")
                                            if v896 then
                                                local v897 = v896:FindFirstChildOfClass("TextLabel")
                                                if v897 then
                                                    v897.Text = v895
                                                end
                                            else
                                                local v898 = Instance.new("BillboardGui")
                                                v898.Parent = v890
                                                v898.AlwaysOnTop = true
                                                v898.Size = UDim2.new(0, 100, 0, 25)
                                                local v899 = Instance.new("Frame")
                                                v899.Parent = v898
                                                v899.BackgroundColor3 = Color3.new(1, 1, 1)
                                                v899.Size = UDim2.new(1, 0, 1, 0)
                                                v899.BackgroundTransparency = 1
                                                local v900 = Instance.new("TextLabel")
                                                v900.TextScaled = true
                                                v900.BackgroundColor3 = Color3.new(255, 0, 0)
                                                v900.Parent = v899
                                                v900.Text = v895
                                                v900.Size = UDim2.new(1, 0, 1, 0)
                                                v900.BackgroundTransparency = 1
                                                v900.TextColor3 = Color3.new(1, 1, 1)
                                                vu814[v890] = v898
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                else
                    local v901, v902, v903 = pairs(v882:GetChildren())
                    while true do
                        local v904
                        v903, v904 = v901(v902, v903)
                        if v903 == nil then
                            break
                        end
                        local v905, v906, v907 = pairs(v904:GetChildren())
                        while true do
                            local v908
                            v907, v908 = v905(v906, v907)
                            if v907 == nil then
                                break
                            end
                            if v908:IsA("MeshPart") or v908:IsA("Part") then
                                local v909, v910, v911 = pairs(v908:GetChildren())
                                while true do
                                    local v912
                                    v911, v912 = v909(v910, v911)
                                    if v911 == nil then
                                        break
                                    end
                                    if v912:IsA("BillboardGui") then
                                        v912:Destroy()
                                        vu814[v908] = nil
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
        v620:AddToggle("全地图物品显示", false, function(p914)
            vu813 = p914
            if vu813 then
                vu879()
                if not vu815 then
                    vu815 = vu818.Stepped:Connect(function()
                        if not vu816 then
                            vu816 = true
                            vu879()
                            vu816 = false
                        end
                    end)
                end
            else
                if vu815 then
                    vu815:Disconnect()
                    vu815 = nil
                end
                vu879()
            end
        end)
        v620:AddToggle("稀有物品透视", false, function(p915)
            vu813 = p915
            if vu813 then
                vu913()
                if not vu815 then
                    vu815 = vu818.Stepped:Connect(function()
                        if not vu816 then
                            vu816 = true
                            vu913()
                            vu816 = false
                        end
                    end)
                end
            else
                if vu815 then
                    vu815:Disconnect()
                    vu815 = nil
                end
                vu913()
            end
        end)
        local function vu921(pu916)
            if pu916.Character and pu916.Character:FindFirstChild("Head") then
                local v917 = pu916.Character.Head:FindFirstChild("PlayerBillboardGui")
                if v917 then
                    v917:Destroy()
                end
                local vu918 = Instance.new("BillboardGui")
                vu918.Name = "PlayerBillboardGui"
                vu918.Adornee = pu916.Character.Head
                vu918.Size = UDim2.new(0, 200, 0, 50)
                vu918.StudsOffset = Vector3.new(0, 3, 0)
                vu918.AlwaysOnTop = true
                vu918.Parent = pu916.Character.Head
                local v919 = Instance.new("TextLabel")
                v919.Size = UDim2.new(1, 0, 0.5, 0)
                v919.Text = pu916.Name
                v919.TextColor3 = Color3.new(1, 1, 1)
                v919.BackgroundTransparency = 1
                v919.TextStrokeTransparency = 0.8
                v919.Parent = vu918
                local vu920 = Instance.new("TextLabel")
                vu920.Size = UDim2.new(1, 0, 0.5, 0)
                vu920.Position = UDim2.new(0, 0, 0.5, 0)
                vu920.Text = "Health: " .. math.floor(pu916.Character.Humanoid.Health)
                vu920.TextColor3 = Color3.new(1, 0, 0)
                vu920.BackgroundTransparency = 1
                vu920.TextStrokeTransparency = 0.8
                vu920.Parent = vu918
                pu916.Character.Humanoid:GetPropertyChangedSignal("Health"):Connect(function()
                    vu920.Text = "Health: " .. math.floor(pu916.Character.Humanoid.Health)
                end)
                pu916.Character.Humanoid.Died:Connect(function()
                    vu918:Destroy()
                end)
            end
        end
        vu817.PlayerAdded:Connect(function(p922)
            if vu814[p922] then
                vu921(p922)
            end
        end)
        vu817.PlayerRemoving:Connect(function(p923)
            if p923 and vu814[p923] then
                local v924, v925, v926 = pairs(vu814[p923])
                while true do
                    local v927
                    v926, v927 = v924(v925, v926)
                    if v926 == nil then
                        break
                    end
                    if v927 and v927.Parent then
                        v927:Destroy()
                    end
                end
                vu814[p923] = nil
            end
        end)
        local vu928 = nil
        local vu929 = nil
        local vu930 = false
        local vu931 = false
        local vu932 = false
        local function vu939()
            local v933 = vu817
            local v934, v935, v936 = ipairs(v933:GetPlayers())
            local v937 = {}
            while true do
                local v938
                v936, v938 = v934(v935, v936)
                if v936 == nil then
                    break
                end
                table.insert(v937, v938.Name)
            end
            table.sort(v937)
            return v937
        end
        local function v943()
            local v940 = vu928
            local v941 = vu939()
            if vu929 then
                vu929:SetOptions(v941)
                if table.find(v941, v940) then
                    vu929:SetValue(v940)
                else
                    vu929:SetValue("请选择")
                    vu928 = nil
                end
            else
                vu929 = vu621:AddDropdown("选择玩家", v941, "请选择", function(p942)
                    vu928 = p942
                end)
            end
        end
        vu817.PlayerAdded:Connect(v943)
        vu817.PlayerRemoving:Connect(v943)
        v943()
        vu621:AddButton("传送", function()
            if vu928 and vu748.Character then
                local v944 = vu817:FindFirstChild(vu928)
                local v945 = v944 and v944.Character and v944.Character:FindFirstChild("HumanoidRootPart")
                if v945 then
                    vu748.Character:MoveTo(v945.Position)
                end
            end
        end)
        local function vu949()
            while vu930 and task.wait() do
                if vu928 then
                    local v946 = vu817:FindFirstChild(vu928)
                    if v946 and (v946.Character and vu748.Character) then
                        local v947 = v946.Character:FindFirstChild("HumanoidRootPart")
                        local v948 = vu748.Character:FindFirstChild("HumanoidRootPart")
                        if v947 and v948 then
                            v947.CFrame = v948.CFrame
                        end
                    end
                end
            end
        end
        local function vu952()
            while vu931 and task.wait(0.1) do
                if vu928 then
                    local v950 = vu817:FindFirstChild(vu928)
                    local v951 = v950 and v950.Character and v950.Character:FindFirstChild("HumanoidRootPart")
                    if v951 then
                        v951.Velocity = Vector3.new(math.random(- 100, 100), math.random(50, 150), math.random(- 100, 100))
                        v951.RotVelocity = Vector3.new(math.random(- 20, 20), math.random(- 20, 20), math.random(- 20, 20))
                    end
                end
            end
        end
        local function vu955()
            while vu932 and task.wait() do
                if vu928 and vu748.Character then
                    local v953 = vu817:FindFirstChild(vu928)
                    if v953 and v953.Character then
                        local v954 = v953.Character:FindFirstChild("HumanoidRootPart")
                        if v954 and vu748.Character:FindFirstChild("HumanoidRootPart") then
                            vu748.Character:MoveTo(v954.Position + Vector3.new(0, 3, 0))
                        end
                    end
                end
            end
        end
        vu621:AddToggle("吸人", false, function(p956)
            vu930 = p956
            if p956 then
                task.spawn(vu949)
            end
        end)
        vu621:AddToggle("操蛋", false, function(p957)
            vu931 = p957
            if p957 then
                task.spawn(vu952)
            end
        end)
        vu621:AddToggle("锁人传送", false, function(p958)
            vu932 = p958
            if p958 then
                task.spawn(vu955)
            end
        end)
        local vu959 = {
            enabled = false,
            targetPlayer = nil,
            distance = 200,
            wallCheck = false,
            aimPoint = "Head",
            lockTarget = false,
            players = {},
            refreshInterval = 5
        }
        local vu960 = 0
        local vu961 = game:GetService("Players")
        local v962 = game:GetService("RunService")
        local vu963 = vu961.LocalPlayer
        local vu964 = workspace.CurrentCamera
        local function vu971()
            local v965 = vu961
            local v966, v967, v968 = ipairs(v965:GetPlayers())
            local v969 = {}
            while true do
                local v970
                v968, v970 = v966(v967, v968)
                if v968 == nil then
                    break
                end
                if v970 ~= vu963 and v970.Character then
                    table.insert(v969, v970.Name)
                end
            end
            table.sort(v969)
            return v969
        end
        local function vu983()
            local v972 = vu959.distance
            local v973 = vu961
            local v974, v975, v976 = ipairs(v973:GetPlayers())
            local v977 = nil
            while true do
                local v978
                v976, v978 = v974(v975, v976)
                if v976 == nil then
                    break
                end
                if v978 ~= vu963 and v978.Character then
                    local v979 = v978.Character
                    local v980 = v979:FindFirstChild("HumanoidRootPart")
                    if v980 then
                        local v981 = (v980.Position - vu964.CFrame.Position).Magnitude
                        if v981 <= v972 then
                            if vu959.wallCheck then
                                local v982 = RaycastParams.new()
                                v982.FilterDescendantsInstances = {
                                    v979,
                                    vu963.Character
                                }
                                v982.FilterType = Enum.RaycastFilterType.Blacklist
                                if not workspace:Raycast(vu964.CFrame.Position, (v980.Position - vu964.CFrame.Position).Unit * v981, v982) then
                                    v977 = v978
                                    v972 = v981
                                end
                            else
                                v977 = v978
                                v972 = v981
                            end
                        end
                    end
                end
            end
            return v977
        end
        local vu984 = nil
        local function vu989()
            local v985 = vu959.targetPlayer
            local v986 = vu971()
            if vu622 then
                if vu984 then
                    if vu984.Refresh then
                        vu984:Refresh(v986)
                    elseif vu984.Update then
                        vu984:Update(v986)
                    elseif vu984.SetOptions then
                        vu984:SetOptions(v986)
                    elseif vu984.SetList then
                        vu984:SetList(v986)
                    else
                        warn("无法更新玩家下拉菜单 - UI库不支持刷新方法")
                    end
                    if vu984.SetValue then
                        vu984:SetValue(v985 or "自动选择")
                    elseif vu984.SetSelected then
                        vu984:SetSelected(v985 or "自动选择")
                    end
                else
                    vu984 = vu622:AddDropdown("选择目标", v986, v985 or "自动选择", function(p987)
                        local v988 = vu959
                        if p987 == "自动选择" or not p987 then
                            p987 = nil
                        end
                        v988.targetPlayer = p987
                    end)
                end
            end
        end
        local function vu995()
            if vu622 then
                vu622:AddToggle("启用自瞄", vu959.enabled, function(p990)
                    vu959.enabled = p990
                end)
                vu622:AddToggle("锁定选择的目标", vu959.lockTarget, function(p991)
                    vu959.lockTarget = p991
                    if not p991 then
                        vu959.targetPlayer = nil
                    end
                    vu989()
                end)
                vu989()
                vu622:AddSlider("最大距离", 50, 500, vu959.distance, function(p992)
                    vu959.distance = p992
                end)
                vu622:AddToggle("墙壁检测", vu959.wallCheck, function(p993)
                    vu959.wallCheck = p993
                end)
                local v994 = vu622:AddFolder("瞄准部位")
                v994:AddButton("头部", function()
                    vu959.aimPoint = "Head"
                end)
                v994:AddButton("胸部", function()
                    vu959.aimPoint = "UpperTorso"
                end)
                v994:AddButton("身体", function()
                    vu959.aimPoint = "HumanoidRootPart"
                end)
            else
                warn("UI库未初始化，无法创建自瞄界面")
            end
        end
        v962.RenderStepped:Connect(function(p996)
            vu960 = vu960 + p996
            if vu960 >= vu959.refreshInterval then
                vu960 = 0
                vu989()
            end
            if vu959.enabled and vu963.Character then
                local v997
                if vu959.lockTarget and vu959.targetPlayer then
                    v997 = vu961:FindFirstChild(vu959.targetPlayer)
                    if not (v997 and v997.Character) then
                        vu959.targetPlayer = nil
                        vu989()
                        v997 = vu983()
                    end
                else
                    v997 = vu983()
                end
                local v998 = v997 and v997.Character and v997.Character:FindFirstChild(vu959.aimPoint)
                if v998 then
                    vu964.CFrame = CFrame.new(vu964.CFrame.Position, v998.Position)
                end
            end
        end)
        local v999, v1000 = pcall(function()
            vu995()
        end)
        if not v999 then
            warn("创建自瞄UI时出错:", v1000)
        end
        vu961.PlayerAdded:Connect(function()
            vu989()
        end)
        vu961.PlayerRemoving:Connect(function()
            vu989()
        end)
        vu989()
        v623:AddToggle("防挂机", false, function(_)
            wait(0.5)
            local vu1001 = game:GetService("VirtualUser")
            game:GetService("Players").LocalPlayer.Idled:Connect(function()
                vu1001:CaptureController()
                vu1001:ClickButton2(Vector2.new())
            end)
        end)
        local vu1002 = false
        local function vu1029()
            while vu1002 do
                wait(0.1)
                local v1003, v1004, v1005 = pairs(game:GetService("Workspace").Game.Entities.ItemPickup:GetChildren())
                while true do
                    local v1006
                    v1005, v1006 = v1003(v1004, v1005)
                    if v1005 == nil then
                        break
                    end
                    local v1007, v1008, v1009 = pairs(v1006:GetChildren())
                    while true do
                        local v1010
                        v1009, v1010 = v1007(v1008, v1009)
                        if v1009 == nil then
                            break
                        end
                        if v1010.ClassName == "MeshPart" or v1010.ClassName == "Part" then
                            local v1011, v1012, v1013 = pairs(v1010:GetChildren())
                            while true do
                                local v1014
                                v1013, v1014 = v1011(v1012, v1013)
                                if v1013 == nil then
                                    break
                                end
                                if v1014.ClassName == "ProximityPrompt" and v1014.ObjectText == "Money Printer" then
                                    local v1015 = v1010.CFrame
                                    local v1016 = game:GetService("Players").LocalPlayer
                                    if v1016.Character and v1016.Character:FindFirstChild("HumanoidRootPart") then
                                        v1016.Character.HumanoidRootPart.CFrame = v1015
                                    end
                                end
                            end
                        end
                    end
                end
                local v1017, v1018, v1019 = pairs(game:GetService("Workspace").Game.Entities.ItemPickup:GetChildren())
                while true do
                    local v1020
                    v1019, v1020 = v1017(v1018, v1019)
                    if v1019 == nil then
                        break
                    end
                    local v1021, v1022, v1023 = pairs(v1020:GetChildren())
                    while true do
                        local v1024
                        v1023, v1024 = v1021(v1022, v1023)
                        if v1023 == nil then
                            break
                        end
                        local v1025, v1026, v1027 = pairs(v1024:GetChildren())
                        while true do
                            local v1028
                            v1027, v1028 = v1025(v1026, v1027)
                            if v1027 == nil then
                                break
                            end
                            if v1028.ClassName == "BillboardGui" then
                                v1028:Destroy()
                            end
                        end
                    end
                end
            end
        end
        v623:AddToggle("自动捡印钞机", false, function(p1030)
            vu1002 = p1030
            if vu1002 then
                vu1029()
            end
        end)
        local vu1031 = game:GetService("RunService")
        local vu1032 = game:GetService("Players")
        local vu1033 = vu1032.LocalPlayer
        local vu1034 = {
            "Diamond",
            "Void Gem",
            "Dark Matter Gem",
            "Rollie"
        }
        local vu1035 = nil
        v623:AddToggle("稀有珠宝", false, function(p1036)
            if p1036 then
                vu1035 = vu1031.Heartbeat:Connect(function()
                    local v1037 = vu1033.Character
                    if v1037 then
                        v1037 = v1037:FindFirstChild("HumanoidRootPart")
                    end
                    if v1037 then
                        local v1038 = workspace.Game.Entities.ItemPickup:GetDescendants()
                        local v1039, v1040, v1041 = pairs(v1038)
                        while true do
                            local v1042
                            v1041, v1042 = v1039(v1040, v1041)
                            if v1041 == nil then
                                break
                            end
                            local v1043 = v1042:FindFirstChild("ProximityPrompt")
                            if v1043 and table.find(vu1034, v1043.ObjectText) then
                                local v1044 = v1042:IsA("BasePart") and v1042 and v1042 or v1042.PrimaryPart
                                if v1044 then
                                    v1037.CFrame = v1044.CFrame * CFrame.new(0, 2, 0)
                                    v1043:InputHoldBegin()
                                    wait(0.1)
                                    v1043:InputHoldEnd()
                                    wait(0.2)
                                end
                            end
                        end
                    end
                end)
            elseif vu1035 then
                vu1035:Disconnect()
                vu1035 = nil
            end
        end)
        local vu1045 = nil
        v623:AddToggle("自动捡空投标记", false, function(p1046)
            if p1046 then
                local function v1052()
                    local v1047 = game:GetService("Workspace").Game.Entities.ItemPickup:GetDescendants()
                    local v1048, v1049, v1050 = pairs(v1047)
                    while true do
                        local v1051
                        v1050, v1051 = v1048(v1049, v1050)
                        if v1050 == nil then
                            break
                        end
                        if v1051:FindFirstChild("ProximityPrompt") and (v1051.ProximityPrompt.ObjectText:match("Airdrop|Airstrike") and vu1033.Character and vu1033.Character:FindFirstChild("HumanoidRootPart")) then
                            vu1033.Character.HumanoidRootPart.CFrame = v1051.CFrame * CFrame.new(0, 2, 0)
                            v1051.ProximityPrompt:InputHoldBegin()
                            wait(0.1)
                        end
                    end
                end
                vu1045 = vu1031.Heartbeat:Connect(v1052)
            elseif vu1045 then
                vu1045:Disconnect()
                vu1045 = nil
            end
        end)
        v623:AddToggle("自动捡核弹", false, function(p1053)
            local v1054 = nil
            if p1053 then
                local function v1060()
                    local v1055 = game:GetService("Workspace").Game.Entities.ItemPickup:GetDescendants()
                    local v1056, v1057, v1058 = pairs(v1055)
                    while true do
                        local v1059
                        v1058, v1059 = v1056(v1057, v1058)
                        if v1058 == nil then
                            break
                        end
                        if v1059.ProximityPrompt and v1059.ProximityPrompt.ObjectText == "Nuke Launcher" then
                            vu1033.Character.HumanoidRootPart.CFrame = v1059.CFrame * CFrame.new(0, 2, 0)
                            v1059.ProximityPrompt:InputHoldBegin()
                            wait(0.1)
                        end
                    end
                end
                vu1031.Heartbeat:Connect(v1060)
            elseif v1054 then
                v1054:Disconnect()
            end
        end)
        v623:AddButton("手动寻打印机", function()
            (function()
                local v1061 = game:GetService("Workspace")
                local v1062 = v1061:FindFirstChild("Game") and v1061.Game:FindFirstChild("Entities")
                if v1062 then
                    v1062 = v1061.Game.Entities:FindFirstChild("ItemPickup")
                end
                if v1062 then
                    local v1063, v1064, v1065 = pairs(v1062:GetChildren())
                    while true do
                        local v1066
                        v1065, v1066 = v1063(v1064, v1065)
                        if v1065 == nil then
                            break
                        end
                        local v1067, v1068, v1069 = pairs(v1066:GetChildren())
                        while true do
                            local v1070
                            v1069, v1070 = v1067(v1068, v1069)
                            if v1069 == nil then
                                break
                            end
                            if v1070:IsA("MeshPart") or v1070:IsA("Part") then
                                local v1071, v1072, v1073 = pairs(v1070:GetChildren())
                                while true do
                                    local v1074
                                    v1073, v1074 = v1071(v1072, v1073)
                                    if v1073 == nil then
                                        break
                                    end
                                    if v1074:IsA("ProximityPrompt") and v1074.ObjectText == "Money Printer" then
                                        local v1075 = vu1032.LocalPlayer
                                        if v1075 and v1075.Character and v1075.Character:FindFirstChild("HumanoidRootPart") then
                                            v1075.Character.HumanoidRootPart.CFrame = v1070.CFrame
                                            game:GetService("RunService").Heartbeat:Wait()
                                            v1074:InputHoldBegin()
                                            game:GetService("RunService").Heartbeat:Wait(0.1)
                                            v1074:InputHoldEnd()
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
                local v1076, v1077, v1078 = pairs(v1062:GetChildren())
                while true do
                    local v1079
                    v1078, v1079 = v1076(v1077, v1078)
                    if v1078 == nil then
                        break
                    end
                    local v1080, v1081, v1082 = pairs(v1079:GetChildren())
                    while true do
                        local v1083
                        v1082, v1083 = v1080(v1081, v1082)
                        if v1082 == nil then
                            break
                        end
                        local v1084, v1085, v1086 = pairs(v1083:GetChildren())
                        while true do
                            local v1087
                            v1086, v1087 = v1084(v1085, v1086)
                            if v1086 == nil then
                                break
                            end
                            if v1087:IsA("BillboardGui") then
                                v1087:Destroy()
                            end
                        end
                    end
                end
            end)()
        end)
        v623:AddButton("手动找印钞机(换服务器)", function()
            local vu1088 = game:GetService("TeleportService")
            local vu1089 = game:GetService("Players")
            local vu1090 = game:GetService("HttpService")
            local vu1091 = game.JobId
            local function vu1100()
                local v1092 = game.PlaceId
                local v1093 = ""
                local v1094 = false
                while true do
                    if true then
                        local v1095 = vu1090:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. v1092 .. "/servers/Public?sortOrder=Asc&limit=100&cursor=" .. v1093))
                        if not (v1095 and v1095.data) then
                        end
                    end
                    local v1096, v1097, v1098 = pairs(v1095.data)
                    while true do
                        local v1099
                        v1098, v1099 = v1096(v1097, v1098)
                        if v1098 == nil then
                            break
                        end
                        if v1099.id ~= vu1091 and v1099.playing < v1099.maxPlayers then
                            vu1088:TeleportToPlaceInstance(v1092, v1099.id, vu1089.LocalPlayer)
                            v1094 = true
                        end
                    end
                    v1093 = v1095.nextPageCursor
                    if v1093 == nil or v1094 then
                        return
                    end
                end
            end
            local function v1130()
                local v1101 = tick()
                wait(0.1)
                local v1102 = game:GetService("Workspace")
                local v1103 = v1102:FindFirstChild("Game") and v1102.Game:FindFirstChild("Entities")
                if v1103 then
                    v1103 = v1102.Game.Entities:FindFirstChild("ItemPickup")
                end
                if v1103 then
                    local v1104, v1105, v1106 = pairs(v1103:GetChildren())
                    while true do
                        local v1107
                        v1106, v1107 = v1104(v1105, v1106)
                        if v1106 == nil then
                            break
                        end
                        local v1108, v1109, v1110 = pairs(v1107:GetChildren())
                        while true do
                            local v1111
                            v1110, v1111 = v1108(v1109, v1110)
                            if v1110 == nil then
                                break
                            end
                            if v1111:IsA("MeshPart") or v1111:IsA("Part") then
                                local v1112, v1113, v1114 = pairs(v1111:GetChildren())
                                while true do
                                    local v1115
                                    v1114, v1115 = v1112(v1113, v1114)
                                    if v1114 == nil then
                                        break
                                    end
                                    if v1115:IsA("ProximityPrompt") and v1115.ObjectText == "Money Printer" then
                                        local v1116 = v1111.CFrame
                                        local v1117 = vu1089.LocalPlayer
                                        if v1117 and v1117.Character and v1117.Character:FindFirstChild("HumanoidRootPart") then
                                            v1117.Character.HumanoidRootPart.CFrame = v1116
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
                local v1118, v1119, v1120 = pairs(v1103:GetChildren())
                local v1121, v1122, v1123 = pairs(v1129:GetChildren())
                while true do
                    local v1124
                    v1123, v1124 = v1121(v1122, v1123)
                    if v1123 == nil then
                        break
                    end
                    local v1125, v1126, v1127 = pairs(v1124:GetChildren())
                    while true do
                        local v1128
                        v1127, v1128 = v1125(v1126, v1127)
                        if v1127 == nil then
                            break
                        end
                        if v1128:IsA("BillboardGui") then
                            v1128:Destroy()
                        end
                    end
                end
                local v1129
                v1120, v1129 = v1118(v1119, v1120)
                if v1120 ~= nil then
                else
                end
                if tick() - v1101 >= 5 then
                    vu1100()
                    return
                end
                wait(0.1)
            end
            if true then
                v1130()
            end
        end)
        v624:AddLabel("目前支持注入器:Delta,Krnl,Swift,Ronix,bunni")
        v624:AddLabel("Mini Script Studio")
        v624:AddLabel("作者:熊")
        v624:AddLabel("目前你的版本:4.5(需要更新)")
    end
else
    Notify("你没有白名单!", "请购买白名单1090977142", "rbxassetid://17360377302", 4)
end