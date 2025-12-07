local main = Instance.new("ScreenGui")
Khung cục bộ = Instance.new("Khung")
local up = Instance.new("TextButton")
local down = Instance.new("TextButton")
onof cục bộ = Instance.new("TextButton")
TextLabel cục bộ = Instance.new("TextLabel")
local plus = Instance.new("TextButton")
tốc độ cục bộ = Instance.new("TextLabel")
mỏ cục bộ = Instance.new("TextButton")
nút đóng cục bộ = Instance.new("TextButton")
local mini = Instance.new("TextButton")
local mini2 = Instance.new("TextButton")

main.Name = "main"
main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
main.ResetOnSpawn = false

Frame.Parent = main
Khung.Màu nền3 = Màu3.từRGB(163, 255, 137)
Frame.BorderColor3 = Color3.fromRGB(103, 221, 213)
Khung.Vị trí = UDim2.new(0,100320168, 0, 0,379746825, 0)
Kích thước khung = UDim2.new(0, 190, 0, 57)

up.Name = "lên"
up.Parent = Khung
up.BackgroundColor3 = Color3.fromRGB(79, 255, 152)
up.Size = UDim2.new(0, 44, 0, 28)
up.Font = Enum.Font.SourceSans
up.Text = "LÊN"
up.TextColor3 = Color3.fromRGB(0, 0, 0)
up.TextSize = 14.000

down.Name = "xuống"
xuống.Cha = Khung
xuống.BackgroundColor3 = Color3.fromRGB(215, 255, 121)
xuống.Vị trí = UDim2.mới(0, 0, 0.491228074, 0)
down.Size = UDim2.new(0, 44, 0, 28)
xuống.Font = Enum.Font.SourceSans
xuống.Văn bản = "XUỐNG"
xuống.TextColor3 = Color3.fromRGB(0, 0, 0)
xuống.Kích thước văn bản = 14.000

onof.Name = "onof"
onof.Parent = Khung
onof.BackgroundColor3 = Color3.fromRGB(255, 249, 74)
onof.Position = UDim2.new(0,702823281, 0, 0,491228074, 0)
onof.Size = UDim2.new(0, 56, 0, 28)
onof.Font = Enum.Font.SourceSans
onof.Text = "bay"
onof.TextColor3 = Color3.fromRGB(0, 0, 0)
onof.TextSize = 14.000

TextLabel.Parent = Khung
Nhãn văn bản.Màu nền3 = Màu3.từRGB(242, 60, 255)
Nhãn văn bản.Vị trí = UDim2.mới(0,469327301, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 100, 0, 28)
Nhãn văn bản. Phông chữ = Enum. Phông chữ. Nguồn Sans
TextLabel.Text = "sam-mo-king"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = đúng
Nhãn văn bản.Kích thước văn bản = 14.000
TextLabel.TextWrapped = đúng

plus.Name = "cộng"
plus.Parent = Khung
plus.BackgroundColor3 = Color3.fromRGB(133, 145, 255)
plus.Position = UDim2.new(0.231578946, 0, 0, 0)
plus.Size = UDim2.new(0, 45, 0, 28)
plus.Font = Enum.Font.SourceSans
plus.Text = "+"
plus.TextColor3 = Color3.fromRGB(0, 0, 0)
plus.TextScaled = đúng
cộng.TextSize = 14.000
plus.TextWrapped = đúng

speed.Name = "tốc độ"
tốc độ.Cha mẹ = Khung
tốc độ.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
tốc độ.Vị trí = UDim2.new(0,468421042, 0, 0,491228074, 0)
tốc độ.Kích thước = UDim2.new(0, 44, 0, 28)
speed.Font = Enum.Font.SourceSans
tốc độ.Văn bản = "1"
tốc độ.TextColor3 = Color3.fromRGB(0, 0, 0)
speed.TextScaled = true
tốc độ.Kích thước văn bản = 14.000
speed.TextWrapped = true

