-- Gui to Lua
-- Version: 3.2

-- Instances:

local BTTmain = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local OptionsFrame = Instance.new("Frame")
local OptionsList = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Home = Instance.new("TextButton")
local Library = Instance.new("TextButton")
local Settings = Instance.new("TextButton")
local Terminal = Instance.new("TextButton")
local Border2 = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local MadebyThingamabobOfChicken = Instance.new("TextLabel")
local BTTsConsolefontcolorrgb02550FEfont = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local LagChecker = Instance.new("Frame")
local Loading = Instance.new("TextLabel")
local Loading_2 = Instance.new("TextLabel")
local Border1 = Instance.new("Frame")
local SelectionFrame = Instance.new("Frame")
local Home_2 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local ThanksforusingBTTsConsoleNameHasntLoadedYet = Instance.new("TextLabel")
local ThisGUIhasalotoffeaturesincluding100scripts30GUIsandanantiremoteloggerexecutor = Instance.new("TextLabel")
local Library_2 = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Categories = Instance.new("Frame")
local All = Instance.new("TextButton")
local UIGridLayout = Instance.new("UIGridLayout")
local ServerKillers = Instance.new("TextButton")
local GUIsHubs = Instance.new("TextButton")
local Tools = Instance.new("TextButton")
local Maps = Instance.new("TextButton")
local BTTMade = Instance.new("TextButton")
local Options = Instance.new("Frame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local LayoutGRID = Instance.new("TextButton")
local LayoutList = Instance.new("UIListLayout")
local OrderLAYOUT = Instance.new("TextButton")
local ExecuteAll = Instance.new("TextButton")
local Scripts = Instance.new("Frame")
local LayoutGrid = Instance.new("UIGridLayout")
local c00lkiddify = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Categories_2 = Instance.new("Folder")
local F3XHub = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Categories_3 = Instance.new("Folder")
local Unanchor = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Categories_4 = Instance.new("Folder")
local c00lkiddsky = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Categories_5 = Instance.new("Folder")
local c00lkidddecalspam = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Categories_6 = Instance.new("Folder")
local Fireify = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Categories_7 = Instance.new("Folder")
local LagClassicChatOnly = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Categories_8 = Instance.new("Folder")
local Settings_2 = Instance.new("Frame")
local ShowFPSPingChecker = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local FixCamera = Instance.new("TextButton")
local Rejoin = Instance.new("TextButton")
local LightTheme = Instance.new("TextLabel")
local PlayButtonSounds = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local curroptio = Instance.new("StringValue")
local checkping = Instance.new("RemoteFunction")
--Properties:

BTTmain.Name = "BTTmain"
BTTmain.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
BTTmain.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = BTTmain
MainFrame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(-0.0510211177, 0, 0.548425436, 0)
MainFrame.Size = UDim2.new(0, 659, 0, 276)
curroptio.Parent = MainFrame
curroptio.Value = "Home"
curroptio.Name = "CurrentOption"

OptionsFrame.Name = "OptionsFrame"
OptionsFrame.Parent = MainFrame
OptionsFrame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
OptionsFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
OptionsFrame.BorderSizePixel = 0
OptionsFrame.Position = UDim2.new(-0.0015112916, 0, 0, 0)
OptionsFrame.Size = UDim2.new(0, 122, 0, 276)

OptionsList.Name = "OptionsList"
OptionsList.Parent = OptionsFrame
OptionsList.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
OptionsList.BorderColor3 = Color3.fromRGB(255, 255, 255)
OptionsList.BorderSizePixel = 0
OptionsList.Position = UDim2.new(0.0312756374, 0, 0.0176801831, 0)
OptionsList.Size = UDim2.new(0, 122, 0, 265)

UIListLayout.Parent = OptionsList
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

Home.Name = "Home"
Home.Parent = OptionsList
Home.BackgroundColor3 = Color3.fromRGB(0, 85, 127)
Home.BorderSizePixel = 0
Home.LayoutOrder = 1
Home.Position = UDim2.new(0.299180329, 0, 0.0543478243, 0)
Home.Size = UDim2.new(0, 80, 0, 15)
Home.Font = Enum.Font.SourceSans
Home.Text = "Home"
Home.TextColor3 = Color3.fromRGB(255, 255, 255)
Home.TextSize = 14.000

Library.Name = "Library"
Library.Parent = OptionsList
Library.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Library.BorderSizePixel = 0
Library.LayoutOrder = 4
Library.Position = UDim2.new(0.299180329, 0, 0.0543478243, 0)
Library.Size = UDim2.new(0, 80, 0, 15)
Library.Font = Enum.Font.SourceSans
Library.Text = "Library"
Library.TextColor3 = Color3.fromRGB(255, 255, 255)
Library.TextSize = 14.000

Settings.Name = "Settings"
Settings.Parent = OptionsList
Settings.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Settings.BorderSizePixel = 0
Settings.LayoutOrder = 5
Settings.Position = UDim2.new(0.299180329, 0, 0.0543478243, 0)
Settings.Size = UDim2.new(0, 80, 0, 15)
Settings.Font = Enum.Font.SourceSans
Settings.Text = "Settings"
Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.TextSize = 14.000

Terminal.Name = "Terminal"
Terminal.Parent = OptionsList
Terminal.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Terminal.BorderSizePixel = 0
Terminal.LayoutOrder = 9
Terminal.Position = UDim2.new(0.299180329, 0, 0.0543478243, 0)
Terminal.Size = UDim2.new(0, 80, 0, 15)
Terminal.Visible = false
Terminal.Font = Enum.Font.SourceSans
Terminal.Text = "Terminal"
Terminal.TextColor3 = Color3.fromRGB(255, 255, 255)
Terminal.TextSize = 14.000

Border2.Name = "Border2"
Border2.Parent = MainFrame
Border2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border2.BorderSizePixel = 0
Border2.Position = UDim2.new(0.183611527, 0, 0, 0)
Border2.Size = UDim2.new(0, 5, 0, 276)

TopBar.Name = "TopBar"
TopBar.Parent = MainFrame
TopBar.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
TopBar.BorderColor3 = Color3.fromRGB(255, 255, 255)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(-0.0015112916, 0, -0.192028984, 0)
TopBar.Size = UDim2.new(0, 659, 0, 53)

MadebyThingamabobOfChicken.Name = "Made by ThingamabobOfChicken"
MadebyThingamabobOfChicken.Parent = TopBar
MadebyThingamabobOfChicken.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
MadebyThingamabobOfChicken.BorderSizePixel = 0
MadebyThingamabobOfChicken.Position = UDim2.new(0.326058894, 0, 0.50377351, 0)
MadebyThingamabobOfChicken.Size = UDim2.new(0, 201, 0, 10)
MadebyThingamabobOfChicken.Visible = false
MadebyThingamabobOfChicken.ZIndex = 3
MadebyThingamabobOfChicken.Font = Enum.Font.SourceSans
MadebyThingamabobOfChicken.Text = "Made by ThingamabobOfChicken"
MadebyThingamabobOfChicken.TextColor3 = Color3.fromRGB(255, 255, 255)
MadebyThingamabobOfChicken.TextScaled = true
MadebyThingamabobOfChicken.TextSize = 14.000
MadebyThingamabobOfChicken.TextWrapped = true

BTTsConsolefontcolorrgb02550FEfont.Name = "BTT's Console <font color=\"rgb(0, 255, 0)\">FE</font>"
BTTsConsolefontcolorrgb02550FEfont.Parent = TopBar
BTTsConsolefontcolorrgb02550FEfont.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
BTTsConsolefontcolorrgb02550FEfont.BackgroundTransparency = 1.000
BTTsConsolefontcolorrgb02550FEfont.BorderSizePixel = 0
BTTsConsolefontcolorrgb02550FEfont.Position = UDim2.new(0.426210612, 0, -0.00378561928, 0)
BTTsConsolefontcolorrgb02550FEfont.Size = UDim2.new(0, 143, 0, 24)
BTTsConsolefontcolorrgb02550FEfont.ZIndex = 2
BTTsConsolefontcolorrgb02550FEfont.Font = Enum.Font.SourceSans
BTTsConsolefontcolorrgb02550FEfont.Text = "BTT's Console <font color=\"rgb(0, 255, 0)\">FE</font>"
BTTsConsolefontcolorrgb02550FEfont.TextColor3 = Color3.fromRGB(255, 255, 255)
BTTsConsolefontcolorrgb02550FEfont.TextScaled = true
BTTsConsolefontcolorrgb02550FEfont.TextSize = 14.000
BTTsConsolefontcolorrgb02550FEfont.RichText = true
BTTsConsolefontcolorrgb02550FEfont.TextWrapped = true

X.Name = "X"
X.Parent = TopBar
X.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.955352664, 0, 0.154827327, 0)
X.Size = UDim2.new(0, 16, 0, 15)
X.ZIndex = 2
X.Font = Enum.Font.SourceSans
X.Text = "X"
X.TextColor3 = Color3.fromRGB(0, 0, 0)
X.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = X

