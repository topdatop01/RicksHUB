local http = game:GetService("HttpService")
local scripts = game:HttpGet("https://raw.githubusercontent.com/topdatop01/RicksHUB/refs/heads/main/script.json")
scripts = http:JSONDecode(scripts)
for _, v in pairs(scripts)
	v.name = v.name:gsub("(ЛУЧШЕЕ!)", '<font color="#FFA500">(ЛУЧШЕЕ!)</font>')
end
scripts = scripts:gsub("(ЛУЧШЕЕ!)", '<font color="#FFA500">(ЛУЧШЕЕ!)</font>')
local RicksHUB = Instance.new("ScreenGui")
local MainFrame = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local TitleLabel = Instance.new("TextLabel")
local SearchBox = Instance.new("TextBox")
local CloseButton = Instance.new("TextButton")
local Exploit = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Execute = Instance.new("TextButton")
local Description = Instance.new("TextLabel")

--Properties:

RicksHUB.Name = math.random(0, 9) .. math.random(0, 9) .. math.random(0, 9) .. math.random(0, 9) .. math.random(0, 9) .. math.random(0, 9) .. math.random(0, 9)
RicksHUB.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
RicksHUB.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
RicksHUB.IgnoreGuiInset = true
RicksHUB.ResetOnSpawn = false
RicksHUB.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets

MainFrame.Name = "MainFrame"
MainFrame.Parent = RicksHUB
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BackgroundTransparency = 0.450
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Size = UDim2.new(1, 0, 1, 0)
MainFrame.Image = "rbxassetid://143854825"

ScrollingFrame.Parent = MainFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.100000001, 0)
ScrollingFrame.Size = UDim2.new(1, 0, 0.699999988, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1, 0)
ScrollingFrame.ScrollBarThickness = 6

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 20)

TitleLabel.Name = "TitleLabel"
TitleLabel.Parent = MainFrame
TitleLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleLabel.BackgroundTransparency = 1.000
TitleLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleLabel.BorderSizePixel = 0
TitleLabel.Position = UDim2.new(0.100000001, 0, 0, 0)
TitleLabel.Size = UDim2.new(0.800000012, 0, 0.100000001, 0)
TitleLabel.Font = Enum.Font.GothamBlack
TitleLabel.Text = "RicksHUB (TG: @ricksscripters)"
TitleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleLabel.TextScaled = true
TitleLabel.TextSize = 14.000
TitleLabel.TextWrapped = true

SearchBox.Name = "SearchBox"
SearchBox.Parent = MainFrame
SearchBox.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
SearchBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
SearchBox.BorderSizePixel = 0
SearchBox.Position = UDim2.new(0, 0, 0.800000012, 0)
SearchBox.Size = UDim2.new(1, 0, 0.100000001, 0)
SearchBox.ClearTextOnFocus = false
SearchBox.Font = Enum.Font.SourceSans
SearchBox.PlaceholderText = "Name or description"
SearchBox.Text = ""
SearchBox.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchBox.TextScaled = true
SearchBox.TextSize = 14.000
SearchBox.TextWrapped = true

CloseButton.Name = "CloseButton"
CloseButton.Parent = MainFrame
CloseButton.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0, 0, 0.899999976, 0)
CloseButton.Size = UDim2.new(1, 0, 0.100000001, 0)
CloseButton.Font = Enum.Font.Gotham
CloseButton.Text = "Close HUB"
CloseButton.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.TextScaled = true
CloseButton.TextSize = 14.000
CloseButton.TextWrapped = true

Exploit.Name = "Exploit"
Exploit.Parent = MainFrame
Exploit.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Exploit.BackgroundTransparency = 0.650
Exploit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exploit.BorderSizePixel = 0
Exploit.Size = UDim2.new(1, 0, 0, 100)
Exploit.Visible = false

Title.Name = "Title"
Title.Parent = Exploit
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0.850000024, 0, 0.5, 0)
Title.Font = Enum.Font.GothamBold
Title.Text = "TDTSpeed"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextStrokeTransparency = 0.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.RichText = true

Execute.Name = "Execute"
Execute.Parent = Exploit
Execute.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.850000024, 0, 0, 0)
Execute.Size = UDim2.new(0.150000006, 0, 1, 0)
Execute.Font = Enum.Font.Gotham
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextWrapped = true

Description.Name = "Description"
Description.Parent = Exploit
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description.BorderSizePixel = 0
Description.Position = UDim2.new(0, 0, 0.5, 0)
Description.Size = UDim2.new(0.850000024, 0, 0.5, 0)
Description.Font = Enum.Font.Gotham
Description.Text = "Hack your speed"
Description.TextColor3 = Color3.fromRGB(255, 255, 255)
Description.TextScaled = true
Description.TextSize = 14.000
Description.TextStrokeTransparency = 0.000
Description.TextWrapped = true
Description.TextXAlignment = Enum.TextXAlignment.Left
Description.RichText = true

-- Scripts:

local function SAUP_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

	local textBox = script.Parent.SearchBox
	local scriptsFrame = script.Parent.ScrollingFrame
	local template = script.Parent.Exploit
	
	for _, v in pairs(scripts) do
		local new = template:Clone()
		new.Title.Text = v.name
		new.Description.Text = v.description
		new.Execute.MouseButton1Click:Connect(function()
			local scripto = v.code
			scripto()
		end)
		new.Visible = true
		new.Parent = scriptsFrame
	end
	
	textBox.Changed:Connect(function()
		if textBox.Text ~= "" then
			for _, v in pairs(scriptsFrame:GetChildren()) do
				if v:IsA("Frame") then
					if v.Title.Text:lower():find(textBox.Text:lower()) or v.Description.Text:lower():find(textBox.Text:lower()) then
						v.Visible = true
					else
						v.Visible = false
					end
				end
			end
		else
			for _, v in pairs(scriptsFrame:GetChildren()) do
				if v:IsA("Frame") then
					v.Visible = true
				end
			end
		end
	end)
	
	script.Parent.CloseButton.MouseButton1Click:Connect(function()
		script.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(SAUP_fake_script)()
