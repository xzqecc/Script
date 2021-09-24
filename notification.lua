local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Notification = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local copied = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local Frame_4 = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local Notification_2 = Instance.new("TextLabel")
local Name = Instance.new("TextLabel")
local plrs = game:GetService("Players")
--Properties:

ScreenGui.Parent = game.CoreGui

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 2
MainFrame.Position = UDim2.new(0.767390788, 0, 0.735621214, 0)
MainFrame.Size = UDim2.new(0, 272, 0, 178)

Frame.Parent = MainFrame
Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Size = UDim2.new(0, 272, 0, 178)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 2
Frame_2.Position = UDim2.new(0.0464455113, 0, 0.263142437, 0)
Frame_2.Size = UDim2.new(0, 243, 0, 86)

Notification.Name = "Notification"
Notification.Parent = Frame_2
Notification.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Notification.BackgroundTransparency = 1.000
Notification.Position = UDim2.new(0.195474252, 0, 0.143678173, 0)
Notification.Size = UDim2.new(0, 138, 0, 42)
Notification.Font = Enum.Font.SourceSansSemibold
Notification.Text = "Notification"
Notification.TextColor3 = Color3.fromRGB(203, 203, 203)
Notification.TextSize = 14.000
Notification.TextStrokeTransparency = 0.330

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 2
Frame_3.Position = UDim2.new(0.0237650312, 0, 0.0622828305, 0)
Frame_3.Size = UDim2.new(0, 231, 0, 74)

copied.Name = "copied"
copied.Parent = Frame_2
copied.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
copied.BackgroundTransparency = 1.000
copied.Position = UDim2.new(0.14255552, 0, 0.202687114, 0)
copied.Size = UDim2.new(0, 168, 0, 49)
copied.Font = Enum.Font.SourceSansSemibold
copied.Text = "Copied invite to clipboard"
copied.TextColor3 = Color3.fromRGB(203, 203, 203)
copied.TextSize = 14.000
copied.TextStrokeTransparency = 0.330

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 2
TextButton.Position = UDim2.new(0.0464455113, 0, 0.803392053, 0)
TextButton.Size = UDim2.new(0, 242, 0, 28)
TextButton.Font = Enum.Font.SourceSansSemibold
TextButton.Text = "OK"
TextButton.TextColor3 = Color3.fromRGB(191, 191, 191)
TextButton.TextSize = 15.000
TextButton.TextStrokeTransparency = 0.550

Frame_4.Parent = Frame
Frame_4.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 3
Frame_4.Position = UDim2.new(0.0464455113, 0, 0.0545949191, 0)
Frame_4.Size = UDim2.new(0, 243, 0, 26)

Frame_5.Parent = Frame_4
Frame_5.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(-0.00133624289, 0, 0.0151907112, 0)
Frame_5.Size = UDim2.new(0, 243, 0, 25)

Notification_2.Name = "Notification"
Notification_2.Parent = Frame_5
Notification_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Notification_2.BackgroundTransparency = 1.000
Notification_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Notification_2.Position = UDim2.new(-0.00374799967, 0, -0.33332032, 0)
Notification_2.Size = UDim2.new(0, 42, 0, 40)
Notification_2.Font = Enum.Font.SourceSansSemibold
Notification_2.Text = "Hello"
Notification_2.TextColor3 = Color3.fromRGB(203, 203, 203)
Notification_2.TextSize = 14.000
Notification_2.TextStrokeTransparency = 0.330

Name.Name = "Name"
Name.Parent = Frame_5
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.Position = UDim2.new(0.083, 0,-0.333, 0)
Name.Size = UDim2.new(0, 142, 0, 40)
Name.Font = Enum.Font.SourceSansSemibold
Name.Text = (plrs.LocalPlayer.Name)
Name.TextColor3 = Color3.fromRGB(203, 203, 203)
Name.TextSize = 14.000
Name.TextStrokeTransparency = 0.330

-- Scripts:

local function LFLVY_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.ClipsDescendants = true 
		script.Parent.Parent.Parent:TweenSize(UDim2.new(0,0,0,0),"In","Linear", 0.3,false,nil) 
		wait(0.4) 
		MainFrame.Visible = false 
	end)
end