LagChecker.Name = "LagChecker"
LagChecker.Parent = TopBar
LagChecker.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
LagChecker.BorderSizePixel = 0
LagChecker.Position = UDim2.new(0.100000001, 0, 0.150000006, 0)
LagChecker.Size = UDim2.new(0, 100, 0, 22)

Loading.Name = "Loading..."
Loading.Parent = LagChecker
Loading.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Loading.BorderSizePixel = 0
Loading.Position = UDim2.new(-0.000113964081, 0, 0.548579693, 0)
Loading.Size = UDim2.new(0, 100, 0, 12)
Loading.ZIndex = 500
Loading.Font = Enum.Font.SourceSans
Loading.Text = "Loading..."
Loading.TextColor3 = Color3.fromRGB(255, 255, 255)
Loading.TextSize = 10.000
checkping.Parent = Loading
checkping.Name = "CheckPing"

Loading_2.Name = "Loading..."
Loading_2.Parent = LagChecker
Loading_2.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Loading_2.BorderSizePixel = 0
Loading_2.Position = UDim2.new(-0.000113964081, 0, -0.122367993, 0)
Loading_2.Size = UDim2.new(0, 100, 0, 12)
Loading_2.ZIndex = 500
Loading_2.Font = Enum.Font.SourceSans
Loading_2.Text = "Loading..."
Loading_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Loading_2.TextSize = 10.000

Border1.Name = "Border1"
Border1.Parent = MainFrame
Border1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border1.BorderSizePixel = 0
Border1.Position = UDim2.new(-0.00200000009, 0, -0.0170000009, 0)
Border1.Size = UDim2.new(0, 660, 0, 4)

SelectionFrame.Name = "SelectionFrame"
SelectionFrame.Parent = MainFrame
SelectionFrame.Active = true
SelectionFrame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
SelectionFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
SelectionFrame.BorderSizePixel = 0
SelectionFrame.Position = UDim2.new(0.191198781, 0, -0.00043576007, 0)
SelectionFrame.Size = UDim2.new(0, 532, 0, 276)

Home_2.Name = "Home"
Home_2.Parent = SelectionFrame
Home_2.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Home_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Home_2.BorderSizePixel = 0
Home_2.Position = UDim2.new(-0.000530540943, 0, -0.00043576007, 0)
Home_2.Size = UDim2.new(0, 532, 0, 276)

ImageLabel.Parent = Home_2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.0470980294, 0, 0.048913043, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.ZIndex = 2
ImageLabel.Image = "rbxassetid://6586009398"

UICorner_2.CornerRadius = UDim.new(0, 90)
UICorner_2.Parent = ImageLabel

ThanksforusingBTTsConsoleNameHasntLoadedYet.Name = "Thanks for using BTT's Console, NameHasntLoadedYet"
ThanksforusingBTTsConsoleNameHasntLoadedYet.Parent = Home_2
ThanksforusingBTTsConsoleNameHasntLoadedYet.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
ThanksforusingBTTsConsoleNameHasntLoadedYet.BorderSizePixel = 0
ThanksforusingBTTsConsoleNameHasntLoadedYet.Position = UDim2.new(0.233082712, 0, 0.0851449221, 0)
ThanksforusingBTTsConsoleNameHasntLoadedYet.Size = UDim2.new(0, 394, 0, 50)
ThanksforusingBTTsConsoleNameHasntLoadedYet.Font = Enum.Font.SourceSans
ThanksforusingBTTsConsoleNameHasntLoadedYet.Text = "Thanks for using BTT's Console, NameHasntLoadedYet"
ThanksforusingBTTsConsoleNameHasntLoadedYet.TextColor3 = Color3.fromRGB(255, 255, 255)
ThanksforusingBTTsConsoleNameHasntLoadedYet.TextScaled = true
ThanksforusingBTTsConsoleNameHasntLoadedYet.TextSize = 14.000
ThanksforusingBTTsConsoleNameHasntLoadedYet.TextWrapped = true

ThisGUIhasalotoffeaturesincluding100scripts30GUIsandanantiremoteloggerexecutor.Name = "This GUI has a lot of features, including 100+ scripts, 30+ GUIs and an anti remote logger executor!"
ThisGUIhasalotoffeaturesincluding100scripts30GUIsandanantiremoteloggerexecutor.Parent = Home_2
ThisGUIhasalotoffeaturesincluding100scripts30GUIsandanantiremoteloggerexecutor.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
ThisGUIhasalotoffeaturesincluding100scripts30GUIsandanantiremoteloggerexecutor.BorderSizePixel = 0
ThisGUIhasalotoffeaturesincluding100scripts30GUIsandanantiremoteloggerexecutor.Position = UDim2.new(0.0270000007, 0, 0.634057999, 0)
ThisGUIhasalotoffeaturesincluding100scripts30GUIsandanantiremoteloggerexecutor.Size = UDim2.new(0, 503, 0, 63)
ThisGUIhasalotoffeaturesincluding100scripts30GUIsandanantiremoteloggerexecutor.Font = Enum.Font.SourceSans
ThisGUIhasalotoffeaturesincluding100scripts30GUIsandanantiremoteloggerexecutor.Text = "(if a script does not work then ur probably executing a f3x script outside a f3x game)"
ThisGUIhasalotoffeaturesincluding100scripts30GUIsandanantiremoteloggerexecutor.TextColor3 = Color3.fromRGB(255, 0, 0)
ThisGUIhasalotoffeaturesincluding100scripts30GUIsandanantiremoteloggerexecutor.TextScaled = true
ThisGUIhasalotoffeaturesincluding100scripts30GUIsandanantiremoteloggerexecutor.TextSize = 14.000
ThisGUIhasalotoffeaturesincluding100scripts30GUIsandanantiremoteloggerexecutor.TextWrapped = true


local currcate = Instance.new("StringValue")

Library_2.Name = "Library"
Library_2.Parent = SelectionFrame
Library_2.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Library_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Library_2.BorderSizePixel = 0
Library_2.Position = UDim2.new(0.0257852878, 0, 0.0688405782, 0)
Library_2.Size = UDim2.new(0, 518, 0, 256)
Library_2.Visible = false

currcate.Name = "CurrentCategory"
currcate.Value = "All"
currcate.Parent = Library_2


TextBox.Name = ""
TextBox.Parent = Library_2
TextBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 0, -0.03125, 0)
TextBox.Size = UDim2.new(0, 475, 0, 19)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.MultiLine = true
TextBox.PlaceholderColor3 = Color3.fromRGB(100, 100, 100)
TextBox.PlaceholderText = "Search..."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

ScrollingFrame.Parent = Library_2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.078125, 0)
ScrollingFrame.Size = UDim2.new(0, 495, 0, 230)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 4.71199989, 0)

UIListLayout_2.Parent = ScrollingFrame
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

Categories.Name = "Categories"
Categories.Parent = ScrollingFrame
Categories.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Categories.BackgroundTransparency = 1.000
Categories.BorderSizePixel = 0
Categories.Position = UDim2.new(0, 0, 1.32685116e-07, 0)
Categories.Size = UDim2.new(0, 475, 0, 80)

All.Name = "All"
All.Parent = Categories
All.BackgroundColor3 = Color3.fromRGB(0, 85, 127)
All.BorderSizePixel = 0
All.LayoutOrder = 1
All.Position = UDim2.new(0.299180329, 0, 0.0543478243, 0)
All.Size = UDim2.new(0, 80, 0, 15)
All.Font = Enum.Font.SourceSans
All.Text = "All"
All.TextColor3 = Color3.fromRGB(255, 255, 255)
All.TextSize = 14.000

UIGridLayout.Parent = Categories
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 115, 0, 35)

