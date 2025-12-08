local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=99983075864841"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "sam-mô-king =}",
    SubTitle = "menu by mô  ?",
    TabWidth = 157,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = true,
    Theme = "Amethyst",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="thông tin👻 }),
        Main1=Window:AddTab({ Title="blox fruit 🥵" }),
        Main2=Window:AddTab({ Title="fix lag + tào lao 🥵" })
})
    
    Tabs.Main0:AddButton({
    Title = "tên người làm ",
    Description = "tùng vũ",
    Callback = function()
        setclipboard("https://www.tiktok.com/@b.yt03?_t=ZS-90QsHokNlwN&_r=1")
    end
})
Tabs.Main1:AddButton({
    Title="speed hub🌱",
    Description="k bt có key k nx :)))",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  end
})
Tabs.Main1:AddButton({
    Title="redz hub fake👾",
    Description="no key nha",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Blox-fruit-redz-hub-70958"))()
  end
})
Tabs.Main1:AddButton({
    Title="gravity hub🌱",
    Description="script này ngon á đủ chức năng cả😃",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/Main.lua"))()
  end
})
Tabs.Main1:AddButton({
    Title="trẩu hub?",
    Description="no key",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}
loadstring(game:HttpGet("https://github.com/LuaCrack/TrauHub/raw/refs/heads/main/TrauXt2Vn"))()
  end
})
Tabs.Main1:AddButton({
    Title="tuấn anh ",
    Description="no key",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}
@Hồng A ki da:https://raw.githubusercontent.com/AnhDzaiScript/TuanAnhIOSNew/refs/heads/main/TuanAnhIOS-TongHop.Lua"))()
  end
})
Tabs.Main1:AddButton({
    Title="rubu hub",
    Description="no key",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu2k/Rubutv/refs/heads/main/rubuhubv5.lua"))()
  end
})
Tabs.Main1:AddButton({
    Title="zis hub🌱",
    Description="no key",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}
loadstring(game:HttpGet("https://github.com/LuaCrack/Zis/raw/refs/heads/main/ZisUp27Vn"))()
  end
})

Tabs.Main1:AddButton({
    Title="nak hub-người tạo nak",
    Description="script này ngon á đủ chức năng cả😃",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}
getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Naknohack/NakHubBF/refs/heads/main/Nakhubv2"))()
  end
})
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local StarterGui = game:GetService("StarterGui")

