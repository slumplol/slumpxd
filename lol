--Credits slump ??#7161

-- Instances:

local function callback(Text)
	if Text == "Button1 text" then
		print ("Answer")
	elseif Text == ("Button2 text") then
		print ("Answer2")
	end
end

local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
--
game.StarterGui:SetCore("SendNotification",  {
	Title = "Astro Hub";
	Text = "Join For More Updates! https://discord.gg/HdGYRBSy3f -- Credits slump ??#7161";
	Icon = "";
	Duration = 10;
	Button1 = "Okay!";
	Button2 = "No Thanks!";
	Callback = NotificationBindable;
})

local ASTROHUBKEYSYSTEM = Instance.new("ScreenGui")
local LOGINSYSTEM = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local KeyHere = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local Login = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel_7 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")

--Properties:

ASTROHUBKEYSYSTEM.Name = "ASTRO HUB KEY SYSTEM"
ASTROHUBKEYSYSTEM.Parent = game.CoreGui
ASTROHUBKEYSYSTEM.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

LOGINSYSTEM.Name = "LOGIN SYSTEM"
LOGINSYSTEM.Parent = ASTROHUBKEYSYSTEM
LOGINSYSTEM.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
LOGINSYSTEM.BorderColor3 = Color3.fromRGB(20, 20, 20)
LOGINSYSTEM.Position = UDim2.new(0.312187999, 0, 0.0761437267, 0)
LOGINSYSTEM.Size = UDim2.new(0, 523, 0, 459)
LOGINSYSTEM.Active = true
LOGINSYSTEM.Draggable = true

TextLabel.Parent = LOGINSYSTEM
TextLabel.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextLabel.Position = UDim2.new(0.372306973, 0, 0.147943228, 0)
TextLabel.Size = UDim2.new(0, 292, 0, 173)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

UICorner.Parent = TextLabel

UICorner_2.Parent = TextLabel

KeyHere.Name = "KeyHere"
KeyHere.Parent = LOGINSYSTEM
KeyHere.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
KeyHere.Position = UDim2.new(0.999745607, 0, -0.483680278, 0)
KeyHere.Size = UDim2.new(0, 195, 0, 50)
KeyHere.Font = Enum.Font.SourceSans
KeyHere.Text = ""
KeyHere.TextColor3 = Color3.fromRGB(0, 0, 0)
KeyHere.TextSize = 14.000

UICorner_3.Parent = KeyHere

TextLabel_2.Parent = LOGINSYSTEM
TextLabel_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextLabel_2.BorderColor3 = Color3.fromRGB(30, 30, 30)
TextLabel_2.Size = UDim2.new(0, 523, 0, 39)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Auth System | Astro Hub"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

UICorner_4.Parent = TextLabel_2

TextLabel_3.Parent = LOGINSYSTEM
TextLabel_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextLabel_3.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextLabel_3.Position = UDim2.new(0, 0, 0.0849673226, 0)
TextLabel_3.Size = UDim2.new(0, 162, 0, 419)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = " "
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000

UICorner_5.Parent = TextLabel_3

UICorner_6.Parent = LOGINSYSTEM

Login.Name = "Login"
Login.Parent = LOGINSYSTEM
Login.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Login.BorderColor3 = Color3.fromRGB(26, 26, 26)
Login.Position = UDim2.new(0.387603343, 0, 0.362816572, 0)
Login.Size = UDim2.new(0, 275, 0, 28)
Login.Font = Enum.Font.GothamBold
Login.Text = "Login"
Login.TextColor3 = Color3.fromRGB(255, 255, 255)
Login.TextSize = 14.000
Login.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Login.MouseButton1Down:connect(function()
	if KeyHere.Text == "slumpismorestreightthanjoshy" then
		LOGINSYSTEM.Visible = false
	end
end)

UICorner_7.Parent = Login

TextLabel_4.Parent = LOGINSYSTEM
TextLabel_4.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextLabel_4.BorderColor3 = Color3.fromRGB(26, 26, 26)
TextLabel_4.Position = UDim2.new(0.387603343, 0, 0.224400878, 0)
TextLabel_4.Size = UDim2.new(0, 107, 0, 28)
TextLabel_4.Font = Enum.Font.GothamBold
TextLabel_4.Text = "Key Here"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000

TextLabel_5.Parent = LOGINSYSTEM
TextLabel_5.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextLabel_5.BorderColor3 = Color3.fromRGB(26, 26, 26)
TextLabel_5.Position = UDim2.new(0.592734218, 0, 0.224400878, 0)
TextLabel_5.Size = UDim2.new(0, 167, 0, 28)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = ""
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000

TextBox.Parent = LOGINSYSTEM
TextBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextBox.BorderColor3 = Color3.fromRGB(33, 33, 33)
TextBox.Position = UDim2.new(0.627151072, 0, 0.237472773, 0)
TextBox.Size = UDim2.new(0, 145, 0, 16)
TextBox.Font = Enum.Font.GothamBold
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000

UICorner_8.Parent = TextBox

TextLabel_6.Parent = LOGINSYSTEM
TextLabel_6.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextLabel_6.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextLabel_6.Position = UDim2.new(0.022944551, 0, 0.169934645, 0)
TextLabel_6.Size = UDim2.new(0, 137, 0, 16)
TextLabel_6.Font = Enum.Font.GothamBold
TextLabel_6.Text = "Config"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000

ImageLabel.Parent = LOGINSYSTEM
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.0516252406, 0, 0.180827886, 0)
ImageLabel.Size = UDim2.new(0, 22, 0, 6)
ImageLabel.Image = "rbxassetid://848137692"

TextLabel_7.Parent = ASTROHUBKEYSYSTEM
TextLabel_7.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextLabel_7.BorderColor3 = Color3.fromRGB(25, 25, 25)
TextLabel_7.Position = UDim2.new(0.312187999, 0, 0.58716917, 0)
TextLabel_7.Size = UDim2.new(0, 523, 0, 29)
TextLabel_7.Font = Enum.Font.GothamBold
TextLabel_7.Text = "Sensei Joshy#1060 & slump ??#7161"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 14.000

UICorner_9.Parent = TextLabel_7