ServerKillers.Name = "Server Killers"
ServerKillers.Parent = Categories
ServerKillers.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
ServerKillers.BorderSizePixel = 0
ServerKillers.LayoutOrder = 5
ServerKillers.Position = UDim2.new(0.299180329, 0, 0.0543478243, 0)
ServerKillers.Size = UDim2.new(0, 80, 0, 15)
ServerKillers.Font = Enum.Font.SourceSans
ServerKillers.Text = "Server Killers"
ServerKillers.TextColor3 = Color3.fromRGB(255, 255, 255)
ServerKillers.TextSize = 14.000

GUIsHubs.Name = "GUIs/Hubs"
GUIsHubs.Parent = Categories
GUIsHubs.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
GUIsHubs.BorderSizePixel = 0
GUIsHubs.LayoutOrder = 6
GUIsHubs.Position = UDim2.new(0.299180329, 0, 0.0543478243, 0)
GUIsHubs.Size = UDim2.new(0, 80, 0, 15)
GUIsHubs.Font = Enum.Font.SourceSans
GUIsHubs.Text = "GUIs/Hubs"
GUIsHubs.TextColor3 = Color3.fromRGB(255, 255, 255)
GUIsHubs.TextSize = 14.000

Tools.Name = "Tools"
Tools.Parent = Categories
Tools.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Tools.BorderSizePixel = 0
Tools.LayoutOrder = 7
Tools.Position = UDim2.new(0.299180329, 0, 0.0543478243, 0)
Tools.Size = UDim2.new(0, 80, 0, 15)
Tools.Font = Enum.Font.SourceSans
Tools.Text = "Tools"
Tools.TextColor3 = Color3.fromRGB(255, 255, 255)
Tools.TextSize = 14.000

Maps.Name = "Maps"
Maps.Parent = Categories
Maps.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Maps.BorderSizePixel = 0
Maps.LayoutOrder = 3
Maps.Position = UDim2.new(0.299180329, 0, 0.0543478243, 0)
Maps.Size = UDim2.new(0, 80, 0, 15)
Maps.Font = Enum.Font.SourceSans
Maps.Text = "Maps"
Maps.TextColor3 = Color3.fromRGB(255, 255, 255)
Maps.TextSize = 14.000

BTTMade.Name = "BTT-Made"
BTTMade.Parent = Categories
BTTMade.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
BTTMade.BorderSizePixel = 0
BTTMade.LayoutOrder = 8
BTTMade.Position = UDim2.new(0.299180329, 0, 0.0543478243, 0)
BTTMade.Size = UDim2.new(0, 80, 0, 15)
BTTMade.Font = Enum.Font.SourceSans
BTTMade.Text = "BTT-Made"
BTTMade.TextColor3 = Color3.fromRGB(255, 255, 255)
BTTMade.TextSize = 14.000

Options.Name = "Options"
Options.Parent = ScrollingFrame
Options.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Options.BackgroundTransparency = 1.000
Options.BorderSizePixel = 0
Options.Position = UDim2.new(0, 0, 1.32685116e-07, 0)
Options.Size = UDim2.new(0, 475, 0, 30)
local lava = Instance.new("StringValue",Options)
lava.Value = "Grid"
lava.Name = "LayoutValue"

UIGridLayout_2.Parent = Options
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellSize = UDim2.new(0, 115, 0, 20)

LayoutGRID.Name = "Layout: GRID"
LayoutGRID.Parent = Options
LayoutGRID.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
LayoutGRID.BorderSizePixel = 0
LayoutGRID.LayoutOrder = 1
LayoutGRID.Position = UDim2.new(0.943157911, 0, 0.333333343, 0)
LayoutGRID.Size = UDim2.new(0, 80, 0, 15)
LayoutGRID.Font = Enum.Font.SourceSans
LayoutGRID.Text = "Layout: GRID"
LayoutGRID.TextColor3 = Color3.fromRGB(255, 255, 255)
LayoutGRID.TextSize = 14.000

LayoutList.Name = "LayoutList"
LayoutList.Parent = LayoutGRID
LayoutList.SortOrder = Enum.SortOrder.LayoutOrder
LayoutList.Padding = UDim.new(0, 5)

OrderLAYOUT.Name = "Order: LAYOUT"
OrderLAYOUT.Parent = Options
OrderLAYOUT.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
OrderLAYOUT.BorderSizePixel = 0
OrderLAYOUT.LayoutOrder = 1
OrderLAYOUT.Position = UDim2.new(1.19578934, 0, 0.333333343, 0)
OrderLAYOUT.Size = UDim2.new(0, 80, 0, 15)
OrderLAYOUT.Font = Enum.Font.SourceSans
OrderLAYOUT.Text = "Order: LAYOUT"
OrderLAYOUT.TextColor3 = Color3.fromRGB(255, 255, 255)
OrderLAYOUT.TextSize = 14.000

ExecuteAll.Name = "Execute All"
ExecuteAll.Parent = Options
ExecuteAll.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
ExecuteAll.BorderSizePixel = 0
ExecuteAll.LayoutOrder = 1
ExecuteAll.Position = UDim2.new(1.44842088, 0, 0.333333343, 0)
ExecuteAll.Size = UDim2.new(0, 80, 0, 15)
ExecuteAll.Font = Enum.Font.SourceSans
ExecuteAll.Text = "Execute All"
ExecuteAll.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteAll.TextSize = 14.000

Scripts.Name = "Scripts"
Scripts.Parent = ScrollingFrame
Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts.BackgroundTransparency = 1.000
Scripts.LayoutOrder = 1
Scripts.Size = UDim2.new(0, 495, 0, 230)

LayoutGrid.Name = "LayoutGrid"
LayoutGrid.Parent = Scripts
LayoutGrid.SortOrder = Enum.SortOrder.LayoutOrder
LayoutGrid.CellSize = UDim2.new(0, 75, 0, 50)

c00lkiddify.Name = "c00lkiddify"
c00lkiddify.Parent = Scripts
c00lkiddify.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
c00lkiddify.LayoutOrder = 35
c00lkiddify.Position = UDim2.new(0.418000013, 0, 0.291000009, 0)
c00lkiddify.Size = UDim2.new(0, 475, 0, 30)
c00lkiddify.Font = Enum.Font.SourceSans
c00lkiddify.Text = "c00lkiddify"
c00lkiddify.TextColor3 = Color3.fromRGB(255, 255, 255)
c00lkiddify.TextScaled = true
c00lkiddify.TextSize = 14.000
c00lkiddify.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = c00lkiddify

Categories_2.Name = "Categories"
Categories_2.Parent = c00lkiddify

F3XHub.Name = "F3X Hub"
F3XHub.Parent = Scripts
F3XHub.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
F3XHub.LayoutOrder = 19
F3XHub.Position = UDim2.new(0.7713691, 0, 0.547840834, 0)
F3XHub.Size = UDim2.new(0, 475, 0, 30)
F3XHub.Font = Enum.Font.SourceSans
F3XHub.Text = "F3X Hub"
F3XHub.TextColor3 = Color3.fromRGB(255, 255, 255)
F3XHub.TextScaled = true
F3XHub.TextSize = 14.000
F3XHub.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = F3XHub

Categories_3.Name = "Categories"
Categories_3.Parent = F3XHub
local ce1 = Instance.new("StringValue")
ce1.Parent = Categories_3
ce1.Name = "All"
local ce1 = Instance.new("StringValue")
ce1.Parent = Categories_3
ce1.Name = "GUIs/Hubs"

Unanchor.Name = "Unanchor"
Unanchor.Parent = Scripts
Unanchor.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
Unanchor.LayoutOrder = 35
Unanchor.Position = UDim2.new(0.418000013, 0, 0.291000009, 0)
Unanchor.Size = UDim2.new(0, 475, 0, 30)
Unanchor.Font = Enum.Font.SourceSans
Unanchor.Text = "Unanchor"
Unanchor.TextColor3 = Color3.fromRGB(255, 255, 255)
Unanchor.TextScaled = true
Unanchor.TextSize = 14.000
Unanchor.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = Unanchor

Categories_4.Name = "Categories"
Categories_4.Parent = Unanchor
local ce1 = Instance.new("StringValue")
ce1.Parent = Categories_4
ce1.Name = "All"
local ce1 = Instance.new("StringValue")
ce1.Parent = Categories_4
ce1.Name = "Server Killers"

