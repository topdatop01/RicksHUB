local a=game:GetService"HttpService"
local b=game:HttpGet"https://raw.githubusercontent.com/topdatop01/RicksHUB/refs/heads/main/script.json"
b=a:JSONDecode(b)
for c,d in pairs(b)do
d.name=d.name:gsub('(ЛУЧШЕЕ!)','<font color="#FFA500">(ЛУЧШЕЕ!)</font>')
d.name=d.name:gsub('(ЛУЧШИЙ В СВОЕЙ КАТЕГОРИИ!)','<font color="#FFA500">(ЛУЧШИЙ В СВОЕЙ КАТЕГОРИИ!)</font>')
end
local c=Instance.new"ScreenGui"
local d=Instance.new"ImageLabel"
local e=Instance.new"ScrollingFrame"
local f=Instance.new"UIListLayout"
local g=Instance.new"TextLabel"
local h=Instance.new"TextBox"
local i=Instance.new"TextButton"
local j=Instance.new"Frame"
local k=Instance.new"TextLabel"
local l=Instance.new"TextButton"
local m=Instance.new"TextLabel"



c.Name=math.random(0,9)..math.random(0,9)..math.random(0,9)..math.random(0,9)..math.random(0,9)..math.random(0,9)..math.random(0,9)
c.Parent=game.Players.LocalPlayer:WaitForChild"PlayerGui"
c.ZIndexBehavior=Enum.ZIndexBehavior.Sibling
c.IgnoreGuiInset=true
c.ResetOnSpawn=false
c.ScreenInsets=Enum.ScreenInsets.DeviceSafeInsets

d.Name="MainFrame"
d.Parent=c
d.BackgroundColor3=Color3.fromRGB(0,0,0)
d.BackgroundTransparency=0.450
d.BorderColor3=Color3.fromRGB(0,0,0)
d.BorderSizePixel=0
d.Size=UDim2.new(1,0,1,0)
d.Image="rbxassetid://143854825"

e.Parent=d
e.Active=true
e.BackgroundColor3=Color3.fromRGB(255,255,255)
e.BackgroundTransparency=1.000
e.BorderColor3=Color3.fromRGB(0,0,0)
e.BorderSizePixel=0
e.Position=UDim2.new(0,0,0.100000001,0)
e.Size=UDim2.new(1,0,0.699999988,0)
e.CanvasSize=UDim2.new(0,0,1,0)
e.ScrollBarThickness=6

f.Parent=e
f.SortOrder=Enum.SortOrder.LayoutOrder
f.Padding=UDim.new(0,20)

g.Name="TitleLabel"
g.Parent=d
g.BackgroundColor3=Color3.fromRGB(255,255,255)
g.BackgroundTransparency=1.000
g.BorderColor3=Color3.fromRGB(0,0,0)
g.BorderSizePixel=0
g.Position=UDim2.new(0.100000001,0,0,0)
g.Size=UDim2.new(0.800000012,0,0.100000001,0)
g.Font=Enum.Font.GothamBlack
g.Text="RicksHUB (TG: @ricksscripters)"
g.TextColor3=Color3.fromRGB(255,255,255)
g.TextScaled=true
g.TextSize=14.000
g.TextWrapped=true

h.Name="SearchBox"
h.Parent=d
h.BackgroundColor3=Color3.fromRGB(90,90,90)
h.BorderColor3=Color3.fromRGB(0,0,0)
h.BorderSizePixel=0
h.Position=UDim2.new(0,0,0.800000012,0)
h.Size=UDim2.new(1,0,0.100000001,0)
h.ClearTextOnFocus=false
h.Font=Enum.Font.SourceSans
h.PlaceholderText="Name or description"
h.Text=""
h.TextColor3=Color3.fromRGB(255,255,255)
h.TextScaled=true
h.TextSize=14.000
h.TextWrapped=true