Tabs.Mian1:AddToggle("LagFix_Super", {
    Title = "🧹 Fix Lag  siêu cấp xoá",
    Description = "Xoá toàn bộ map, giữ lại nhân vật và đồ hoạ cơ bản nhất",
    Default = false,
    Callback = function(state)
        if state then
            -- Thông báo GUI
            StarterGui:SetCore("SendNotification", {
                Title = "⚙️ Fix Lag Siêu Mạnh",
                Text = "Đang xoá map và giảm đồ hoạ...",
                Duration = 4
            })

            -- Giảm chất lượng hình ảnh
            settings().Rendering.QualityLevel = Enum.QualityLevel.Level01
            game.Lighting.GlobalShadows = false
            game.Lighting.FogEnd = 9e9

            -- Xoá map lớn: chỉ giữ lại nhân vật và camera
            for _,v in pairs(workspace:GetChildren()) do
                if not (v == LocalPlayer.Character or v.Name == "Camera" or v:FindFirstChildOfClass("Humanoid")) then
                    v:Destroy()
                end
            end

            -- Xoá mọi hiệu ứng
            for _,v in pairs(workspace:GetDescendants()) do
                if v:IsA("Decal") or v:IsA("Texture") or v:IsA("ParticleEmitter") or v:IsA("Trail") or v:IsA("Smoke") then
                    v:Destroy()
                elseif v:IsA("BasePart") then
                    v.Material = Enum.Material.Plastic
                    v.Reflectance = 0
                end
            end

            StarterGui:SetCore("SendNotification", {
                Title = "✅ Thành công!",
                Text = "Fix lag siêu mạnh đã bật. Map lớn đã bị xoá.",
                Duration = 5
            })
            print("🔥 Fix lag siêu mạnh đã bật - map lớn đã bị xoá")

        else
            StarterGui:SetCore("SendNotification", {
                Title = "❌ Đã tắt Fix Lag",
                Text = "Muốn khôi phục map thì reload game nha.",
                Duration = 5
            })
            print("❌ Fix lag siêu mạnh đã tắt (cần reload map để khôi phục)")
        end
    end
})
Tabs.Mian2:AddToggle("AutoFixLag", {
    Title = "⚙️ Fix Lag Pro",
    Description = "Bật để tự tối ưu hiệu suất liên tục",
    Default = false,
    Callback = function(state)
        if state then
            -- Khi bật ✅
            print("🟢 Đã bật Auto Fix Lag")

            -- ⚙️ Toàn bộ code fix lag auto
            local Players = game:GetService("Players")
            local Lighting = game:GetService("Lighting")
            local Workspace = game:GetService("Workspace")
            local RunService = game:GetService("RunService")
            local player = Players.LocalPlayer

            local function safeCall(fn, ...)
                local ok, res = pcall(fn, ...)
                return ok, res
            end

            local function applyLightingFix()
                safeCall(function()
                    Lighting.GlobalShadows = false
                    Lighting.FogEnd = 999999
                    Lighting.FogStart = 999999
                    Lighting.Brightness = 1
                    Lighting.EnvironmentDiffuseScale = 0
                    Lighting.EnvironmentSpecularScale = 0
                    for _, e in ipairs(Lighting:GetChildren()) do
                        if e:IsA("BlurEffect") or e:IsA("BloomEffect")
                        or e:IsA("ColorCorrectionEffect") or e:IsA("DepthOfFieldEffect")
                        or e:IsA("SunRaysEffect") or e:IsA("Atmosphere") then
                            e.Enabled = false
                        end
                    end
                end)
            end

            local function applyTerrainFix()
                safeCall(function()
                    local t = Workspace:FindFirstChildOfClass("Terrain")
                    if t then
                        t.WaterWaveSize = 0
                        t.WaterReflectance = 0
                        t.WaterTransparency = 1
                        t.Decoration = false
                    end
                end)
            end

            local function applyCameraFix()
                safeCall(function()
                    local cam = Workspace.CurrentCamera
                    if cam then cam.FieldOfView = 70 end
                end)
            end

            local function applyPlayerFix()
                safeCall(function()
                    if player and player.Character then
                        for _, c in ipairs(player.Character:GetChildren()) do
                            if c:IsA("Accessory") or c:IsA("Clothing") or c:IsA("Shirt") or c:IsA("Pants") then
                                c:Destroy()
                            end
                        end
                    end
                end)
            end

            local function applyObjectSimplify(obj)
                safeCall(function()
                    if not obj or not obj.Parent then return end
                    if obj:IsA("ParticleEmitter") or obj:IsA("Trail") or obj:IsA("Beam")
                    or obj:IsA("Smoke") or obj:IsA("Fire") or obj:IsA("Sparkles") then
                        obj.Enabled = false
Tabs.Main1:AddButton({
    Title="gravity hub🌱",
    Description="script này ngon á đủ chức năng cả😃",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}
-- LocalScript: AIMLOCK UI ĐẸP + BẬT/TẮT – DÙNG CHO DEV GAME
-- Không dùng để hack game người khác.

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local LocalPlayer = Players.LocalPlayer
local Camera = workspace.CurrentCamera

-------------------------------------------------------
-- CONFIG
-------------------------------------------------------
local MAX_DISTANCE = 200
local MAX_ANGLE = 35
local SMOOTHNESS = 12
local TARGET_OFFSET = Vector3.new(0,1.5,0)

local aimEnabled = false

-------------------------------------------------------
-- UI TẠO – GIAO DIỆN ĐẸP
-------------------------------------------------------
local gui = Instance.new("ScreenGui")
gui.Name = "AimGUI"
gui.ResetOnSpawn = false
gui.Parent = LocalPlayer:WaitForChild("PlayerGui")

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0,160,0,50)
frame.Position = UDim2.new(1,-180,1,-80)
frame.BackgroundColor3 = Color3.fromRGB(50,50,50)
frame.BackgroundTransparency = 0.1
frame.Parent = gui

local corner = Instance.new("UICorner", frame)
corner.CornerRadius = UDim.new(0, 12)

-- gradient đẹp
local gradient = Instance.new("UIGradient", frame)
gradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(40,40,40)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(70,70,70))
}

local button = Instance.new("TextButton")
button.Size = UDim2.new(1,0,1,0)
button.BackgroundTransparency = 1
button.Text = "AIMLOCK: OFF"
button.TextScaled = true
button.Font = Enum.Font.GothamBold
button.TextColor3 = Color3.fromRGB(220,220,220)
button.Parent = frame

local uiStroke = Instance.new("UIStroke", frame)
uiStroke.Thickness = 2
uiStroke.Color = Color3.fromRGB(120,120,120)
uiStroke.Transparency = 0.3

-------------------------------------------------------
-- HIỆU ỨNG HOVER
-------------------------------------------------------
button.MouseEnter:Connect(function()
	TweenService:Create(uiStroke, TweenInfo.new(.2), {Transparency = 0}):Play()
end)

button.MouseLeave:Connect(function()
	TweenService:Create(uiStroke, TweenInfo.new(.2), {Transparency = 0.3}):Play()
end)

-------------------------------------------------------
-- NÚT BẬT TẮT AIMLOCK
-------------------------------------------------------
button.MouseButton1Click:Connect(function()
	aimEnabled = not aimEnabled

	if aimEnabled then
		button.Text = "AIMLOCK: ON"
		uiStroke.Color = Color3.fromRGB(0,255,140)
		TweenService:Create(frame, TweenInfo.new(.15, Enum.EasingStyle.Back), {
			Size = UDim2.new(0,170,0,55)
		}):Play()
	else
		button.Text = "AIMLOCK: OFF"
		uiStroke.Color = Color3.fromRGB(120,120,120)
		TweenService:Create(frame, TweenInfo.new(.15, Enum.EasingStyle.Back), {
			Size = UDim2.new(0,160,0,50)
		}):Play()
	end
end)

-------------------------------------------------------
-- FUNCTION: TÌM NGƯỜI GẦN NHẤT
-------------------------------------------------------
local function findTarget()
	local char = LocalPlayer.Character
	if not char then return end
	local root = char:FindFirstChild("HumanoidRootPart")
	if not root then return end

	local best, bestDist = nil, 9999

	for _, pl in pairs(Players:GetPlayers()) do
		if pl ~= LocalPlayer and pl.Character then
			local hrp = pl.Character:FindFirstChild("HumanoidRootPart")
			local hum = pl.Character:FindFirstChild("Humanoid")
			if hrp and hum and hum.Health > 0 then
				local dir = (hrp.Position + TARGET_OFFSET) - Camera.CFrame.Position
				local dist = dir.Magnitude
				if dist < MAX_DISTANCE then
					local angle = math.deg(math.acos(Camera.CFrame.LookVector:Dot(dir.Unit)))
					if angle < MAX_ANGLE and dist < bestDist then
						bestDist = dist
						best = hrp
					end
				end
			end
		end
	end
	return best
end

-------------------------------------------------------
-- AIMLOCK MỖI FRAME
-------------------------------------------------------
local smoothedCam = nil

RunService.RenderStepped:Connect(function(dt)
	if not aimEnabled then smoothedCam = nil return end

	local target = findTarget()
	if target then
		local pos = target.Position + TARGET_OFFSET
		local base = Camera.CFrame.Position
		local desired = CFrame.new(base, pos)

		if not smoothedCam then smoothedCam = Camera.CFrame end

		local t = math.clamp(SMOOTHNESS * dt, 0, 1)
		smoothedCam = smoothedCam:Lerp(desired, t)

		Camera.CFrame = smoothedCam
	else
		smoothedCam = nil
	end
end)
  end
})
   