c00lkiddsky.Name = "c00lkidd sky"
c00lkiddsky.Parent = Scripts
c00lkiddsky.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
c00lkiddsky.LayoutOrder = 35
c00lkiddsky.Position = UDim2.new(0.418000013, 0, 0.291000009, 0)
c00lkiddsky.Size = UDim2.new(0, 475, 0, 30)
c00lkiddsky.Font = Enum.Font.SourceSans
c00lkiddsky.Text = "c00lkidd sky"
c00lkiddsky.TextColor3 = Color3.fromRGB(255, 255, 255)
c00lkiddsky.TextScaled = true
c00lkiddsky.TextSize = 14.000
c00lkiddsky.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = c00lkiddsky

Categories_5.Name = "Categories"
Categories_5.Parent = c00lkiddsky
local ce1 = Instance.new("StringValue")
ce1.Parent = Categories_5
ce1.Name = "All"
local ce1 = Instance.new("StringValue")
ce1.Parent = Categories_5
ce1.Name = "Server Killers"

c00lkidddecalspam.Name = "c00lkidd decal spam"
c00lkidddecalspam.Parent = Scripts
c00lkidddecalspam.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
c00lkidddecalspam.LayoutOrder = 35
c00lkidddecalspam.Position = UDim2.new(0.418000013, 0, 0.291000009, 0)
c00lkidddecalspam.Size = UDim2.new(0, 475, 0, 30)
c00lkidddecalspam.Font = Enum.Font.SourceSans
c00lkidddecalspam.Text = "c00lkidd decal spam"
c00lkidddecalspam.TextColor3 = Color3.fromRGB(255, 255, 255)
c00lkidddecalspam.TextScaled = true
c00lkidddecalspam.TextSize = 14.000
c00lkidddecalspam.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = c00lkidddecalspam

Categories_6.Name = "Categories"
Categories_6.Parent = c00lkidddecalspam

local ce1 = Instance.new("StringValue")
ce1.Parent = Categories_6
ce1.Name = "All"
local ce1 = Instance.new("StringValue")
ce1.Parent = Categories_6
ce1.Name = "Server Killers"

Fireify.Name = "Fireify"
Fireify.Parent = Scripts
Fireify.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
Fireify.LayoutOrder = 35
Fireify.Position = UDim2.new(0.418000013, 0, 0.291000009, 0)
Fireify.Size = UDim2.new(0, 475, 0, 30)
Fireify.Font = Enum.Font.SourceSans
Fireify.Text = "Fireify"
Fireify.TextColor3 = Color3.fromRGB(255, 255, 255)
Fireify.TextScaled = true
Fireify.TextSize = 14.000
Fireify.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 10)
UICorner_8.Parent = Fireify

Categories_7.Name = "Categories"
Categories_7.Parent = Fireify

local ce1 = Instance.new("StringValue")
ce1.Parent = Categories_7
ce1.Name = "All"
local ce1 = Instance.new("StringValue")
ce1.Parent = Categories_7
ce1.Name = "Server Killers"
LagClassicChatOnly.Name = "Lag (Classic Chat Only)"
LagClassicChatOnly.Parent = Scripts
LagClassicChatOnly.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
LagClassicChatOnly.LayoutOrder = 35
LagClassicChatOnly.Position = UDim2.new(0.418000013, 0, 0.291000009, 0)
LagClassicChatOnly.Size = UDim2.new(0, 475, 0, 30)
LagClassicChatOnly.Font = Enum.Font.SourceSans
LagClassicChatOnly.Text = "Lag (Classic Chat Only)"
LagClassicChatOnly.TextColor3 = Color3.fromRGB(255, 255, 255)
LagClassicChatOnly.TextScaled = true
LagClassicChatOnly.TextSize = 14.000
LagClassicChatOnly.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 10)
UICorner_9.Parent = LagClassicChatOnly

Categories_8.Name = "Categories"
Categories_8.Parent = LagClassicChatOnly

local ce1 = Instance.new("StringValue")
ce1.Parent = Categories_8
ce1.Name = "All"
local ce1 = Instance.new("StringValue")
ce1.Parent = Categories_8
ce1.Name = "Server Killers"

local noot = Instance.new("TextButton")
noot.Name = "noot noot"
noot.Parent = Scripts
noot.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
noot.LayoutOrder = 35
noot.Position = UDim2.new(0.418000013, 0, 0.291000009, 0)
noot.Size = UDim2.new(0, 475, 0, 30)
noot.Font = Enum.Font.SourceSans
noot.Text = "noot noot"
noot.TextColor3 = Color3.fromRGB(255, 255, 255)
noot.TextScaled = true
noot.TextSize = 14.000
noot.TextWrapped = true
local UICo = Instance.new("UICorner")
local catttegonot = Instance.new("Folder")
UICo.CornerRadius = UDim.new(0, 10)
UICo.Parent = noot

catttegonot.Name = "Categories"
catttegonot.Parent = noot

local ce1 = Instance.new("StringValue")
ce1.Parent = catttegonot
ce1.Name = "All"
local ce1 = Instance.new("StringValue")
ce1.Parent = catttegonot
ce1.Name = "Server Killers"

Settings_2.Name = "Settings"
Settings_2.Parent = SelectionFrame
Settings_2.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Settings_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Settings_2.BorderSizePixel = 0
Settings_2.Position = UDim2.new(-0.000530540943, 0, -0.00043576007, 0)
Settings_2.Size = UDim2.new(0, 532, 0, 276)
Settings_2.Visible = false

ShowFPSPingChecker.Name = "Show FPS/Ping Checker:"
ShowFPSPingChecker.Parent = Settings_2
ShowFPSPingChecker.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
ShowFPSPingChecker.BorderSizePixel = 0
ShowFPSPingChecker.Position = UDim2.new(0.0394736826, 0, 0.0873922855, 0)
ShowFPSPingChecker.Size = UDim2.new(0, 165, 0, 34)
ShowFPSPingChecker.Font = Enum.Font.SourceSans
ShowFPSPingChecker.Text = "Show FPS/Ping Checker:"
ShowFPSPingChecker.TextColor3 = Color3.fromRGB(255, 255, 255)
ShowFPSPingChecker.TextScaled = true
ShowFPSPingChecker.TextSize = 14.000
ShowFPSPingChecker.TextWrapped = true

TextButton.Name = ""
TextButton.Parent = Settings_2
TextButton.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
TextButton.BorderSizePixel = 0
TextButton.LayoutOrder = 2
TextButton.Position = UDim2.new(0.353691608, 0, 0.119565219, 0)
TextButton.Size = UDim2.new(0, 24, 0, 21)
TextButton.ZIndex = 5
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0, 5)
UICorner_10.Parent = TextButton

FixCamera.Name = "Fix Camera"
FixCamera.Parent = Settings_2
FixCamera.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
FixCamera.BorderSizePixel = 0
FixCamera.LayoutOrder = 2
FixCamera.Position = UDim2.new(0.543233097, 0, 0.5366956, 0)
FixCamera.Size = UDim2.new(0, 191, 0, 25)
FixCamera.ZIndex = 5
FixCamera.Font = Enum.Font.SourceSans
FixCamera.Text = "Fix Camera"
FixCamera.TextColor3 = Color3.fromRGB(255, 255, 255)
FixCamera.TextScaled = true
FixCamera.TextSize = 14.000
FixCamera.TextWrapped = true

Rejoin.Name = "Rejoin"
Rejoin.Parent = Settings_2
Rejoin.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Rejoin.BorderSizePixel = 0
Rejoin.LayoutOrder = 2
Rejoin.Position = UDim2.new(0.542999983, 0, 0.395000011, 0)
Rejoin.Size = UDim2.new(0, 191, 0, 25)
Rejoin.ZIndex = 5
Rejoin.Font = Enum.Font.SourceSans
Rejoin.Text = "Rejoin"
Rejoin.TextColor3 = Color3.fromRGB(255, 255, 255)
Rejoin.TextScaled = true
Rejoin.TextSize = 14.000
Rejoin.TextWrapped = true

LightTheme.Name = "Light Theme:"
LightTheme.Parent = Settings_2
LightTheme.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
LightTheme.BorderSizePixel = 0
LightTheme.Position = UDim2.new(0.539473653, 0, 0.0873922855, 0)
LightTheme.Size = UDim2.new(0, 165, 0, 34)
LightTheme.Visible = false
LightTheme.Font = Enum.Font.SourceSans
LightTheme.Text = "Light Theme:"
LightTheme.TextColor3 = Color3.fromRGB(255, 255, 255)
LightTheme.TextScaled = true
LightTheme.TextSize = 14.000
LightTheme.TextWrapped = true