i.Name="CloseButton"
i.Parent=d
i.BackgroundColor3=Color3.fromRGB(223,223,223)
i.BorderColor3=Color3.fromRGB(0,0,0)
i.BorderSizePixel=0
i.Position=UDim2.new(0,0,0.899999976,0)
i.Size=UDim2.new(1,0,0.100000001,0)
i.Font=Enum.Font.Gotham
i.Text="Close HUB"
i.TextColor3=Color3.fromRGB(0,0,0)
i.TextScaled=true
i.TextSize=14.000
i.TextWrapped=true

j.Name="Exploit"
j.Parent=d
j.BackgroundColor3=Color3.fromRGB(0,0,0)
j.BackgroundTransparency=0.650
j.BorderColor3=Color3.fromRGB(0,0,0)
j.BorderSizePixel=0
j.Size=UDim2.new(1,0,0,100)
j.Visible=false

k.Name="Title"
k.Parent=j
k.BackgroundColor3=Color3.fromRGB(255,255,255)
k.BackgroundTransparency=1.000
k.BorderColor3=Color3.fromRGB(0,0,0)
k.BorderSizePixel=0
k.Size=UDim2.new(0.850000024,0,0.5,0)
k.Font=Enum.Font.GothamBold
k.Text="TDTSpeed"
k.TextColor3=Color3.fromRGB(255,255,255)
k.TextScaled=true
k.TextSize=14.000
k.TextStrokeTransparency=0.000
k.TextWrapped=true
k.TextXAlignment=Enum.TextXAlignment.Left
k.RichText=true

l.Name="Execute"
l.Parent=j
l.BackgroundColor3=Color3.fromRGB(223,223,223)
l.BorderColor3=Color3.fromRGB(0,0,0)
l.BorderSizePixel=0
l.Position=UDim2.new(0.850000024,0,0,0)
l.Size=UDim2.new(0.150000006,0,1,0)
l.Font=Enum.Font.Gotham
l.Text="Execute"
l.TextColor3=Color3.fromRGB(0,0,0)
l.TextScaled=true
l.TextSize=14.000
l.TextWrapped=true

m.Name="Description"
m.Parent=j
m.BackgroundColor3=Color3.fromRGB(255,255,255)
m.BackgroundTransparency=1.000
m.BorderColor3=Color3.fromRGB(0,0,0)
m.BorderSizePixel=0
m.Position=UDim2.new(0,0,0.5,0)
m.Size=UDim2.new(0.850000024,0,0.5,0)
m.Font=Enum.Font.Gotham
m.Text="Hack your speed"
m.TextColor3=Color3.fromRGB(255,255,255)
m.TextScaled=true
m.TextSize=14.000
m.TextStrokeTransparency=0.000
m.TextWrapped=true
m.TextXAlignment=Enum.TextXAlignment.Left
m.RichText=true



local function SAUP_fake_script()
local n=Instance.new('LocalScript',d)

local o=n.Parent.SearchBox
local p=n.Parent.ScrollingFrame
local q=n.Parent.Exploit

for r,s in pairs(b)do
local t=q:Clone()
t.Title.Text=s.name
t.Description.Text=s.description
t.Execute.MouseButton1Click:Connect(function()
local u=loadstring(s.code)
u()
end)
t.Visible=true
t.Parent=p
end

o.Changed:Connect(function()
if o.Text~=""then
for r,s in pairs(p:GetChildren())do
if s:IsA"Frame"then
if s.Title.Text:lower():find(o.Text:lower())or s.Description.Text:lower():find(o.Text:lower())then
s.Visible=true
else
s.Visible=false
end
end
end
else
for r,s in pairs(p:GetChildren())do
if s:IsA"Frame"then
s.Visible=true
end
end
end
end)

n.Parent.CloseButton.MouseButton1Click:Connect(function()
n.Parent.Parent:Destroy()
end)
end
coroutine.wrap(SAUP_fake_script)()