mine.Name = "của tôi"
mine.Parent = Khung
của tôi.BackgroundColor3 = Color3.fromRGB(123, 255, 247)
của tôi.Vị trí = UDim2.mới(0,231578946, 0, 0,491228074, 0)
của tôi.Kích thước = UDim2.new(0, 45, 0, 29)
của tôi.Font = Enum.Font.SourceSans
của tôi.Text = "-"
của tôi.TextColor3 = Color3.fromRGB(0, 0, 0)
mine.TextScaled = true
của tôi.TextSize = 14.000
mine.TextWrapped = true

closebutton.Name = "Đóng"
closebutton.Parent = main.Frame
nút đóng.BackgroundColor3 = Color3.fromRGB(225, 25, 0)
closebutton.Font = "SourceSans"
nút đóng.Kích thước = UDim2.new(0, 45, 0, 28)
nút đóng. Văn bản = "X"
nút đóng.Kích thước văn bản = 30
nút đóng.Vị trí = UDim2.mới(0, 0, -1, 27)

mini.Name = "thu nhỏ"
mini.Parent = main.Frame
mini.BackgroundColor3 = Color3.fromRGB(192, 150, 230)
mini.Font = "SourceSans"
mini.Size = UDim2.new(0, 45, 0, 28)
mini.Text = "-"
Kích thước văn bản mini = 40
mini.Position = UDim2.new(0, 44, -1, 27)

mini2.Name = "thu nhỏ2"
mini2.Parent = main.Frame
mini2.BackgroundColor3 = Color3.fromRGB(192, 150, 230)
mini2.Font = "SourceSans"
mini2.Size = UDim2.new(0, 45, 0, 28)
mini2.Văn bản = "+"
mini2.Kích thước văn bản = 40
mini2.Position = UDim2.new(0, 44, -1, 57)
mini2.Visible = sai

tốc độ = 1

người nói địa phương = trò chơi:GetService("Người chơi").LocalPlayer

local chr = game.Players.LocalPlayer.Character
hum cục bộ = chr và chr:FindFirstChildWhichIsA("Humanoid")

bây giờ = sai