PlayButtonSounds.Name = "Play Button Sounds:"
PlayButtonSounds.Parent = Settings_2
PlayButtonSounds.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
PlayButtonSounds.BorderSizePixel = 0
PlayButtonSounds.Position = UDim2.new(0.539473653, 0, 0.210580692, 0)
PlayButtonSounds.Size = UDim2.new(0, 165, 0, 34)
PlayButtonSounds.Font = Enum.Font.SourceSans
PlayButtonSounds.Text = "Play Button Sounds:"
PlayButtonSounds.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayButtonSounds.TextScaled = true
PlayButtonSounds.TextSize = 14.000
PlayButtonSounds.TextWrapped = true

TextButton_2.Name = ""
TextButton_2.Parent = Settings_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.LayoutOrder = 2
TextButton_2.Position = UDim2.new(0.853691578, 0, 0.242753625, 0)
TextButton_2.Size = UDim2.new(0, 24, 0, 21)
TextButton_2.ZIndex = 5
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(0, 5)
UICorner_11.Parent = TextButton_2

-- Scripts:

local function SKIGYX_fake_script() -- MainFrame.DraggableScript 
	local script = Instance.new('LocalScript', MainFrame)

	--I (ThingamabobOfChicken) didn't make this, credits go to Duddly19999
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(SKIGYX_fake_script)()
local function QBXL_fake_script() -- OptionsList.OptionScript 
	local script = Instance.new('LocalScript', OptionsList)

	local value = script.Parent.Parent.Parent:WaitForChild("CurrentOption")
	
	for i,v in pairs(script.Parent:GetChildren()) do
		if v:IsA("TextButton") then
			v.MouseButton1Click:Connect(function()
				value.Value = v.Text
			end)
		end
	end
	
	value.Changed:Connect(function()
		for i,v in pairs(script.Parent:GetChildren()) do
			if v:IsA("TextButton") then
				v.BackgroundColor3 = Color3.fromRGB(100,100,100)
			end
		end
		for i,v in pairs(script.Parent.Parent.Parent.SelectionFrame:GetChildren()) do
			v.Visible = false
		end
		local button = script.Parent:FindFirstChild(value.Value)
		local section = script.Parent.Parent.Parent.SelectionFrame:FindFirstChild(value.Value)
		button.BackgroundColor3 = Color3.fromRGB(0,85,127)
		section.Visible = true
	end)
end
coroutine.wrap(QBXL_fake_script)()
local function DHLAM_fake_script() -- X.Script 
	local script = Instance.new('Script', X)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent = game.Debris
	end)
	
end
coroutine.wrap(DHLAM_fake_script)()
local function LGMH_fake_script() -- TopBar.DraggableScript 
	local script = Instance.new('LocalScript', TopBar)

	--I (ThingamabobOfChicken) didn't make this, credits go to Duddly19999
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	local gui2 = script.Parent.Parent --This however WAS edited by me, to fix a bug
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui2.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui2.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(LGMH_fake_script)()
local function OVWH_fake_script() -- Loading.LocalScript 
	local script = Instance.new('LocalScript', Loading)

	while true do
		wait()
		local pastTime = tick()
		script.Parent:WaitForChild("CheckPing"):InvokeServer()
		local ping = math.floor((tick()-pastTime)*1000)
		script.Parent.Text = "Ping: "..tostring(ping).." ms"
		if ping <= 30 then
			script.Parent.TextColor3 = Color3.fromRGB(0,255,0)
		elseif ping <= 60 then
			script.Parent.TextColor3 = Color3.fromRGB(255,255,0)
		elseif ping <= 100 then
			script.Parent.TextColor3 = Color3.fromRGB(255,125,0)
		elseif ping <= 1000 then
			script.Parent.TextColor3 = Color3.fromRGB(255,0,0)
		else
			script.Parent.TextColor3 = Color3.fromRGB(125,0,255)
		end
	end
end
coroutine.wrap(OVWH_fake_script)()
local function CWSFI_fake_script() -- Loading.PingBack 
	local script = Instance.new('Script', Loading)

	script.Parent:WaitForChild("CheckPing").OnClientInvoke = function()
		
	end
	
end
coroutine.wrap(CWSFI_fake_script)()
local function CYAPRCH_fake_script() -- Loading_2.LocalScript 
	local script = Instance.new('LocalScript', Loading_2)

	local frames = 0
	
	game:GetService("RunService").Heartbeat:Connect(function()
		frames = frames + 1
	end)
	
	while true do
		script.Parent.Text = "FPS: "..frames
		if frames >= 60 then
			script.Parent.TextColor3 = Color3.fromRGB(0,255,0)
		elseif frames >= 40 then
			script.Parent.TextColor3 = Color3.fromRGB(255,255,0)
		elseif frames >= 20 then
			script.Parent.TextColor3 = Color3.fromRGB(255,125,0)
		elseif frames >= 5 then
			script.Parent.TextColor3 = Color3.fromRGB(255,0,0)
		else
			script.Parent.TextColor3 = Color3.fromRGB(125,0,255)
		end
		frames = 0
		wait(1)
	end
end
coroutine.wrap(CYAPRCH_fake_script)()
local function ENOF_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	script.Parent.Image = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	
end
coroutine.wrap(ENOF_fake_script)()
local function IAGCHBW_fake_script() -- ThanksforusingBTTsConsoleNameHasntLoadedYet.LocalScript 
	local script = Instance.new('LocalScript', ThanksforusingBTTsConsoleNameHasntLoadedYet)

	script.Parent.Text = "Thanks for using BTT's Console,\n"..game.Players.LocalPlayer.Name
end
coroutine.wrap(IAGCHBW_fake_script)()
local function YGQG_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	local focused = false
	local uis = game:GetService("UserInputService")
	
	script.Parent.Focused:Connect(function()
		focused = true
	end)
	
	script.Parent.FocusLost:Connect(function()
		focused = false
	end)
	
	uis.InputBegan:Connect(function(input)
		if focused and input.KeyCode == Enum.KeyCode.Return then
			script.Parent.Text = script.Parent.Text:sub(1,string.len(script.Parent.Text)-1)
			script.Parent:ReleaseFocus()
		end
	end)
	
	function Update()
		local e = script.Parent.Parent.ScrollingFrame.Scripts:GetChildren()
		local cc = script.Parent.Parent.CurrentCategory
		for i,v in pairs(e) do
			local f = v:FindFirstChild("Categories")
			if v:IsA("TextButton") then
				if not string.find(string.lower(v.Text), string.lower(script.Parent.Text)) or not v.Categories:FindFirstChild(cc.Value) then
					v.Visible = false
				elseif string.find(string.lower(v.Text), string.lower(script.Parent.Text)) and v.Categories:FindFirstChild(cc.Value) then
					v.Visible = true
				end
			end
		end
	end
	
	script.Parent.Parent.CurrentCategory.Changed:Connect(Update)
	script.Parent.Changed:Connect(Update)
end
coroutine.wrap(YGQG_fake_script)()
local function SIGAE_fake_script() -- Categories.CategoryScript 
	local script = Instance.new('LocalScript', Categories)

	local e = script.Parent:GetChildren()
	local cc = script.Parent.Parent.Parent.CurrentCategory
	
	for c,g in pairs(e) do
		if g:IsA("TextButton") then
			g.MouseButton1Click:Connect(function()
				for i,v in pairs(script.Parent:GetChildren()) do
					if v:IsA("TextButton") then
						v.BackgroundColor3 = Color3.fromRGB(100,100,100)
					end
				end
				g.BackgroundColor3 = Color3.fromRGB(0,85,127)
				cc.Value = g.Name
			end)
		end
	end
	
	cc.Changed:Connect(function()
		for i,v in pairs(script.Parent.Parent.Scripts:GetChildren()) do
			if v:IsA("TextButton") then
				local f = v:FindFirstChild("Categories")
				if f:FindFirstChild(cc.Value) then
					v.Visible = true
				elseif not f:FindFirstChild(cc.Value) then
					v.Visible = false
				end
			end
		end
	end)
