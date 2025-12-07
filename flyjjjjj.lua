--=====================================================
-- 🟣 BONG BÓNG BẬT/TẮT GUI + SEND END + DRAGGABLE
--=====================================================

local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.06, 0, 0.16, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=99983075864841"

UICorner.CornerRadius = UDim.new(1, 10)
UICorner.Parent = ImageButton

local FluentGui = nil
local visible = true

ImageButton.MouseButton1Click:Connect(function()
	visible = not visible
	if FluentGui then
		FluentGui.Enabled = visible
	end

	-- gửi phím END để toggle
	game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)


--=====================================================
-- 🟦 FLUENT UI WINDOW
--=====================================================

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

local Window = Fluent:CreateWindow({
	Title = "sam-mô-king =}",
	SubTitle = "vip💎😍",
	TabWidth = 157,
	Size = UDim2.fromOffset(450, 300),
	Acrylic = true,
	Theme = "Amethyst",
	MinimizeKey = Enum.KeyCode.End
})

FluentGui = Window.GUI  -- gán GUI vào bubble để ẩn/hiện


--=====================================================
-- 🚀 TAB FLY — FLY CẦU VỒNG + TĂNG GIẢM TỐC
--=====================================================

local FlyTab = Window:AddTab({ Title = "Fly", Icon = "rocket" })

local flying = false
local speed = 50

local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")
local humanoid = char:WaitForChild("Humanoid")

local bv = Instance.new("BodyVelocity")
bv.MaxForce = Vector3.new(1e5, 1e5, 1e5)

-- 🌈 Fly đổi màu cầu vồng
task.spawn(function()
	while true do
		if flying then
			hrp.Color = Color3.fromHSV(tick() % 1, 1, 1)
		end
		task.wait(0.1)
	end
end)

-- 🔘 Toggle bật/tắt Fly
FlyTab:AddToggle("FlyToggle", {
	Title = "Bật/Tắt Fly",
	Default = false
}):OnChanged(function(v)
	flying = v
	if v then
		bv.Parent = hrp
	else
		bv.Parent = nil
	end
end)

-- ➕ Tăng tốc độ
FlyTab:AddButton({
	Title = "Tăng tốc (+)",
	Callback = function()
		speed = speed + 10
		Fluent:Notify({ Title = "Tốc độ", Content = "Speed = " .. speed })
	end
})

-- ➖ Giảm tốc độ
FlyTab:AddButton({
	Title = "Giảm tốc (–)",
	Callback = function()
		speed = math.max(10, speed - 10)
		Fluent:Notify({ Title = "Tốc độ", Content = "Speed = " .. speed })
	end
})

-- 🕹 Điều khiển Fly theo hướng di chuyển
game:GetService("RunService").RenderStepped:Connect(function()
	if flying then
		local move = humanoid.MoveDirection
		bv.Velocity = Vector3.new(move.X * speed, 30, move.Z * speed)
	end
end)