trò chơi: GetService("StarterGui"): SetCore("Gửi thông báo", {
	Tiêu đề = "sam-mo-king";
	Văn bản = "BỞI mô";
	Biểu tượng = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
Thời lượng = 5;

Frame.Active = true -- main = gui
Frame.Draggable = đúng

onof.MouseButton1Down:kết nối(hàm()

	nếu bây giờ == đúng thì
		bây giờ = sai

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
		speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
	khác
		bây giờ = đúng



		với i = 1, tốc độ làm
			sinh ra(hàm()

				hb cục bộ = game:GetService("RunService").Heartbeat	


				tpwalking = đúng
				local chr = game.Players.LocalPlayer.Character
				hum cục bộ = chr và chr:FindFirstChildWhichIsA("Humanoid")
				trong khi tpwalking và hb:Wait() và chr và hum và hum.Parent làm
					nếu hum.MoveDirection.Magnitude > 0 thì
						chr:Dịch theo(hum.Di chuyển hướng)
					kết thúc
				kết thúc

			kết thúc)
		kết thúc
		game.Players.LocalPlayer.Character.Animate.Disabled = đúng
		local Char = game.Players.LocalPlayer.Character
		Hum cục bộ = Char:FindFirstChildOfClass("Humanoid") hoặc Char:FindFirstChildOfClass("AnimationController")

		đối với i,v trong tiếp theo, Hum:GetPlayingAnimationTracks() thực hiện
			v:Điều chỉnh tốc độ(0)
		kết thúc
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
		speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
	kết thúc




	nếu trò chơi: GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 thì



		local plr = game.Players.LocalPlayer
		thân cục bộ = plr.Character.Torso
		bay địa phương = đúng
		deb cục bộ = đúng
		ctrl cục bộ = {f = 0, b = 0, l = 0, r = 0}
		lệnh lastctrl cục bộ = {f = 0, b = 0, l = 0, r = 0}
		tốc độ tối đa cục bộ = 50
		tốc độ cục bộ = 0


		bg cục bộ = Instance.new("BodyGyro", thân)
		bg.P = 9e4
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		bg.cframe = thân.CFrame
		bv cục bộ = Instance.new("BodyVelocity", thân)
		bv.velocity = Vector3.new(0,0.1,0)
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
		nếu bây giờ == đúng thì
			plr.Character.Humanoid.PlatformStand = đúng
		kết thúc
		trong khi nowe == true hoặc game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 thì
			trò chơi:GetService("RunService").RenderStepped:Wait()

			nếu ctrl.l + ctrl.r ~= 0 hoặc ctrl.f + ctrl.b ~= 0 thì
				tốc độ = tốc độ + .5 + (tốc độ/tốc độ tối đa)
				nếu tốc độ > tốc độ tối đa thì
					tốc độ = tốc độ tối đa
				kết thúc
			elseif không (ctrl.l + ctrl.r ~= 0 hoặc ctrl.f + ctrl.b ~= 0) và tốc độ ~= 0 thì
				tốc độ = tốc độ-1
				nếu tốc độ < 0 thì
					tốc độ = 0
				kết thúc
			kết thúc
			nếu (ctrl.l + ctrl.r) ~= 0 hoặc (ctrl.f + ctrl.b) ~= 0 thì
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
			elseif (ctrl.l + ctrl.r) == 0 và (ctrl.f + ctrl.b) == 0 và tốc độ ~= 0 thì
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			khác
				bv.velocity = Vector3.new(0,0,0)
			kết thúc
			-- game.Players.LocalPlayer.Character.Animate.Disabled = đúng
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*tốc độ/tốc độ tối đa),0,0)
		kết thúc
		ctrl = {f = 0, b = 0, l = 0, r = 0}
		lastctrl = {f = 0, b = 0, l = 0, r = 0}
		tốc độ = 0
		bg:Phá hủy()
		bv: Phá hủy()
		plr.Character.Humanoid.PlatformStand = false
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		tpwalking = sai




	khác
		local plr = game.Players.LocalPlayer
		UpperTorso cục bộ = plr.Character.UpperTorso
		bay địa phương = đúng
		deb cục bộ = đúng
		ctrl cục bộ = {f = 0, b = 0, l = 0, r = 0}
		lệnh lastctrl cục bộ = {f = 0, b = 0, l = 0, r = 0}
		tốc độ tối đa cục bộ = 50
		tốc độ cục bộ = 0


		bg cục bộ = Instance.new("BodyGyro", UpperTorso)
		bg.P = 9e4
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		bg.cframe = Thân trên.CFrame
		bv cục bộ = Instance.new("BodyVelocity", UpperTorso)
		bv.velocity = Vector3.new(0,0.1,0)
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
		nếu bây giờ == đúng thì
			plr.Character.Humanoid.PlatformStand = đúng
		kết thúc
		trong khi nowe == true hoặc game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 thì
			Chờ đợi()

			nếu ctrl.l + ctrl.r ~= 0 hoặc ctrl.f + ctrl.b ~= 0 thì
				tốc độ = tốc độ + .5 + (tốc độ/tốc độ tối đa)
				nếu tốc độ > tốc độ tối đa thì
					tốc độ = tốc độ tối đa
				kết thúc
			elseif không (ctrl.l + ctrl.r ~= 0 hoặc ctrl.f + ctrl.b ~= 0) và tốc độ ~= 0 thì
				tốc độ = tốc độ-1
				nếu tốc độ < 0 thì
					tốc độ = 0
				kết thúc
			kết thúc
			nếu (ctrl.l + ctrl.r) ~= 0 hoặc (ctrl.f + ctrl.b) ~= 0 thì
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
			elseif (ctrl.l + ctrl.r) == 0 và (ctrl.f + ctrl.b) == 0 và tốc độ ~= 0 thì
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			khác
				bv.velocity = Vector3.new(0,0,0)
			kết thúc

			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*tốc độ/tốc độ tối đa),0,0)
		kết thúc
		ctrl = {f = 0, b = 0, l = 0, r = 0}
		lastctrl = {f = 0, b = 0, l = 0, r = 0}
		tốc độ = 0
		bg:Phá hủy()
		bv: Phá hủy()
		plr.Character.Humanoid.PlatformStand = false
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		tpwalking = sai



	kết thúc