end
coroutine.wrap(SIGAE_fake_script)()
local function AHNSTRS_fake_script() -- Categories.AmountScript 
	local script = Instance.new('LocalScript', Categories)

	local e = script.Parent:GetChildren()
	local l = script.Parent.Parent:WaitForChild("Scripts")
	
	for c,g in pairs(e) do
		if g:IsA("TextButton") then
			local num = 0
			for i,v in pairs(l:GetDescendants()) do
				if v.Name == g.Name and v:FindFirstAncestor("Categories") then
					num = num + 1
				end
			end
			g.Text = g.Name.." ("..num..")"
		end
	end
end
coroutine.wrap(AHNSTRS_fake_script)()
local function DAMJMD_fake_script() -- ScrollingFrame.CanvasSize 
	local script = Instance.new('LocalScript', ScrollingFrame)

	
	
	function ChangeSizeOfCanvas(layout)
		local function GetActualScripts(tab)
			local num = 0
			for i,v in pairs(tab) do
				if v:IsA("TextButton") then
					num = num + 1
				end
			end
			return num
		end
		local extra = 110
		local scripts = script.Parent:WaitForChild("Scripts"):GetChildren()
		local amount = GetActualScripts(scripts)
		local calcSize = 0 + extra
		
		while true do
			if amount > 0 then
				if layout == "Grid" then
					amount = amount - 6
					calcSize = calcSize + 55
				elseif layout == "List" then
					amount = amount - 1
					calcSize = calcSize + 35
				end
			else
				break
			end
		end
		script.Parent.CanvasSize = UDim2.new(0,0,0,calcSize)
	end
	
	ChangeSizeOfCanvas("Grid")
	
	local val = script.Parent.Options:WaitForChild("LayoutValue")
	val.Changed:Connect(function()
		ChangeSizeOfCanvas(val.Value)
	end)
end
coroutine.wrap(DAMJMD_fake_script)()
local function MJLGBJ_fake_script() -- LayoutGRID.LocalScript 
	local script = Instance.new('LocalScript', LayoutGRID)

	local scripts = script.Parent.Parent.Parent:WaitForChild("Scripts")
	local layout = scripts:WaitForChild("LayoutGrid")
	local value = script.Parent.Parent:WaitForChild("LayoutValue")
	local grid = true
	--[[function GetScripts(bruh) --i made this out of frustration only to realise i forgot to remove the category script... bruh
		for i,v in pairs(bruh:GetChildren()) do
			local par = v.Parent
			v.Parent = nil
			v.Parent = par
		end
	end]]
	
	script.Parent.MouseButton1Click:Connect(function()
		if grid == true then
			script.Parent.Text = "Layout: LIST"
			layout.Parent = script.Parent
			layout = script.Parent:FindFirstChild("LayoutList")
			layout.Parent = scripts
			--GetScripts(scripts)
			value.Value = "List"
			grid = false
		elseif grid == false then
			script.Parent.Text = "Layout: GRID"
			layout.Parent = script.Parent
			layout = script.Parent:FindFirstChild("LayoutGrid")
			layout.Parent = scripts
			--GetScripts(scripts)
			value.Value = "Grid"
			grid = true
		end	
	end)
end
coroutine.wrap(MJLGBJ_fake_script)()
local function MDNTWO_fake_script() -- OrderLAYOUT.LocalScript 
	local script = Instance.new('LocalScript', OrderLAYOUT)

	local scripts = script.Parent.Parent.Parent:WaitForChild("Scripts")
	function Check()
		if scripts:FindFirstChild("LayoutList") then
			return {"List","Grid"}
		elseif scripts:FindFirstChild("LayoutGrid") then
			return {"Grid","List"}
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(scripts:GetChildren()) do
			if v:IsA("TextButton") then
				if string.sub(v.Name,1,6) == "Button" then
					v.Name = v.Text
				end
			end
		end
		if script.Parent.Text == "Order: LAYOUT" then
			script.Parent.Text = "Order: NAME"
			scripts:FindFirstChild("Layout"..Check()[1]).SortOrder = "Name"
			script.Parent.Parent.Layout:FindFirstChild("Layout"..Check()[2]).SortOrder = "Name"
		elseif script.Parent.Text == "Order: NAME" then
			script.Parent.Text = "Order: LAYOUT"
			scripts:FindFirstChild("Layout"..Check()[1]).SortOrder = "LayoutOrder"
			script.Parent.Parent.Layout:FindFirstChild("Layout"..Check()[2]).SortOrder = "LayoutOrder"
		end	
	end)
end
coroutine.wrap(MDNTWO_fake_script)()
local function BZQUQWX_fake_script() -- ExecuteAll.LocalScript 
	local script = Instance.new('LocalScript', ExecuteAll)

	local scripts = script.Parent.Parent.Parent:WaitForChild("Scripts")
	local cc = script.Parent.Parent.Parent.Parent.CurrentCategory
	
	function GetScriptsInCategory(category)
		local toreturn = {}
		for i,v in pairs(scripts:GetChildren()) do
			if v:IsA("TextButton") then
				if v.Categories:FindFirstChild(category) then
					table.insert(toreturn,#toreturn+1,v)
				end
			end
		end
		return toreturn
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		local lol = GetScriptsInCategory(cc.Value)
		for i,v in pairs(lol) do
			v.Script.RemoteEvent:FireServer()
		end
	end)
end
coroutine.wrap(BZQUQWX_fake_script)()
local function DUPQJ_fake_script() -- Scripts.MAINS 
	local script = Instance.new('LocalScript', Scripts)

	local s = script.Parent
	skyname = "SSSKY "
	c00lskiddecal = "158118263"
	
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--skidded off f3x destruct or some shit it was called cuz im not making a f3x fe bypass script lmfao--
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
				[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function AddFire(part)
			local args = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire"
					}
				}
			}
			_(args)
	end
	function AddSparkles(part)
		local args = {
			[1] = "CreateDecorations",
			[2] = {
				[1] = {
					["Part"] = part,
					["DecorationType"] = "Sparkles"
				}
			}
		}
		_(args)
	end
		function FireParts()
			for i,v in game.Workspace:GetDescendants() do
				spawn(function()
					SetLocked(v,false)
					AddFire(v)
				end)
			end
	end
	function SpawnDecal(part,side)
		local args = {
			[1] = "CreateTextures",
			[2] = {
				[1] = {
					["Part"] = part,
					["Face"] = side,
					["TextureType"] = "Decal"
				}
			}
		}
	
		_(args)
	end
	function AddDecal(part,asset,side)
		local args = {
			[1] = "SyncTexture",
			[2] = {
				[1] = {
					["Part"] = part,
					["Face"] = side,
					["TextureType"] = "Decal",
					["Texture"] = "rbxassetid://".. asset
				}
			}
		}
		_(args)
	end
	local Player = game.Players.LocalPlayer
	local serverEndpoint = remote
	local classNames = {Part = "Normal", TrussPart = "Truss", WedgePart = "Wedge", CornerWedgePart = "Corner", SpawnLocation = "Spawn"}
	local defaultProperties = {}
	local defaultPart = Instance.new("Part")
	local validMeshProperties = {"MeshType", "Scale", "Offset", "MeshId", "TextureId", "VertexColor"}
	local validPartProperties = {"Color", "Material", "Reflectance", "Transparency", "Anchored", "CanCollide", "Shape", "Size", "CFrame", "BackSurface", "BottomSurface", "FrontSurface", "LeftSurface", "RightSurface", "TopSurface"}
	local validTextureProperties = {Decal = {"Face", "Texture", "Transparency"}, Texture = {"Face", "Texture", "Transparency", "StudsPerTileU", "StudsPerTileV"}}
	local validDecorationProperties = {Smoke = {"Color", "Opacity", "Size", "RiseVelocity"}, Fire = {"Color", "SecondaryColor", "Heat", "Size"}, Sparkles = {"SparkleColor"}}
	local validLightingProperties = {SpotLight = {"Color", "Range", "Brightness", "Angle", "Face", "Shadows"}, PointLight = {"Color", "Range", "Brightness", "Shadows"}, SurfaceLight = {"Color", "Range", "Brightness", "Angle", "Face", "Shadows"}}
	for _,property in pairs(validPartProperties) do
		defaultProperties[property] = defaultPart[property]
	end
	defaultProperties.Parent = workspace
	defaultPart:Destroy()
	local F3X = {}
	function F3X.Object(object)
		local properties = {}
		if object:IsA("BasePart") then
			for _,property in pairs(validPartProperties) do
				properties[property] = object[property]
			end
		elseif object:IsA("SpecialMesh") then
			for _,property in pairs(validMeshProperties) do
				properties[property] = object[property]
			end
		elseif object:IsA("Decal") or object:IsA("Texture") then
			for _,property in pairs(validTextureProperties[object.ClassName]) do
				properties[property] = object[property]
			end
		elseif object:IsA("Fire") or object:IsA("Smoke") or object:IsA("Sparkles") then
			for _,property in pairs(validDecorationProperties[object.ClassName]) do
				properties[property] = object[property]
			end
		elseif object:IsA("SpotLight") or object:IsA("PointLight") or object:IsA("SurfaceLight") then
			for _,property in pairs(validLightingProperties[object.ClassName]) do
				properties[property] = object[property]
			end
		else
			local proxy = newproxy(true)
			local meta = getmetatable(proxy)
			proxy.Object = object
			function proxy:Destroy() serverEndpoint:InvokeServer("Remove", {object}) end
			function proxy:Remove() serverEndpoint:InvokeServer("Remove", {object}) end
			return proxy, object
		end
		for property,value in pairs(properties) do
			object:GetPropertyChangedSignal(property):Connect(function()
				properties[property] = object[property]
			end)
		end
		local proxy = newproxy(true)
		local meta = getmetatable(proxy)
		meta.__index = properties
		meta.__newindex = function(table, key, value)
			properties[key] = value
			local edited = {}
			edited[key] = value
			F3X.Edit(object, edited)
		end
		proxy.Object = object
		if object:IsA("BasePart") then
			function proxy:AddMesh() local mesh = serverEndpoint:InvokeServer("CreateMeshes", {{Part = object}})[1] return F3X.Object(mesh) end
			function proxy:AddDecal() local decal = serverEndpoint:InvokeServer("CreateTextures", {{Part = object, Face = Enum.NormalId.Front, TextureType = "Decal"}})[1] return F3X.Object(decal) end
			function proxy:AddTexture() local texture = serverEndpoint:InvokeServer("CreateTextures", {{Part = object, Face = Enum.NormalId.Front, TextureType = "Texture"}})[1] return F3X.Object(texture) end
			function proxy:AddSmoke() local smoke = serverEndpoint:InvokeServer("CreateDecorations", {{Part = object, DecorationType = "Smoke"}})[1] return F3X.Object(smoke) end
			function proxy:AddFire() local fire = serverEndpoint:InvokeServer("CreateDecorations", {{Part = object, DecorationType = "Fire"}})[1] return F3X.Object(fire) end
			function proxy:AddSparkles() local sparkles = serverEndpoint:InvokeServer("CreateDecorations", {{Part = object, DecorationType = "Sparkles"}})[1] return F3X.Object(sparkles) end
			function proxy:AddSpotLight() local spotlight = serverEndpoint:InvokeServer("CreateLights", {{Part = object, LightType = "SpotLight"}})[1] return F3X.Object(spotlight) end
			function proxy:AddPointLight() local pointlight = serverEndpoint:InvokeServer("CreateLights", {{Part = object, LightType = "PointLight"}})[1] return F3X.Object(pointlight) end
			function proxy:AddSurfaceLight() local pointlight = serverEndpoint:InvokeServer("CreateLights", {{Part = object, LightType = "surfacelight"}})[1] return F3X.Object(surfacelight) end
			function proxy:WeldTo(parts) if type(parts) ~= "table" then parts = {parts} end serverEndpoint:InvokeServer("CreateWelds", parts, object) end
			function proxy:MakeJoints() local parts = {} for _,part in pairs(object:GetTouchingParts()) do table.insert(parts, part) end serverEndpoint:InvokeServer("CreateWelds", parts, object) end
			function proxy:BreakJoints() local welds = {} for _,weld in pairs(workspace:GetDescendants()) do if weld:IsA("Weld") and (weld.Part0 == object or weld.Part1 == object) then table.insert(welds, weld) end end serverEndpoint:InvokeServer("RemoveWelds", welds, object) end
		end
		function proxy:Destroy() serverEndpoint:InvokeServer("Remove", {object}) end
		function proxy:Remove() serverEndpoint:InvokeServer("Remove", {object}) end
		return proxy, object
	end
	
	function F3X.Edit(objects, properties)
		if type(objects) ~= "table" then
			objects = {objects}
		end
		for _,object in pairs(objects) do
			spawn(function()
				if object:IsA("BasePart") then
					coroutine.wrap(serverEndpoint.InvokeServer)(serverEndpoint, "SyncAnchor", {{Part = object, Anchored = properties.Anchored}})
					for property,value in pairs(properties) do
						if property == "BrickColor" then property = "Color" properties[property] = value.Color end
						if property == "Position" then property = "CFrame" properties[property] = CFrame.new(value) end
						local sync
						if property == "Material" or property == "Transparency" or property == "Reflectance" then
							sync = "SyncMaterial"
						elseif property:sub(property:len() - 6) == "Surface" then
							sync = "SyncSurface"
							property = property:gsub("Surface", "")
						elseif property == "Color" then
							sync = "SyncColor"
						elseif property == "Size" then
							sync = "SyncResize"
						elseif property == "CanCollide" then
							sync = "SyncCollision"
						elseif property == "Shape" then
							sync = "SyncShape"
						elseif property == "Name" then
							sync = "SetName"
						elseif property == "Parent" then
							sync = "SetParent"
						end
						local propertyTable = {Part = object}
						if sync == "SyncSurface" then
							propertyTable["Surfaces"] = {}
							propertyTable["Surfaces"][property] = value
						elseif sync == "SetName" or sync == "SetParent" then
							coroutine.wrap(serverEndpoint.InvokeServer)(serverEndpoint, sync, {object}, value)
						elseif property == "SyncShape" then
							local mesh = F3X.Object(object):AddMesh()
							local meshType
							if property.Name == "Ball" then meshType = "Sphere" end
							mesh.MeshType = Enum.MeshType[property.Name]
						else
							propertyTable[property] = value
						end
						coroutine.wrap(serverEndpoint.InvokeServer)(serverEndpoint, sync, {propertyTable})
					end
					if properties.CFrame ~= nil then
						coroutine.wrap(serverEndpoint.InvokeServer)(serverEndpoint, "SyncMove", {{Part = object, CFrame = properties.CFrame}})
					end
				elseif object:IsA("SpecialMesh") then
					properties.Part = object.Parent
					coroutine.wrap(serverEndpoint.InvokeServer)(serverEndpoint, "SyncMesh", {properties})
				elseif object:IsA("Decal") or object:IsA("Texture") then
					properties.Part = object.Parent
					properties.TextureType = object.ClassName
					coroutine.wrap(serverEndpoint.InvokeServer)(serverEndpoint, "SyncTexture", {properties})
				elseif object:IsA("Fire") or object:IsA("Smoke") or object:IsA("Sparkles") then
					properties.Part = object.Parent
					properties.DecorationType = object.ClassName
					coroutine.wrap(serverEndpoint.InvokeServer)(serverEndpoint, "SyncDecorate", {properties})
				elseif object:IsA("SpotLight") or object:IsA("PointLight") or object:IsA("SurfaceLight") then
					properties.Part = object.Parent
					properties.LightType = object.ClassName
					coroutine.wrap(serverEndpoint.InvokeServer)(serverEndpoint, "SyncLighting", {properties})
				end
			end)
		end
	end
	
	function F3X.new(className, parent)
		for name,f3xname in pairs(classNames) do
			if className == name then
				className = f3xname
			end
		end
		local properties = {}
		for property,value in pairs(defaultProperties) do
			properties[property] = value
		end
		local object = serverEndpoint:InvokeServer("CreatePart", className, CFrame.new(), parent)
		F3X.Edit(object, defaultProperties)
		return F3X.Object(object)
	end
	function AddSparkles(object)
		local sparkles = serverEndpoint:InvokeServer("CreateDecorations", {{Part = object, DecorationType = "Sparkles"}})[1] 
		return F3X.Object(sparkles) end
	function Sky(id)
		e = char.HumanoidRootPart.CFrame.x
		f = char.HumanoidRootPart.CFrame.y
		g = char.HumanoidRootPart.CFrame.z
		CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
		for i,v in game.Workspace:GetDescendants() do
			if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
				--spawn(function()
				SetName(v,skyname)
				AddMesh(v)
				--end)
				--spawn(function()
				SetMesh(v,"8006679977")
				SetTexture(v,id)
				--end)
				MeshResize(v,Vector3.new(50,50,50))
				SetLocked(v,true)
			end
		end
	end
	function spam(id)
		for i,v in workspace:GetDescendants() do
			if v:IsA("BasePart") then
				spawn(function()
					SetLocked(v,false)
					SpawnDecal(v,Enum.NormalId.Front)
					AddDecal(v,id,Enum.NormalId.Front)
	
					SpawnDecal(v,Enum.NormalId.Back)
					AddDecal(v,id,Enum.NormalId.Back)
	
					SpawnDecal(v,Enum.NormalId.Right)
					AddDecal(v,id,Enum.NormalId.Right)
	
					SpawnDecal(v,Enum.NormalId.Left)
					AddDecal(v,id,Enum.NormalId.Left)
	
					SpawnDecal(v,Enum.NormalId.Bottom)
					AddDecal(v,id,Enum.NormalId.Bottom)
	
					SpawnDecal(v,Enum.NormalId.Top)
					AddDecal(v,id,Enum.NormalId.Top)
				end)
			end
		end 
	end
	function Unanchor()
		for i,v in game.Workspace:GetDescendants() do
			spawn(function()
				SetLocked(v,false)
				SetAnchor(false,v)
			end)
		end
	end
	s["c00lkidd decal spam"].MouseButton1Down:Connect(function()
		spam(c00lskiddecal)
	end)
	s["c00lkidd sky"].MouseButton1Down:Connect(function()
		Sky(c00lskiddecal)
	end)
	s["Fireify"].MouseButton1Down:Connect(function()
		FireParts()
	end)
	s.Unanchor.MouseButton1Down:Connect(function()
		Unanchor()
	end)
	s["c00lkiddify"].MouseButton1Down:Connect(function()  
		Sky(c00lskiddecal)
		spam(c00lskiddecal)
	end)
	s["F3X Hub"].MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/BatuKvi123/f3xhub/main/f3xhub"))()
	end)
	s["Lag (Classic Chat Only)"].MouseButton1Down:Connect(function() 
		local malformed = string.rep("ก็็็▌▓", math.random(10000, 2e5))
		local remote = game:GetService'ReplicatedStorage'.DefaultChatSystemChatEvents:WaitForChild'SayMessageRequest'
		while wait() do
			remote:FireServer(malformed, malformed)
		end
	end)
	noot.MouseButton1Down:Connect(function()
		local msg = Instance.new("Message",workspace)
		msg.Text = "Subscribe To Syntax 64 For More!"
		wait(3)
		msg:Destroy()
		pingudecal = "382332426"
		local didpingu = false
		local ScreenGui = Instance.new("ScreenGui",game.Players["LocalPlayer"].PlayerGui)
		ScreenGui.Name = "nooties"
		local asd = Instance.new("TextButton",ScreenGui)
		asd.BackgroundColor3 = Color3.new(0,0,0)
		asd.BorderColor3 = Color3.new(0,0,0)
		asd.Name = "nooties"
		asd.Position = UDim2.new(1,-150,1,-90)
		asd.Size = UDim2.new(0,150,0,45)
		asd.Font = "SourceSansBold"
		asd.FontSize = "Size32"
		asd.Text = "Noot Noot!"
		asd.TextColor3 = Color3.new(255,255,255)
		asd.MouseButton1Down:connect(function()
			if didpingu == false then
				didpingu = true
				Sky(pingudecal)
				local function partasd()
					spam(pingudecal)
					for i,a in pairs(workspace:GetChildren()) do
						local pepe = coroutine.create(function()
							while wait() do
								if a.Name ~= "Head" or "Torso" or "Left Arm" or "Right Arm" or "Left Leg" or "Right Leg" then
									AddSparkles(a)
								end
							end
						end)
						coroutine.resume(pepe)
					end
				end
				partasd()
			else
				warn("Already Ran! Did not execute the script!")
			end
		end)
	end)