kết thúc)

tis địa phương

lên.MouseButton1Down:kết nối(hàm()
	tis = up.MouseEnter:connect(function()
		trong khi nó làm
			Chờ đợi()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,0)
		kết thúc
	kết thúc)
kết thúc)

lên.MouseLeave:kết nối(hàm()
	nếu vậy thì
		tis:Ngắt kết nối()
		tis = không có gì
	kết thúc
kết thúc)

sự phân biệt địa phương

down.MouseButton1Down:connect(function()
	dis = down.MouseEnter:connect(function()
		trong khi dis làm
			Chờ đợi()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-1,0)
		kết thúc
	kết thúc)
kết thúc)

xuống.MouseLeave:connect(function()
	nếu thế thì
		dis:Ngắt kết nối()
		dis = không
	kết thúc
kết thúc)


trò chơi: GetService("Người chơi").LocalPlayer.CharacterAdded:Connect(hàm(ký tự)
	chờ đợi(0.7)
	game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
	game.Players.LocalPlayer.Character.Animate.Disabled = false

kết thúc)


plus.MouseButton1Down:connect(function()
	tốc độ = tốc độ + 1
	speed.Text = tốc độ
	nếu bây giờ == đúng thì


		tpwalking = sai
		với i = 1, tốc độ làm
			sinh ra(hàm()

				hb cục bộ = game:GetService("RunService").Heartbeat	


				tpwalking = đúng
				local chr = game.Players.LocalPlayer.Character
				hum cục bộ = chr và chr:FindFirstChildWhichIsA("Humanoid")
				trong khi tpwalking và hb:Wait() và chr và hum và hum.Parent làm
					nếu hum.MoveDirection.Magnitude > 0 thì
						chr:Dịch theo(hum.Di chuyển hướng)
					kết thúc
				kết thúc

			kết thúc)
		kết thúc
	kết thúc
kết thúc)
mine.MouseButton1Down:connect(function()
	nếu tốc độ == 1 thì
		speed.Text = 'không thể nhỏ hơn 1'
		chờ đợi(1)
		speed.Text = tốc độ
	khác
		tốc độ = tốc độ - 1
		speed.Text = tốc độ
		nếu bây giờ == đúng thì
			tpwalking = sai
			với i = 1, tốc độ làm
				sinh ra(hàm()

					hb cục bộ = game:GetService("RunService").Heartbeat	


					tpwalking = đúng
					local chr = game.Players.LocalPlayer.Character
					hum cục bộ = chr và chr:FindFirstChildWhichIsA("Humanoid")
					trong khi tpwalking và hb:Wait() và chr và hum và hum.Parent làm
						nếu hum.MoveDirection.Magnitude > 0 thì
							chr:Dịch theo(hum.Di chuyển hướng)
						kết thúc
					kết thúc

				kết thúc)
			kết thúc
		kết thúc
	kết thúc
kết thúc)

nút đóng.Nút Chuột1Nhấp:Kết nối(hàm()
	chính:Hủy()
kết thúc)

mini.MouseButton1Click:Kết nối(hàm()
	up.Visible = false
	xuống. Có thể nhìn thấy = sai
	onof.Visible = sai
	plus.Visible = false
	tốc độ. Có thể nhìn thấy = sai
	mine.Visible = false
	mini.Visible = sai
	mini2.Visible = đúng
	main.Frame.BackgroundTransparency = 1
	closebutton.Position = UDim2.new(0, 0, -1, 57)
kết thúc)

mini2.MouseButton1Click:Kết nối(hàm()
	up.Visible = đúng
	down.Visible = true
	onof.Visible = đúng
	plus.Visible = đúng
	tốc độ. Có thể nhìn thấy = đúng
	mine.Visible = true
	mini.Visible = đúng
	mini2.Visible = sai
	main.Frame.BackgroundTransparency = 0
	nút đóng.Vị trí = UDim2.mới(0, 0, -1, 27)
kết thúc)