end
coroutine.wrap(DUPQJ_fake_script)()
local function AHWAEZK_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(0,170,0) then
			script.Parent.BackgroundColor3 = Color3.fromRGB(170,0,0)
			script.Parent.Parent.Parent.Parent.TopBar.LagChecker.Visible = false
		elseif script.Parent.BackgroundColor3 == Color3.fromRGB(170,0,0) then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,170,0)
			script.Parent.Parent.Parent.Parent.TopBar.LagChecker.Visible = true
		end
	end)
	
end
coroutine.wrap(AHWAEZK_fake_script)()
local function VESI_fake_script() -- FixCamera.LocalScript 
	local script = Instance.new('LocalScript', FixCamera)

	local lp = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		local c = workspace.CurrentCamera
		if c == nil then
			c = Instance.new("Camera", workspace)
			workspace.CurrentCamera = c
		end
		lp.CameraMaxZoomDistance = 128
		lp.CameraMinZoomDistance = 0.5
		lp.CameraMode = Enum.CameraMode.Classic
		c.HeadLocked = true
		c.HeadScale = 1
		c.Name = "Camera"
		pcall(function()
			c.CameraSubject = lp.Character:FindFirstChildOfClass("Humanoid")
		end)
		c.CameraType = Enum.CameraType.Custom
		c.DiagonalFieldOfView = 141.337
		c.FieldOfView = 70
		c.FieldOfViewMode = Enum.FieldOfViewMode.Vertical
		c.MaxAxisFieldOfView = 113.879
		c:ClearAllChildren()
	end)
end
coroutine.wrap(VESI_fake_script)()
local function DYHGAAD_fake_script() -- Rejoin.LocalScript 
	local script = Instance.new('LocalScript', Rejoin)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("TeleportService"):Teleport(game.PlaceId,game.Players.LocalPlayer)
	end)
end
coroutine.wrap(DYHGAAD_fake_script)()
local function DHYMB_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)
	local btc = Instance.new("Sound",TextButton_2)
	btc.SoundId = "rbxassetid://6042053626"
	btc.Looped = false
	btc.Volume = 3
	btc.Name = "BTT_Click"
	btc.Playing = false
	local bth = Instance.new("Sound",TextButton_2)
	bth.SoundId = "rbxassetid://6324801967"
	bth.Looped = false
	bth.Volume = 3
	bth.Name = "BTT_Hover"
	bth.Playing = false
	local click = btc
	local hover = bth
	local clickId = click.SoundId
	local hoverId = hover.SoundId
	local main = script.Parent.Parent.Parent.Parent
	local enabled = true
	
	function ButtonSoundPlay(button)
		button.MouseButton1Click:Connect(function()
			if enabled then
				click:Play()
			end
		end)
		button.MouseEnter:Connect(function()
			if enabled then
				hover:Play()
			end
		end)
		button.MouseLeave:Connect(function()
			if enabled then
				hover:Play()
			end
		end)
	end
	
	for i,v in pairs(main:GetDescendants()) do
		if v:IsA("TextButton") then
			ButtonSoundPlay(v)
		end
	end
	
	main.DescendantAdded:Connect(function(v)
		if v:IsA("TextButton") then
			ButtonSoundPlay(v)
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(0,170,0) then
			script.Parent.BackgroundColor3 = Color3.fromRGB(170,0,0)
			enabled = false
		elseif script.Parent.BackgroundColor3 == Color3.fromRGB(170,0,0) then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,170,0)
			enabled = true
		end
	end)
end
coroutine.wrap(DHYMB_fake_script)()
local function ENLMCK_fake_script() -- MainFrame.OpenScript 
	local script = Instance.new('LocalScript', MainFrame)

	local UIS = game:GetService("UserInputService")
	local TimesTPressed = 0
	local BHeldDown = false
	
	UIS.InputBegan:Connect(function(input,gpe)
		if not gpe then
			if input.KeyCode == Enum.KeyCode.B then
				BHeldDown = true
			elseif input.KeyCode == Enum.KeyCode.T and BHeldDown then
				if TimesTPressed < 1 then
					TimesTPressed = TimesTPressed + 1
				elseif TimesTPressed == 1 then
					TimesTPressed = 0
					if script.Parent.Visible == false then
						script.Parent.Visible = true
					elseif script.Parent.Visible == true then
						script.Parent.Visible = false
					end
				end
			end
		end
	end)
	
	UIS.InputEnded:Connect(function(input,gpe)
		if input.KeyCode == Enum.KeyCode.B then
			BHeldDown = false
			TimesTPressed = 0
		end
	end)
end
coroutine.wrap(ENLMCK_fake_script)()
