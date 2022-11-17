repeat wait() until game:IsLoaded()

--//Variables\\--
players = game:GetService("Players")
lp = game:GetService("Players").LocalPlayer
mouse = lp:GetMouse()
name = lp.Name
TweenService = game:GetService("TweenService")	
root = lp.Character:WaitForChild("HumanoidRootPart")
hum = lp.Character:WaitForChild("Humanoid")
root = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
rs = game:GetService("RunService")
UIS = game:GetService("UserInputService")
Camera = workspace.CurrentCamera
camera = workspace.CurrentCamera
name = tostring(math.random(1, 5000))
speed = 1
local function check()
    if game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
    return true
    end
end

--//toggles\\--
getgenv().FlightEnabled = false
getgenv().walkspeed = false
getgenv().noclipen = false
getgenv().mobesp = true


--the rest of shit

-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:

local Converted = {
	["_ScreenGui"] = Instance.new("ScreenGui");
	["_Frame"] = Instance.new("Frame");
	["_tab"] = Instance.new("Frame");
	["_combatMain"] = Instance.new("Frame");
	["_autoparry"] = Instance.new("TextButton");
	["_LocalScript"] = Instance.new("LocalScript");
	["_ButtonBG"] = Instance.new("ImageButton");
	["_crcl"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_Status"] = Instance.new("BoolValue");
	["_UICorner1"] = Instance.new("UICorner");
	["_TextLabel"] = Instance.new("TextLabel");
	["_autofeint"] = Instance.new("TextButton");
	["_ButtonBG1"] = Instance.new("ImageButton");
	["_crcl1"] = Instance.new("Frame");
	["_UICorner2"] = Instance.new("UICorner");
	["_Status1"] = Instance.new("BoolValue");
	["_UICorner3"] = Instance.new("UICorner");
	["_LocalScript1"] = Instance.new("LocalScript");
	["_autoroll"] = Instance.new("TextButton");
	["_ButtonBG2"] = Instance.new("ImageButton");
	["_crcl2"] = Instance.new("Frame");
	["_UICorner4"] = Instance.new("UICorner");
	["_Status2"] = Instance.new("BoolValue");
	["_UICorner5"] = Instance.new("UICorner");
	["_LocalScript2"] = Instance.new("LocalScript");
	["_autopdelay"] = Instance.new("TextButton");
	["_ButtonBG3"] = Instance.new("ImageButton");
	["_crcl3"] = Instance.new("Frame");
	["_UICorner6"] = Instance.new("UICorner");
	["_Status3"] = Instance.new("BoolValue");
	["_UICorner7"] = Instance.new("UICorner");
	["_combatChances"] = Instance.new("Frame");
	["_chanceslabel"] = Instance.new("TextLabel");
	["_parrychance"] = Instance.new("Frame");
	["_TextButton"] = Instance.new("TextButton");
	["_LocalScript3"] = Instance.new("LocalScript");
	["_TextLabel1"] = Instance.new("TextLabel");
	["_label"] = Instance.new("TextLabel");
	["_feintchance"] = Instance.new("Frame");
	["_TextButton1"] = Instance.new("TextButton");
	["_TextLabel2"] = Instance.new("TextLabel");
	["_label1"] = Instance.new("TextLabel");
	["_rollchance"] = Instance.new("Frame");
	["_TextButton2"] = Instance.new("TextButton");
	["_TextLabel3"] = Instance.new("TextLabel");
	["_label2"] = Instance.new("TextLabel");
	["_LocalScript4"] = Instance.new("LocalScript");
	["_lightdelay"] = Instance.new("Frame");
	["_TextButton3"] = Instance.new("TextButton");
	["_TextLabel4"] = Instance.new("TextLabel");
	["_label3"] = Instance.new("TextLabel");
	["_LocalScript5"] = Instance.new("LocalScript");
	["_delaylabel"] = Instance.new("TextLabel");
	["_mediumdelay"] = Instance.new("Frame");
	["_TextButton4"] = Instance.new("TextButton");
	["_TextLabel5"] = Instance.new("TextLabel");
	["_label4"] = Instance.new("TextLabel");
	["_LocalScript6"] = Instance.new("LocalScript");
	["_heavy delay"] = Instance.new("Frame");
	["_TextButton5"] = Instance.new("TextButton");
	["_TextLabel6"] = Instance.new("TextLabel");
	["_label5"] = Instance.new("TextLabel");
	["_LocalScript7"] = Instance.new("LocalScript");
	["_swordtrack"] = Instance.new("TextButton");
	["_ButtonBG4"] = Instance.new("ImageButton");
	["_crcl4"] = Instance.new("Frame");
	["_UICorner8"] = Instance.new("UICorner");
	["_Status4"] = Instance.new("BoolValue");
	["_UICorner9"] = Instance.new("UICorner");
	["_visualMain"] = Instance.new("Frame");
	["_playeresp"] = Instance.new("TextButton");
	["_ButtonBG5"] = Instance.new("ImageButton");
	["_crcl5"] = Instance.new("Frame");
	["_UICorner10"] = Instance.new("UICorner");
	["_Status5"] = Instance.new("BoolValue");
	["_UICorner11"] = Instance.new("UICorner");
	["_LocalScript8"] = Instance.new("LocalScript");
	["_visualtoggles"] = Instance.new("TextLabel");
	["_mobesp"] = Instance.new("TextButton");
	["_ButtonBG6"] = Instance.new("ImageButton");
	["_crcl6"] = Instance.new("Frame");
	["_UICorner12"] = Instance.new("UICorner");
	["_Status6"] = Instance.new("BoolValue");
	["_UICorner13"] = Instance.new("UICorner");
	["_LocalScript9"] = Instance.new("LocalScript");
	["_chestesp"] = Instance.new("TextButton");
	["_ButtonBG7"] = Instance.new("ImageButton");
	["_crcl7"] = Instance.new("Frame");
	["_UICorner14"] = Instance.new("UICorner");
	["_Status7"] = Instance.new("BoolValue");
	["_UICorner15"] = Instance.new("UICorner");
	["_LocalScript10"] = Instance.new("LocalScript");
	["_islandesp"] = Instance.new("TextButton");
	["_ButtonBG8"] = Instance.new("ImageButton");
	["_crcl8"] = Instance.new("Frame");
	["_UICorner16"] = Instance.new("UICorner");
	["_Status8"] = Instance.new("BoolValue");
	["_UICorner17"] = Instance.new("UICorner");
	["_LocalScript11"] = Instance.new("LocalScript");
	["_visualSettings"] = Instance.new("Frame");
	["_visualLabel"] = Instance.new("TextLabel");
	["_textsize"] = Instance.new("Frame");
	["_TextButton6"] = Instance.new("TextButton");
	["_LocalScript12"] = Instance.new("LocalScript");
	["_TextLabel7"] = Instance.new("TextLabel");
	["_label6"] = Instance.new("TextLabel");
	["_colorLabel"] = Instance.new("TextLabel");
	["_playeresp1"] = Instance.new("ImageButton");
	["_ColourWheelHandler"] = Instance.new("LocalScript");
	["_colorsetting"] = Instance.new("Color3Value");
	["_LocalScript13"] = Instance.new("LocalScript");
	["_playerLabel"] = Instance.new("TextLabel");
	["_playerFrame"] = Instance.new("Frame");
	["_ColourWheel"] = Instance.new("ImageButton");
	["_UIAspectRatioConstraint"] = Instance.new("UIAspectRatioConstraint");
	["_Picker"] = Instance.new("ImageLabel");
	["_DarknessPicker"] = Instance.new("ImageButton");
	["_Slider"] = Instance.new("ImageLabel");
	["_UIGradient"] = Instance.new("UIGradient");
	["_UIAspectRatioConstraint1"] = Instance.new("UIAspectRatioConstraint");
	["_mobFrame"] = Instance.new("Frame");
	["_ColourWheel1"] = Instance.new("ImageButton");
	["_UIAspectRatioConstraint2"] = Instance.new("UIAspectRatioConstraint");
	["_Picker1"] = Instance.new("ImageLabel");
	["_DarknessPicker1"] = Instance.new("ImageButton");
	["_Slider1"] = Instance.new("ImageLabel");
	["_UIGradient1"] = Instance.new("UIGradient");
	["_UIAspectRatioConstraint3"] = Instance.new("UIAspectRatioConstraint");
	["_mobesp1"] = Instance.new("ImageButton");
	["_ColourWheelHandler1"] = Instance.new("LocalScript");
	["_colorsetting1"] = Instance.new("Color3Value");
	["_LocalScript14"] = Instance.new("LocalScript");
	["_islandFrame"] = Instance.new("Frame");
	["_ColourWheel2"] = Instance.new("ImageButton");
	["_UIAspectRatioConstraint4"] = Instance.new("UIAspectRatioConstraint");
	["_Picker2"] = Instance.new("ImageLabel");
	["_DarknessPicker2"] = Instance.new("ImageButton");
	["_Slider2"] = Instance.new("ImageLabel");
	["_UIGradient2"] = Instance.new("UIGradient");
	["_UIAspectRatioConstraint5"] = Instance.new("UIAspectRatioConstraint");
	["_chestesp1"] = Instance.new("ImageButton");
	["_ColourWheelHandler2"] = Instance.new("LocalScript");
	["_colorsetting2"] = Instance.new("Color3Value");
	["_LocalScript15"] = Instance.new("LocalScript");
	["_islandesp1"] = Instance.new("ImageButton");
	["_ColourWheelHandler3"] = Instance.new("LocalScript");
	["_colorsetting3"] = Instance.new("Color3Value");
	["_LocalScript16"] = Instance.new("LocalScript");
	["_mobLabel"] = Instance.new("TextLabel");
	["_chestLabel"] = Instance.new("TextLabel");
	["_islandLabel"] = Instance.new("TextLabel");
	["_mobespTran"] = Instance.new("Frame");
	["_TextButton7"] = Instance.new("TextButton");
	["_LocalScript17"] = Instance.new("LocalScript");
	["_TextLabel8"] = Instance.new("TextLabel");
	["_label7"] = Instance.new("TextLabel");
	["_chestFrame"] = Instance.new("Frame");
	["_ColourWheel3"] = Instance.new("ImageButton");
	["_UIAspectRatioConstraint6"] = Instance.new("UIAspectRatioConstraint");
	["_Picker3"] = Instance.new("ImageLabel");
	["_DarknessPicker3"] = Instance.new("ImageButton");
	["_Slider3"] = Instance.new("ImageLabel");
	["_UIGradient3"] = Instance.new("UIGradient");
	["_UIAspectRatioConstraint7"] = Instance.new("UIAspectRatioConstraint");
	["_keybind"] = Instance.new("Frame");
	["_TextLabel9"] = Instance.new("TextLabel");
	["_TextButton8"] = Instance.new("TextButton");
	["_TextButton9"] = Instance.new("TextButton");
	["_TextButton10"] = Instance.new("TextButton");
	["_TextButton11"] = Instance.new("TextButton");
	["_theme"] = Instance.new("Frame");
	["_themelabel"] = Instance.new("TextLabel");
	["_themes"] = Instance.new("TextButton");
	["_Frame1"] = Instance.new("Frame");
	["_TextButton12"] = Instance.new("TextButton");
	["_TextLabel10"] = Instance.new("TextLabel");
	["_TextLabel11"] = Instance.new("TextLabel");
	["_TextButton13"] = Instance.new("TextButton");
	["_TextLabel12"] = Instance.new("TextLabel");
	["_TextLabel13"] = Instance.new("TextLabel");
	["_TextButton14"] = Instance.new("TextButton");
	["_TextLabel14"] = Instance.new("TextLabel");
	["_TextLabel15"] = Instance.new("TextLabel");
	["_LocalScript18"] = Instance.new("LocalScript");
	["_whitetheme"] = Instance.new("TextButton");
	["_LocalScript19"] = Instance.new("LocalScript");
	["_openclose"] = Instance.new("TextButton");
	["_miscMain"] = Instance.new("Frame");
	["_flight"] = Instance.new("TextButton");
	["_LocalScript20"] = Instance.new("LocalScript");
	["_ButtonBG9"] = Instance.new("ImageButton");
	["_crcl9"] = Instance.new("Frame");
	["_UICorner18"] = Instance.new("UICorner");
	["_Status9"] = Instance.new("BoolValue");
	["_UICorner19"] = Instance.new("UICorner");
	["_TextLabel16"] = Instance.new("TextLabel");
	["_noclip"] = Instance.new("TextButton");
	["_ButtonBG10"] = Instance.new("ImageButton");
	["_crcl10"] = Instance.new("Frame");
	["_UICorner20"] = Instance.new("UICorner");
	["_Status10"] = Instance.new("BoolValue");
	["_UICorner21"] = Instance.new("UICorner");
	["_LocalScript21"] = Instance.new("LocalScript");
	["_nofall"] = Instance.new("TextButton");
	["_ButtonBG11"] = Instance.new("ImageButton");
	["_crcl11"] = Instance.new("Frame");
	["_UICorner22"] = Instance.new("UICorner");
	["_Status11"] = Instance.new("BoolValue");
	["_UICorner23"] = Instance.new("UICorner");
	["_LocalScript22"] = Instance.new("LocalScript");
	["_walkspeed"] = Instance.new("TextButton");
	["_ButtonBG12"] = Instance.new("ImageButton");
	["_crcl12"] = Instance.new("Frame");
	["_UICorner24"] = Instance.new("UICorner");
	["_Status12"] = Instance.new("BoolValue");
	["_UICorner25"] = Instance.new("UICorner");
	["_LocalScript23"] = Instance.new("LocalScript");
	["_chatlogger"] = Instance.new("TextButton");
	["_ButtonBG13"] = Instance.new("ImageButton");
	["_crcl13"] = Instance.new("Frame");
	["_UICorner26"] = Instance.new("UICorner");
	["_Status13"] = Instance.new("BoolValue");
	["_UICorner27"] = Instance.new("UICorner");
	["_LocalScript24"] = Instance.new("LocalScript");
	["_titlescreen"] = Instance.new("Frame");
	["_TextLabel17"] = Instance.new("TextLabel");
	["_ImageLabel"] = Instance.new("ImageLabel");
	["_TextLabel18"] = Instance.new("TextLabel");
	["_TextLabel19"] = Instance.new("TextLabel");
	["_miscSlider"] = Instance.new("Frame");
	["_TextLabel20"] = Instance.new("TextLabel");
	["_flightspeed"] = Instance.new("Frame");
	["_TextButton15"] = Instance.new("TextButton");
	["_TextLabel21"] = Instance.new("TextLabel");
	["_label8"] = Instance.new("TextLabel");
	["_LocalScript25"] = Instance.new("LocalScript");
	["_walkspeed1"] = Instance.new("Frame");
	["_TextButton16"] = Instance.new("TextButton");
	["_TextLabel22"] = Instance.new("TextLabel");
	["_label9"] = Instance.new("TextLabel");
	["_LocalScript26"] = Instance.new("LocalScript");
	["_skid"] = Instance.new("TextLabel");
	["_sense"] = Instance.new("TextLabel");
	["_combatTab"] = Instance.new("TextButton");
	["_visualTab"] = Instance.new("TextButton");
	["_miscTab"] = Instance.new("TextButton");
	["_underVis"] = Instance.new("Frame");
	["_underMis"] = Instance.new("Frame");
	["_main"] = Instance.new("Frame");
	["_underCom"] = Instance.new("Frame");
	["_scriptHandler"] = Instance.new("LocalScript");
	["_notifHandler"] = Instance.new("LocalScript");
}

-- Properties:

Converted["_ScreenGui"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_ScreenGui"].Parent = game:GetService("CoreGui")

Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 18.000000827014446, 44.000001177191734)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(0.0804243237, 0, 0.139647856, 0)
Converted["_Frame"].Size = UDim2.new(0, 371, 0, 28)
Converted["_Frame"].Parent = Converted["_ScreenGui"]

Converted["_tab"].BackgroundColor3 = Color3.fromRGB(30.00000201165676, 28.00000213086605, 54.00000438094139)
Converted["_tab"].BorderSizePixel = 0
Converted["_tab"].Position = UDim2.new(0, 0, 1, 0)
Converted["_tab"].Size = UDim2.new(0, 371, 0, 375)
Converted["_tab"].Name = "tab"
Converted["_tab"].Parent = Converted["_Frame"]

Converted["_combatMain"].BackgroundColor3 = Color3.fromRGB(37.00000159442425, 35.00000171363354, 63.00000384449959)
Converted["_combatMain"].BorderColor3 = Color3.fromRGB(47.0000009983778, 45.00000111758709, 71.00000336766243)
Converted["_combatMain"].Position = UDim2.new(0.0377358496, 0, 0.0399999991, 0)
Converted["_combatMain"].Size = UDim2.new(0, 153, 0, 176)
Converted["_combatMain"].Visible = false
Converted["_combatMain"].Name = "combatMain"
Converted["_combatMain"].Parent = Converted["_tab"]

Converted["_autoparry"].Font = Enum.Font.SourceSans
Converted["_autoparry"].Text = "auto parry"
Converted["_autoparry"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_autoparry"].TextSize = 15
Converted["_autoparry"].TextTransparency = 0.23999999463558197
Converted["_autoparry"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_autoparry"].BackgroundColor3 = Color3.fromRGB(42.000001296401024, 42.000001296401024, 42.000001296401024)
Converted["_autoparry"].BackgroundTransparency = 1
Converted["_autoparry"].BorderSizePixel = 0
Converted["_autoparry"].Position = UDim2.new(0.0672769547, 0, 0.225493416, 0)
Converted["_autoparry"].Size = UDim2.new(0, 137, 0, 21)
Converted["_autoparry"].Name = "autoparry"
Converted["_autoparry"].Parent = Converted["_combatMain"]

Converted["_ButtonBG"].AutoButtonColor = false
Converted["_ButtonBG"].Active = false
Converted["_ButtonBG"].BackgroundColor3 = Color3.fromRGB(234.00000125169754, 234.00000125169754, 234.00000125169754)
Converted["_ButtonBG"].Position = UDim2.new(0.571381152, -79, 1.8738482, -33)
Converted["_ButtonBG"].Selectable = false
Converted["_ButtonBG"].Size = UDim2.new(0, 34, 0, 10)
Converted["_ButtonBG"].Name = "ButtonBG"
Converted["_ButtonBG"].Parent = Converted["_autoparry"]

Converted["_crcl"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_crcl"].BorderColor3 = Color3.fromRGB(85.0000025331974, 172.00000494718552, 254.00001525878906)
Converted["_crcl"].Position = UDim2.new(-0.074000001, 0, -0.181999996, 0)
Converted["_crcl"].Size = UDim2.new(0, 13, 0, 13)
Converted["_crcl"].Name = "crcl"
Converted["_crcl"].Parent = Converted["_ButtonBG"]

Converted["_UICorner"].CornerRadius = UDim.new(0, 100)
Converted["_UICorner"].Parent = Converted["_crcl"]

Converted["_Status"].Name = "Status"
Converted["_Status"].Parent = Converted["_ButtonBG"]

Converted["_UICorner1"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner1"].Parent = Converted["_ButtonBG"]

Converted["_TextLabel"].Font = Enum.Font.Ubuntu
Converted["_TextLabel"].Text = "main"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].TextSize = 13
Converted["_TextLabel"].TextTransparency = 0.5
Converted["_TextLabel"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].Position = UDim2.new(0, 0, 0.0483870953, 0)
Converted["_TextLabel"].Size = UDim2.new(0, 153, 0, 27)
Converted["_TextLabel"].Parent = Converted["_combatMain"]

Converted["_autofeint"].Font = Enum.Font.SourceSans
Converted["_autofeint"].Text = "auto feint"
Converted["_autofeint"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_autofeint"].TextSize = 15
Converted["_autofeint"].TextTransparency = 0.23999999463558197
Converted["_autofeint"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_autofeint"].BackgroundColor3 = Color3.fromRGB(42.000001296401024, 42.000001296401024, 42.000001296401024)
Converted["_autofeint"].BackgroundTransparency = 1
Converted["_autofeint"].BorderSizePixel = 0
Converted["_autofeint"].Position = UDim2.new(0.0670000017, 0, 0.391000003, 0)
Converted["_autofeint"].Size = UDim2.new(0, 137, 0, 21)
Converted["_autofeint"].Name = "autofeint"
Converted["_autofeint"].Parent = Converted["_combatMain"]

Converted["_ButtonBG1"].AutoButtonColor = false
Converted["_ButtonBG1"].Active = false
Converted["_ButtonBG1"].BackgroundColor3 = Color3.fromRGB(234.00000125169754, 234.00000125169754, 234.00000125169754)
Converted["_ButtonBG1"].Position = UDim2.new(0.571381092, -79, 1.8738482, -33)
Converted["_ButtonBG1"].Selectable = false
Converted["_ButtonBG1"].Size = UDim2.new(0, 34, 0, 10)
Converted["_ButtonBG1"].Name = "ButtonBG"
Converted["_ButtonBG1"].Parent = Converted["_autofeint"]

Converted["_crcl1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_crcl1"].BorderColor3 = Color3.fromRGB(85.0000025331974, 172.00000494718552, 254.00001525878906)
Converted["_crcl1"].Position = UDim2.new(-0.074000001, 0, -0.181999996, 0)
Converted["_crcl1"].Size = UDim2.new(0, 13, 0, 13)
Converted["_crcl1"].Name = "crcl"
Converted["_crcl1"].Parent = Converted["_ButtonBG1"]

Converted["_UICorner2"].CornerRadius = UDim.new(0, 100)
Converted["_UICorner2"].Parent = Converted["_crcl1"]

Converted["_Status1"].Name = "Status"
Converted["_Status1"].Parent = Converted["_ButtonBG1"]

Converted["_UICorner3"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner3"].Parent = Converted["_ButtonBG1"]

Converted["_autoroll"].Font = Enum.Font.SourceSans
Converted["_autoroll"].Text = "auto roll"
Converted["_autoroll"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_autoroll"].TextSize = 15
Converted["_autoroll"].TextTransparency = 0.23999999463558197
Converted["_autoroll"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_autoroll"].BackgroundColor3 = Color3.fromRGB(42.000001296401024, 42.000001296401024, 42.000001296401024)
Converted["_autoroll"].BackgroundTransparency = 1
Converted["_autoroll"].BorderSizePixel = 0
Converted["_autoroll"].Position = UDim2.new(0.0670000017, 0, 0.568000019, 0)
Converted["_autoroll"].Size = UDim2.new(0, 137, 0, 21)
Converted["_autoroll"].Name = "autoroll"
Converted["_autoroll"].Parent = Converted["_combatMain"]

Converted["_ButtonBG2"].AutoButtonColor = false
Converted["_ButtonBG2"].Active = false
Converted["_ButtonBG2"].BackgroundColor3 = Color3.fromRGB(234.00000125169754, 234.00000125169754, 234.00000125169754)
Converted["_ButtonBG2"].Position = UDim2.new(0.57099998, -79, 1.82599998, -33)
Converted["_ButtonBG2"].Selectable = false
Converted["_ButtonBG2"].Size = UDim2.new(0, 34, 0, 10)
Converted["_ButtonBG2"].Name = "ButtonBG"
Converted["_ButtonBG2"].Parent = Converted["_autoroll"]

Converted["_crcl2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_crcl2"].BorderColor3 = Color3.fromRGB(85.0000025331974, 172.00000494718552, 254.00001525878906)
Converted["_crcl2"].Position = UDim2.new(-0.074000001, 0, -0.181999996, 0)
Converted["_crcl2"].Size = UDim2.new(0, 13, 0, 13)
Converted["_crcl2"].Name = "crcl"
Converted["_crcl2"].Parent = Converted["_ButtonBG2"]

Converted["_UICorner4"].CornerRadius = UDim.new(0, 100)
Converted["_UICorner4"].Parent = Converted["_crcl2"]

Converted["_Status2"].Name = "Status"
Converted["_Status2"].Parent = Converted["_ButtonBG2"]

Converted["_UICorner5"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner5"].Parent = Converted["_ButtonBG2"]

Converted["_autopdelay"].Font = Enum.Font.SourceSans
Converted["_autopdelay"].Text = "auto adjust delay"
Converted["_autopdelay"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_autopdelay"].TextSize = 15
Converted["_autopdelay"].TextTransparency = 0.23999999463558197
Converted["_autopdelay"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_autopdelay"].BackgroundColor3 = Color3.fromRGB(42.000001296401024, 42.000001296401024, 42.000001296401024)
Converted["_autopdelay"].BackgroundTransparency = 1
Converted["_autopdelay"].BorderSizePixel = 0
Converted["_autopdelay"].Position = UDim2.new(0.0670000017, 0, 0.735000014, 0)
Converted["_autopdelay"].Size = UDim2.new(0, 137, 0, 21)
Converted["_autopdelay"].Name = "autopdelay"
Converted["_autopdelay"].Parent = Converted["_combatMain"]

Converted["_ButtonBG3"].AutoButtonColor = false
Converted["_ButtonBG3"].Active = false
Converted["_ButtonBG3"].BackgroundColor3 = Color3.fromRGB(234.00000125169754, 234.00000125169754, 234.00000125169754)
Converted["_ButtonBG3"].Position = UDim2.new(0.571381152, -79, 1.8262291, -33)
Converted["_ButtonBG3"].Selectable = false
Converted["_ButtonBG3"].Size = UDim2.new(0, 34, 0, 10)
Converted["_ButtonBG3"].Name = "ButtonBG"
Converted["_ButtonBG3"].Parent = Converted["_autopdelay"]

Converted["_crcl3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_crcl3"].BorderColor3 = Color3.fromRGB(85.0000025331974, 172.00000494718552, 254.00001525878906)
Converted["_crcl3"].Position = UDim2.new(-0.074000001, 0, -0.181999996, 0)
Converted["_crcl3"].Size = UDim2.new(0, 13, 0, 13)
Converted["_crcl3"].Name = "crcl"
Converted["_crcl3"].Parent = Converted["_ButtonBG3"]

Converted["_UICorner6"].CornerRadius = UDim.new(0, 100)
Converted["_UICorner6"].Parent = Converted["_crcl3"]

Converted["_Status3"].Name = "Status"
Converted["_Status3"].Parent = Converted["_ButtonBG3"]

Converted["_UICorner7"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner7"].Parent = Converted["_ButtonBG3"]

Converted["_combatChances"].BackgroundColor3 = Color3.fromRGB(37.00000159442425, 35.00000171363354, 63.00000384449959)
Converted["_combatChances"].BorderColor3 = Color3.fromRGB(47.0000009983778, 45.00000111758709, 71.00000336766243)
Converted["_combatChances"].Position = UDim2.new(0.490565956, 0, 0.0399999171, 0)
Converted["_combatChances"].Size = UDim2.new(0, 178, 0, 239)
Converted["_combatChances"].Visible = false
Converted["_combatChances"].Name = "combatChances"
Converted["_combatChances"].Parent = Converted["_tab"]

Converted["_chanceslabel"].Font = Enum.Font.Ubuntu
Converted["_chanceslabel"].Text = "chances"
Converted["_chanceslabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_chanceslabel"].TextSize = 13
Converted["_chanceslabel"].TextTransparency = 0.5
Converted["_chanceslabel"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_chanceslabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_chanceslabel"].BackgroundTransparency = 1
Converted["_chanceslabel"].Position = UDim2.new(-0.024999978, 0, 0.0316506624, 0)
Converted["_chanceslabel"].Size = UDim2.new(0, 171, 0, 27)
Converted["_chanceslabel"].Name = "chanceslabel"
Converted["_chanceslabel"].Parent = Converted["_combatChances"]

Converted["_parrychance"].BackgroundColor3 = Color3.fromRGB(14.000001065433025, 107.00000882148743, 192.00001895427704)
Converted["_parrychance"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_parrychance"].BorderSizePixel = 0
Converted["_parrychance"].Position = UDim2.new(0.472097516, 0, 0.14329727, 0)
Converted["_parrychance"].Size = UDim2.new(0, 57, 0, 4)
Converted["_parrychance"].Name = "parrychance"
Converted["_parrychance"].Parent = Converted["_combatChances"]

Converted["_TextButton"].Font = Enum.Font.SourceSans
Converted["_TextButton"].Text = ""
Converted["_TextButton"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton"].TextSize = 14
Converted["_TextButton"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton"].BorderSizePixel = 0
Converted["_TextButton"].Position = UDim2.new(-0.0297659729, 0, 0.43750003, 0)
Converted["_TextButton"].Size = UDim2.new(0, 4, 0, 9)
Converted["_TextButton"].Parent = Converted["_parrychance"]

Converted["_TextLabel1"].Font = Enum.Font.SourceSans
Converted["_TextLabel1"].Text = "12"
Converted["_TextLabel1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].TextSize = 14
Converted["_TextLabel1"].TextTransparency = 0.23999999463558197
Converted["_TextLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].BackgroundTransparency = 1
Converted["_TextLabel1"].BorderSizePixel = 0
Converted["_TextLabel1"].Position = UDim2.new(1.02499998, 0, -1.75, 0)
Converted["_TextLabel1"].Size = UDim2.new(0, 30, 0, 15)
Converted["_TextLabel1"].Parent = Converted["_parrychance"]

Converted["_label"].Font = Enum.Font.SourceSans
Converted["_label"].Text = "parry chance"
Converted["_label"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_label"].TextSize = 14
Converted["_label"].TextTransparency = 0.23999999463558197
Converted["_label"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_label"].BackgroundTransparency = 1
Converted["_label"].BorderSizePixel = 0
Converted["_label"].Position = UDim2.new(-1.03034425, 0, -1.75, 0)
Converted["_label"].Size = UDim2.new(0, 30, 0, 15)
Converted["_label"].Name = "label"
Converted["_label"].Parent = Converted["_parrychance"]

Converted["_feintchance"].BackgroundColor3 = Color3.fromRGB(14.000001065433025, 107.00000882148743, 192.00001895427704)
Converted["_feintchance"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_feintchance"].BorderSizePixel = 0
Converted["_feintchance"].Position = UDim2.new(0.472000003, 0, 0.234999999, 0)
Converted["_feintchance"].Size = UDim2.new(0, 57, 0, 4)
Converted["_feintchance"].Name = "feintchance"
Converted["_feintchance"].Parent = Converted["_combatChances"]

Converted["_TextButton1"].Font = Enum.Font.SourceSans
Converted["_TextButton1"].Text = ""
Converted["_TextButton1"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton1"].TextSize = 14
Converted["_TextButton1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextButton1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton1"].BorderSizePixel = 0
Converted["_TextButton1"].Position = UDim2.new(-0.0297659729, 0, 0.43750003, 0)
Converted["_TextButton1"].Size = UDim2.new(0, 4, 0, 9)
Converted["_TextButton1"].Parent = Converted["_feintchance"]

Converted["_TextLabel2"].Font = Enum.Font.SourceSans
Converted["_TextLabel2"].Text = "12"
Converted["_TextLabel2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel2"].TextSize = 14
Converted["_TextLabel2"].TextTransparency = 0.23999999463558197
Converted["_TextLabel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel2"].BackgroundTransparency = 1
Converted["_TextLabel2"].BorderSizePixel = 0
Converted["_TextLabel2"].Position = UDim2.new(1.02499998, 0, -1.75, 0)
Converted["_TextLabel2"].Size = UDim2.new(0, 30, 0, 15)
Converted["_TextLabel2"].Parent = Converted["_feintchance"]

Converted["_label1"].Font = Enum.Font.SourceSans
Converted["_label1"].Text = "feint chance"
Converted["_label1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_label1"].TextSize = 14
Converted["_label1"].TextTransparency = 0.23999999463558197
Converted["_label1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_label1"].BackgroundTransparency = 1
Converted["_label1"].BorderSizePixel = 0
Converted["_label1"].Position = UDim2.new(-1.03034425, 0, -1.75, 0)
Converted["_label1"].Size = UDim2.new(0, 30, 0, 15)
Converted["_label1"].Name = "label"
Converted["_label1"].Parent = Converted["_feintchance"]

Converted["_rollchance"].BackgroundColor3 = Color3.fromRGB(14.000001065433025, 107.00000882148743, 192.00001895427704)
Converted["_rollchance"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_rollchance"].BorderSizePixel = 0
Converted["_rollchance"].Position = UDim2.new(0.472000003, 0, 0.323000014, 0)
Converted["_rollchance"].Size = UDim2.new(0, 57, 0, 4)
Converted["_rollchance"].Name = "rollchance"
Converted["_rollchance"].Parent = Converted["_combatChances"]

Converted["_TextButton2"].Font = Enum.Font.SourceSans
Converted["_TextButton2"].Text = ""
Converted["_TextButton2"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton2"].TextSize = 14
Converted["_TextButton2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextButton2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton2"].BorderSizePixel = 0
Converted["_TextButton2"].Position = UDim2.new(-0.0297659729, 0, 0.43750003, 0)
Converted["_TextButton2"].Size = UDim2.new(0, 4, 0, 9)
Converted["_TextButton2"].Parent = Converted["_rollchance"]

Converted["_TextLabel3"].Font = Enum.Font.SourceSans
Converted["_TextLabel3"].Text = "12"
Converted["_TextLabel3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel3"].TextSize = 14
Converted["_TextLabel3"].TextTransparency = 0.23999999463558197
Converted["_TextLabel3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel3"].BackgroundTransparency = 1
Converted["_TextLabel3"].BorderSizePixel = 0
Converted["_TextLabel3"].Position = UDim2.new(1.02499998, 0, -1.75, 0)
Converted["_TextLabel3"].Size = UDim2.new(0, 30, 0, 15)
Converted["_TextLabel3"].Parent = Converted["_rollchance"]

Converted["_label2"].Font = Enum.Font.SourceSans
Converted["_label2"].Text = "roll chance"
Converted["_label2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_label2"].TextSize = 14
Converted["_label2"].TextTransparency = 0.23999999463558197
Converted["_label2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_label2"].BackgroundTransparency = 1
Converted["_label2"].BorderSizePixel = 0
Converted["_label2"].Position = UDim2.new(-1.03034425, 0, -1.75, 0)
Converted["_label2"].Size = UDim2.new(0, 30, 0, 15)
Converted["_label2"].Name = "label"
Converted["_label2"].Parent = Converted["_rollchance"]

Converted["_lightdelay"].BackgroundColor3 = Color3.fromRGB(14.000001065433025, 107.00000882148743, 192.00001895427704)
Converted["_lightdelay"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_lightdelay"].BorderSizePixel = 0
Converted["_lightdelay"].Position = UDim2.new(0.472000003, 0, 0.545000017, 0)
Converted["_lightdelay"].Size = UDim2.new(0, 57, 0, 4)
Converted["_lightdelay"].Name = "lightdelay"
Converted["_lightdelay"].Parent = Converted["_combatChances"]

Converted["_TextButton3"].Font = Enum.Font.SourceSans
Converted["_TextButton3"].Text = ""
Converted["_TextButton3"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton3"].TextSize = 14
Converted["_TextButton3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextButton3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton3"].BorderSizePixel = 0
Converted["_TextButton3"].Position = UDim2.new(-0.0297659729, 0, 0.43750003, 0)
Converted["_TextButton3"].Size = UDim2.new(0, 4, 0, 9)
Converted["_TextButton3"].Parent = Converted["_lightdelay"]

Converted["_TextLabel4"].Font = Enum.Font.SourceSans
Converted["_TextLabel4"].Text = "12"
Converted["_TextLabel4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel4"].TextSize = 14
Converted["_TextLabel4"].TextTransparency = 0.23999999463558197
Converted["_TextLabel4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel4"].BackgroundTransparency = 1
Converted["_TextLabel4"].BorderSizePixel = 0
Converted["_TextLabel4"].Position = UDim2.new(1.02499998, 0, -1.75, 0)
Converted["_TextLabel4"].Size = UDim2.new(0, 30, 0, 15)
Converted["_TextLabel4"].Parent = Converted["_lightdelay"]

Converted["_label3"].Font = Enum.Font.SourceSans
Converted["_label3"].Text = "light delay"
Converted["_label3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_label3"].TextSize = 14
Converted["_label3"].TextTransparency = 0.23999999463558197
Converted["_label3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_label3"].BackgroundTransparency = 1
Converted["_label3"].BorderSizePixel = 0
Converted["_label3"].Position = UDim2.new(-1.03034425, 0, -1.75, 0)
Converted["_label3"].Size = UDim2.new(0, 30, 0, 15)
Converted["_label3"].Name = "label"
Converted["_label3"].Parent = Converted["_lightdelay"]

Converted["_delaylabel"].Font = Enum.Font.Ubuntu
Converted["_delaylabel"].Text = "delays"
Converted["_delaylabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_delaylabel"].TextSize = 13
Converted["_delaylabel"].TextTransparency = 0.5
Converted["_delaylabel"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_delaylabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_delaylabel"].BackgroundTransparency = 1
Converted["_delaylabel"].Position = UDim2.new(-0.0125000002, 0, 0.399851531, 0)
Converted["_delaylabel"].Size = UDim2.new(0, 159, 0, 27)
Converted["_delaylabel"].Name = "delaylabel"
Converted["_delaylabel"].Parent = Converted["_combatChances"]

Converted["_mediumdelay"].BackgroundColor3 = Color3.fromRGB(14.000001065433025, 107.00000882148743, 192.00001895427704)
Converted["_mediumdelay"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_mediumdelay"].BorderSizePixel = 0
Converted["_mediumdelay"].Position = UDim2.new(0.472000003, 0, 0.644999981, 0)
Converted["_mediumdelay"].Size = UDim2.new(0, 57, 0, 4)
Converted["_mediumdelay"].Name = "mediumdelay"
Converted["_mediumdelay"].Parent = Converted["_combatChances"]

Converted["_TextButton4"].Font = Enum.Font.SourceSans
Converted["_TextButton4"].Text = ""
Converted["_TextButton4"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton4"].TextSize = 14
Converted["_TextButton4"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextButton4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton4"].BorderSizePixel = 0
Converted["_TextButton4"].Position = UDim2.new(-0.0297659729, 0, 0.43750003, 0)
Converted["_TextButton4"].Size = UDim2.new(0, 4, 0, 9)
Converted["_TextButton4"].Parent = Converted["_mediumdelay"]

Converted["_TextLabel5"].Font = Enum.Font.SourceSans
Converted["_TextLabel5"].Text = "12"
Converted["_TextLabel5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel5"].TextSize = 14
Converted["_TextLabel5"].TextTransparency = 0.23999999463558197
Converted["_TextLabel5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel5"].BackgroundTransparency = 1
Converted["_TextLabel5"].BorderSizePixel = 0
Converted["_TextLabel5"].Position = UDim2.new(1.02499998, 0, -1.75, 0)
Converted["_TextLabel5"].Size = UDim2.new(0, 30, 0, 15)
Converted["_TextLabel5"].Parent = Converted["_mediumdelay"]

Converted["_label4"].Font = Enum.Font.SourceSans
Converted["_label4"].Text = "medium delay"
Converted["_label4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_label4"].TextSize = 14
Converted["_label4"].TextTransparency = 0.23999999463558197
Converted["_label4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_label4"].BackgroundTransparency = 1
Converted["_label4"].BorderSizePixel = 0
Converted["_label4"].Position = UDim2.new(-1.03034425, 0, -1.75, 0)
Converted["_label4"].Size = UDim2.new(0, 30, 0, 15)
Converted["_label4"].Name = "label"
Converted["_label4"].Parent = Converted["_mediumdelay"]

Converted["_heavy delay"].BackgroundColor3 = Color3.fromRGB(14.000001065433025, 107.00000882148743, 192.00001895427704)
Converted["_heavy delay"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_heavy delay"].BorderSizePixel = 0
Converted["_heavy delay"].Position = UDim2.new(0.472000003, 0, 0.75, 0)
Converted["_heavy delay"].Size = UDim2.new(0, 57, 0, 4)
Converted["_heavy delay"].Name = "heavy delay"
Converted["_heavy delay"].Parent = Converted["_combatChances"]

Converted["_TextButton5"].Font = Enum.Font.SourceSans
Converted["_TextButton5"].Text = ""
Converted["_TextButton5"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton5"].TextSize = 14
Converted["_TextButton5"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextButton5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton5"].BorderSizePixel = 0
Converted["_TextButton5"].Position = UDim2.new(-0.0297659729, 0, 0.43750003, 0)
Converted["_TextButton5"].Size = UDim2.new(0, 4, 0, 9)
Converted["_TextButton5"].Parent = Converted["_heavy delay"]

Converted["_TextLabel6"].Font = Enum.Font.SourceSans
Converted["_TextLabel6"].Text = "12"
Converted["_TextLabel6"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel6"].TextSize = 14
Converted["_TextLabel6"].TextTransparency = 0.23999999463558197
Converted["_TextLabel6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel6"].BackgroundTransparency = 1
Converted["_TextLabel6"].BorderSizePixel = 0
Converted["_TextLabel6"].Position = UDim2.new(1.02499998, 0, -1.75, 0)
Converted["_TextLabel6"].Size = UDim2.new(0, 30, 0, 15)
Converted["_TextLabel6"].Parent = Converted["_heavy delay"]

Converted["_label5"].Font = Enum.Font.SourceSans
Converted["_label5"].Text = "heavy delay"
Converted["_label5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_label5"].TextSize = 14
Converted["_label5"].TextTransparency = 0.23999999463558197
Converted["_label5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_label5"].BackgroundTransparency = 1
Converted["_label5"].BorderSizePixel = 0
Converted["_label5"].Position = UDim2.new(-1.03034425, 0, -1.75, 0)
Converted["_label5"].Size = UDim2.new(0, 30, 0, 15)
Converted["_label5"].Name = "label"
Converted["_label5"].Parent = Converted["_heavy delay"]

Converted["_swordtrack"].Font = Enum.Font.SourceSans
Converted["_swordtrack"].Text = "use sword tracking"
Converted["_swordtrack"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_swordtrack"].TextSize = 15
Converted["_swordtrack"].TextTransparency = 0.23999999463558197
Converted["_swordtrack"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_swordtrack"].BackgroundColor3 = Color3.fromRGB(42.000001296401024, 42.000001296401024, 42.000001296401024)
Converted["_swordtrack"].BackgroundTransparency = 1
Converted["_swordtrack"].BorderSizePixel = 0
Converted["_swordtrack"].Position = UDim2.new(0.111816674, 0, 0.835117459, 0)
Converted["_swordtrack"].Size = UDim2.new(0, 137, 0, 21)
Converted["_swordtrack"].Name = "swordtrack"
Converted["_swordtrack"].Parent = Converted["_combatChances"]

Converted["_ButtonBG4"].AutoButtonColor = false
Converted["_ButtonBG4"].Active = false
Converted["_ButtonBG4"].BackgroundColor3 = Color3.fromRGB(234.00000125169754, 234.00000125169754, 234.00000125169754)
Converted["_ButtonBG4"].Position = UDim2.new(0.505687714, -79, 1.8262291, -33)
Converted["_ButtonBG4"].Selectable = false
Converted["_ButtonBG4"].Size = UDim2.new(0, 34, 0, 10)
Converted["_ButtonBG4"].Name = "ButtonBG"
Converted["_ButtonBG4"].Parent = Converted["_swordtrack"]

Converted["_crcl4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_crcl4"].BorderColor3 = Color3.fromRGB(85.0000025331974, 172.00000494718552, 254.00001525878906)
Converted["_crcl4"].Position = UDim2.new(-0.074000001, 0, -0.181999996, 0)
Converted["_crcl4"].Size = UDim2.new(0, 13, 0, 13)
Converted["_crcl4"].Name = "crcl"
Converted["_crcl4"].Parent = Converted["_ButtonBG4"]

Converted["_UICorner8"].CornerRadius = UDim.new(0, 100)
Converted["_UICorner8"].Parent = Converted["_crcl4"]

Converted["_Status4"].Name = "Status"
Converted["_Status4"].Parent = Converted["_ButtonBG4"]

Converted["_UICorner9"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner9"].Parent = Converted["_ButtonBG4"]

Converted["_visualMain"].BackgroundColor3 = Color3.fromRGB(37.00000159442425, 35.00000171363354, 63.00000384449959)
Converted["_visualMain"].BorderColor3 = Color3.fromRGB(47.0000009983778, 45.00000111758709, 71.00000336766243)
Converted["_visualMain"].Position = UDim2.new(0.0377358496, 0, 0.0399999991, 0)
Converted["_visualMain"].Size = UDim2.new(0, 153, 0, 176)
Converted["_visualMain"].Visible = false
Converted["_visualMain"].Name = "visualMain"
Converted["_visualMain"].Parent = Converted["_tab"]

Converted["_playeresp"].Font = Enum.Font.SourceSans
Converted["_playeresp"].Text = "player esp"
Converted["_playeresp"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_playeresp"].TextSize = 15
Converted["_playeresp"].TextTransparency = 0.23999999463558197
Converted["_playeresp"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_playeresp"].BackgroundColor3 = Color3.fromRGB(42.000001296401024, 42.000001296401024, 42.000001296401024)
Converted["_playeresp"].BackgroundTransparency = 1
Converted["_playeresp"].BorderSizePixel = 0
Converted["_playeresp"].Position = UDim2.new(0.0610000007, 0, 0.173999995, 0)
Converted["_playeresp"].Size = UDim2.new(0, 137, 0, 21)
Converted["_playeresp"].Name = "playeresp"
Converted["_playeresp"].Parent = Converted["_visualMain"]

Converted["_ButtonBG5"].AutoButtonColor = false
Converted["_ButtonBG5"].Active = false
Converted["_ButtonBG5"].BackgroundColor3 = Color3.fromRGB(234.00000125169754, 234.00000125169754, 234.00000125169754)
Converted["_ButtonBG5"].Position = UDim2.new(0.57099998, -79, 1.87399995, -33)
Converted["_ButtonBG5"].Selectable = false
Converted["_ButtonBG5"].Size = UDim2.new(0, 34, 0, 10)
Converted["_ButtonBG5"].Name = "ButtonBG"
Converted["_ButtonBG5"].Parent = Converted["_playeresp"]

Converted["_crcl5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_crcl5"].BorderColor3 = Color3.fromRGB(85.0000025331974, 172.00000494718552, 254.00001525878906)
Converted["_crcl5"].Position = UDim2.new(-0.074000001, 0, -0.181999996, 0)
Converted["_crcl5"].Size = UDim2.new(0, 13, 0, 13)
Converted["_crcl5"].Name = "crcl"
Converted["_crcl5"].Parent = Converted["_ButtonBG5"]

Converted["_UICorner10"].CornerRadius = UDim.new(0, 100)
Converted["_UICorner10"].Parent = Converted["_crcl5"]

Converted["_Status5"].Name = "Status"
Converted["_Status5"].Parent = Converted["_ButtonBG5"]

Converted["_UICorner11"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner11"].Parent = Converted["_ButtonBG5"]

Converted["_visualtoggles"].Font = Enum.Font.Ubuntu
Converted["_visualtoggles"].Text = "main"
Converted["_visualtoggles"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_visualtoggles"].TextSize = 13
Converted["_visualtoggles"].TextTransparency = 0.5
Converted["_visualtoggles"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_visualtoggles"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_visualtoggles"].BackgroundTransparency = 1
Converted["_visualtoggles"].Position = UDim2.new(0, 0, 0.0483870953, 0)
Converted["_visualtoggles"].Size = UDim2.new(0, 153, 0, 27)
Converted["_visualtoggles"].Name = "visualtoggles"
Converted["_visualtoggles"].Parent = Converted["_visualMain"]

Converted["_mobesp"].Font = Enum.Font.SourceSans
Converted["_mobesp"].Text = "mob esp"
Converted["_mobesp"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_mobesp"].TextSize = 15
Converted["_mobesp"].TextTransparency = 0.23999999463558197
Converted["_mobesp"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_mobesp"].BackgroundColor3 = Color3.fromRGB(42.000001296401024, 42.000001296401024, 42.000001296401024)
Converted["_mobesp"].BackgroundTransparency = 1
Converted["_mobesp"].BorderSizePixel = 0
Converted["_mobesp"].Position = UDim2.new(0.0610000007, 0, 0.328999996, 0)
Converted["_mobesp"].Size = UDim2.new(0, 137, 0, 21)
Converted["_mobesp"].Name = "mobesp"
Converted["_mobesp"].Parent = Converted["_visualMain"]

Converted["_ButtonBG6"].AutoButtonColor = false
Converted["_ButtonBG6"].Active = false
Converted["_ButtonBG6"].BackgroundColor3 = Color3.fromRGB(234.00000125169754, 234.00000125169754, 234.00000125169754)
Converted["_ButtonBG6"].Position = UDim2.new(0.57099998, -79, 1.87399995, -33)
Converted["_ButtonBG6"].Selectable = false
Converted["_ButtonBG6"].Size = UDim2.new(0, 34, 0, 10)
Converted["_ButtonBG6"].Name = "ButtonBG"
Converted["_ButtonBG6"].Parent = Converted["_mobesp"]

Converted["_crcl6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_crcl6"].BorderColor3 = Color3.fromRGB(85.0000025331974, 172.00000494718552, 254.00001525878906)
Converted["_crcl6"].Position = UDim2.new(-0.074000001, 0, -0.181999996, 0)
Converted["_crcl6"].Size = UDim2.new(0, 13, 0, 13)
Converted["_crcl6"].Name = "crcl"
Converted["_crcl6"].Parent = Converted["_ButtonBG6"]

Converted["_UICorner12"].CornerRadius = UDim.new(0, 100)
Converted["_UICorner12"].Parent = Converted["_crcl6"]

Converted["_Status6"].Name = "Status"
Converted["_Status6"].Parent = Converted["_ButtonBG6"]

Converted["_UICorner13"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner13"].Parent = Converted["_ButtonBG6"]

Converted["_chestesp"].Font = Enum.Font.SourceSans
Converted["_chestesp"].Text = "chest esp"
Converted["_chestesp"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_chestesp"].TextSize = 15
Converted["_chestesp"].TextTransparency = 0.23999999463558197
Converted["_chestesp"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_chestesp"].BackgroundColor3 = Color3.fromRGB(42.000001296401024, 42.000001296401024, 42.000001296401024)
Converted["_chestesp"].BackgroundTransparency = 1
Converted["_chestesp"].BorderSizePixel = 0
Converted["_chestesp"].Position = UDim2.new(0.0610000007, 0, 0.483999997, 0)
Converted["_chestesp"].Size = UDim2.new(0, 137, 0, 21)
Converted["_chestesp"].Name = "chestesp"
Converted["_chestesp"].Parent = Converted["_visualMain"]

Converted["_ButtonBG7"].AutoButtonColor = false
Converted["_ButtonBG7"].Active = false
Converted["_ButtonBG7"].BackgroundColor3 = Color3.fromRGB(234.00000125169754, 234.00000125169754, 234.00000125169754)
Converted["_ButtonBG7"].Position = UDim2.new(0.57099998, -79, 1.87399995, -33)
Converted["_ButtonBG7"].Selectable = false
Converted["_ButtonBG7"].Size = UDim2.new(0, 34, 0, 10)
Converted["_ButtonBG7"].Name = "ButtonBG"
Converted["_ButtonBG7"].Parent = Converted["_chestesp"]

Converted["_crcl7"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_crcl7"].BorderColor3 = Color3.fromRGB(85.0000025331974, 172.00000494718552, 254.00001525878906)
Converted["_crcl7"].Position = UDim2.new(-0.074000001, 0, -0.181999996, 0)
Converted["_crcl7"].Size = UDim2.new(0, 13, 0, 13)
Converted["_crcl7"].Name = "crcl"
Converted["_crcl7"].Parent = Converted["_ButtonBG7"]

Converted["_UICorner14"].CornerRadius = UDim.new(0, 100)
Converted["_UICorner14"].Parent = Converted["_crcl7"]

Converted["_Status7"].Name = "Status"
Converted["_Status7"].Parent = Converted["_ButtonBG7"]

Converted["_UICorner15"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner15"].Parent = Converted["_ButtonBG7"]

Converted["_islandesp"].Font = Enum.Font.SourceSans
Converted["_islandesp"].Text = "island esp"
Converted["_islandesp"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_islandesp"].TextSize = 15
Converted["_islandesp"].TextTransparency = 0.23999999463558197
Converted["_islandesp"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_islandesp"].BackgroundColor3 = Color3.fromRGB(42.000001296401024, 42.000001296401024, 42.000001296401024)
Converted["_islandesp"].BackgroundTransparency = 1
Converted["_islandesp"].BorderSizePixel = 0
Converted["_islandesp"].Position = UDim2.new(0.0610000007, 0, 0.638999999, 0)
Converted["_islandesp"].Size = UDim2.new(0, 137, 0, 21)
Converted["_islandesp"].Name = "islandesp"
Converted["_islandesp"].Parent = Converted["_visualMain"]

Converted["_ButtonBG8"].AutoButtonColor = false
Converted["_ButtonBG8"].Active = false
Converted["_ButtonBG8"].BackgroundColor3 = Color3.fromRGB(234.00000125169754, 234.00000125169754, 234.00000125169754)
Converted["_ButtonBG8"].Position = UDim2.new(0.57099998, -79, 1.87399995, -33)
Converted["_ButtonBG8"].Selectable = false
Converted["_ButtonBG8"].Size = UDim2.new(0, 34, 0, 10)
Converted["_ButtonBG8"].Name = "ButtonBG"
Converted["_ButtonBG8"].Parent = Converted["_islandesp"]

Converted["_crcl8"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_crcl8"].BorderColor3 = Color3.fromRGB(85.0000025331974, 172.00000494718552, 254.00001525878906)
Converted["_crcl8"].Position = UDim2.new(-0.074000001, 0, -0.181999996, 0)
Converted["_crcl8"].Size = UDim2.new(0, 13, 0, 13)
Converted["_crcl8"].Name = "crcl"
Converted["_crcl8"].Parent = Converted["_ButtonBG8"]

Converted["_UICorner16"].CornerRadius = UDim.new(0, 100)
Converted["_UICorner16"].Parent = Converted["_crcl8"]

Converted["_Status8"].Name = "Status"
Converted["_Status8"].Parent = Converted["_ButtonBG8"]

Converted["_UICorner17"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner17"].Parent = Converted["_ButtonBG8"]

Converted["_visualSettings"].BackgroundColor3 = Color3.fromRGB(37.00000159442425, 35.00000171363354, 63.00000384449959)
Converted["_visualSettings"].BorderColor3 = Color3.fromRGB(47.0000009983778, 45.00000111758709, 71.00000336766243)
Converted["_visualSettings"].Position = UDim2.new(0.490565956, 0, 0.0399999171, 0)
Converted["_visualSettings"].Size = UDim2.new(0, 178, 0, 239)
Converted["_visualSettings"].Visible = false
Converted["_visualSettings"].Name = "visualSettings"
Converted["_visualSettings"].Parent = Converted["_tab"]

Converted["_visualLabel"].Font = Enum.Font.Ubuntu
Converted["_visualLabel"].Text = "visual settings"
Converted["_visualLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_visualLabel"].TextSize = 13
Converted["_visualLabel"].TextTransparency = 0.5
Converted["_visualLabel"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_visualLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_visualLabel"].BackgroundTransparency = 1
Converted["_visualLabel"].Position = UDim2.new(-0.0249998979, 0, 0.0316506885, 0)
Converted["_visualLabel"].Size = UDim2.new(0, 182, 0, 27)
Converted["_visualLabel"].Name = "visualLabel"
Converted["_visualLabel"].Parent = Converted["_visualSettings"]

Converted["_textsize"].BackgroundColor3 = Color3.fromRGB(14.000001065433025, 107.00000882148743, 192.00001895427704)
Converted["_textsize"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_textsize"].BorderSizePixel = 0
Converted["_textsize"].Position = UDim2.new(0.472097516, 0, 0.14329727, 0)
Converted["_textsize"].Size = UDim2.new(0, 57, 0, 4)
Converted["_textsize"].Name = "textsize"
Converted["_textsize"].Parent = Converted["_visualSettings"]

Converted["_TextButton6"].Font = Enum.Font.SourceSans
Converted["_TextButton6"].Text = ""
Converted["_TextButton6"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton6"].TextSize = 14
Converted["_TextButton6"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextButton6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton6"].BorderSizePixel = 0
Converted["_TextButton6"].Position = UDim2.new(-0.0297659729, 0, 0.43750003, 0)
Converted["_TextButton6"].Size = UDim2.new(0, 4, 0, 9)
Converted["_TextButton6"].Parent = Converted["_textsize"]

Converted["_TextLabel7"].Font = Enum.Font.SourceSans
Converted["_TextLabel7"].Text = "12"
Converted["_TextLabel7"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel7"].TextSize = 14
Converted["_TextLabel7"].TextTransparency = 0.23999999463558197
Converted["_TextLabel7"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel7"].BackgroundTransparency = 1
Converted["_TextLabel7"].BorderSizePixel = 0
Converted["_TextLabel7"].Position = UDim2.new(0.990696609, 0, -1.75, 0)
Converted["_TextLabel7"].Size = UDim2.new(0, 30, 0, 15)
Converted["_TextLabel7"].Parent = Converted["_textsize"]

Converted["_label6"].Font = Enum.Font.SourceSans
Converted["_label6"].Text = "text size"
Converted["_label6"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_label6"].TextSize = 14
Converted["_label6"].TextTransparency = 0.23999999463558197
Converted["_label6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_label6"].BackgroundTransparency = 1
Converted["_label6"].BorderSizePixel = 0
Converted["_label6"].Position = UDim2.new(-1.03034425, 0, -1.75, 0)
Converted["_label6"].Size = UDim2.new(0, 30, 0, 15)
Converted["_label6"].Name = "label"
Converted["_label6"].Parent = Converted["_textsize"]

Converted["_colorLabel"].Font = Enum.Font.Ubuntu
Converted["_colorLabel"].Text = "color settings"
Converted["_colorLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_colorLabel"].TextSize = 13
Converted["_colorLabel"].TextTransparency = 0.5
Converted["_colorLabel"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_colorLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_colorLabel"].BackgroundTransparency = 1
Converted["_colorLabel"].Position = UDim2.new(0.00561797759, 0, 0.353826404, 0)
Converted["_colorLabel"].Size = UDim2.new(0, 176, 0, 27)
Converted["_colorLabel"].Name = "colorLabel"
Converted["_colorLabel"].Parent = Converted["_visualSettings"]

Converted["_playeresp1"].Image = "rbxassetid://5352896021"
Converted["_playeresp1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_playeresp1"].Position = UDim2.new(0.7209692, 0, 0.485696137, 0)
Converted["_playeresp1"].Size = UDim2.new(0, 38, 0, 14)
Converted["_playeresp1"].Name = "playeresp"
Converted["_playeresp1"].Parent = Converted["_visualSettings"]

Converted["_colorsetting"].Value = Color3.fromRGB(105.00000894069672, 192.00001895427704, 200.00001847743988)
Converted["_colorsetting"].Name = "colorsetting"
Converted["_colorsetting"].Parent = Converted["_playeresp1"]

Converted["_playerLabel"].Font = Enum.Font.SourceSans
Converted["_playerLabel"].Text = "player esp color"
Converted["_playerLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_playerLabel"].TextSize = 14
Converted["_playerLabel"].TextTransparency = 0.23999999463558197
Converted["_playerLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_playerLabel"].BackgroundTransparency = 1
Converted["_playerLabel"].Position = UDim2.new(0.0898876339, 0, 0.485355645, 0)
Converted["_playerLabel"].Size = UDim2.new(0, 99, 0, 14)
Converted["_playerLabel"].Name = "playerLabel"
Converted["_playerLabel"].Parent = Converted["_visualSettings"]

Converted["_playerFrame"].BackgroundColor3 = Color3.fromRGB(37.00000159442425, 35.00000171363354, 63.00000384449959)
Converted["_playerFrame"].BorderSizePixel = 0
Converted["_playerFrame"].Position = UDim2.new(0.932584405, 0, 0.489539772, 0)
Converted["_playerFrame"].Size = UDim2.new(0, 155, 0, 113)
Converted["_playerFrame"].Visible = false
Converted["_playerFrame"].Name = "playerFrame"
Converted["_playerFrame"].Parent = Converted["_visualSettings"]

Converted["_ColourWheel"].Image = "http://www.roblox.com/asset/?id=6020299385"
Converted["_ColourWheel"].Active = false
Converted["_ColourWheel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ColourWheel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ColourWheel"].BackgroundTransparency = 1
Converted["_ColourWheel"].BorderSizePixel = 0
Converted["_ColourWheel"].Position = UDim2.new(0.341367275, 0, 0.494130373, 0)
Converted["_ColourWheel"].Selectable = false
Converted["_ColourWheel"].Size = UDim2.new(0.68273443, 0, 0.940942764, 0)
Converted["_ColourWheel"].Name = "ColourWheel"
Converted["_ColourWheel"].Parent = Converted["_playerFrame"]

Converted["_UIAspectRatioConstraint"].AspectRatio = 0.9999999403953552
Converted["_UIAspectRatioConstraint"].Parent = Converted["_ColourWheel"]

Converted["_Picker"].Image = "http://www.roblox.com/asset/?id=3678860011"
Converted["_Picker"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Picker"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Picker"].BackgroundTransparency = 1
Converted["_Picker"].BorderSizePixel = 0
Converted["_Picker"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Picker"].Size = UDim2.new(0.0900257826, 0, 0.0900257975, 0)
Converted["_Picker"].Name = "Picker"
Converted["_Picker"].Parent = Converted["_ColourWheel"]

Converted["_DarknessPicker"].Image = "rbxassetid://3570695787"
Converted["_DarknessPicker"].ScaleType = Enum.ScaleType.Slice
Converted["_DarknessPicker"].SliceCenter = Rect.new(100, 100, 100, 100)
Converted["_DarknessPicker"].SliceScale = 0.11999999731779099
Converted["_DarknessPicker"].Active = false
Converted["_DarknessPicker"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_DarknessPicker"].BackgroundColor3 = Color3.fromRGB(30.00000201165676, 28.00000213086605, 54.00000438094139)
Converted["_DarknessPicker"].BackgroundTransparency = 1
Converted["_DarknessPicker"].BorderSizePixel = 0
Converted["_DarknessPicker"].Position = UDim2.new(1.25486493, 0, 0.50000006, 0)
Converted["_DarknessPicker"].Selectable = false
Converted["_DarknessPicker"].Size = UDim2.new(0.171413258, 0, 1.00000024, 0)
Converted["_DarknessPicker"].ZIndex = 2
Converted["_DarknessPicker"].Name = "DarknessPicker"
Converted["_DarknessPicker"].Parent = Converted["_ColourWheel"]

Converted["_Slider"].Image = "rbxassetid://3570695787"
Converted["_Slider"].ImageColor3 = Color3.fromRGB(28.00000213086605, 147.00000643730164, 252.00001537799835)
Converted["_Slider"].ScaleType = Enum.ScaleType.Slice
Converted["_Slider"].SliceCenter = Rect.new(100, 100, 100, 100)
Converted["_Slider"].SliceScale = 0.11999999731779099
Converted["_Slider"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Slider"].BackgroundColor3 = Color3.fromRGB(255, 177.0000046491623, 52.00000450015068)
Converted["_Slider"].BackgroundTransparency = 1
Converted["_Slider"].BorderSizePixel = 0
Converted["_Slider"].Position = UDim2.new(0.491197795, 0, 0.0733607039, 0)
Converted["_Slider"].Size = UDim2.new(1.28656352, 0, 0.0265010502, 0)
Converted["_Slider"].ZIndex = 2
Converted["_Slider"].Name = "Slider"
Converted["_Slider"].Parent = Converted["_DarknessPicker"]

Converted["_UIGradient"].Offset = Vector2.new(100, 100)
Converted["_UIGradient"].Parent = Converted["_DarknessPicker"]

Converted["_UIAspectRatioConstraint1"].AspectRatio = 0.15738964080810547
Converted["_UIAspectRatioConstraint1"].Parent = Converted["_DarknessPicker"]

Converted["_mobFrame"].BackgroundColor3 = Color3.fromRGB(37.00000159442425, 35.00000171363354, 63.00000384449959)
Converted["_mobFrame"].BorderSizePixel = 0
Converted["_mobFrame"].Position = UDim2.new(0.932584405, 0, 0.623431027, 0)
Converted["_mobFrame"].Size = UDim2.new(0, 155, 0, 113)
Converted["_mobFrame"].Visible = false
Converted["_mobFrame"].Name = "mobFrame"
Converted["_mobFrame"].Parent = Converted["_visualSettings"]

Converted["_ColourWheel1"].Image = "http://www.roblox.com/asset/?id=6020299385"
Converted["_ColourWheel1"].Active = false
Converted["_ColourWheel1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ColourWheel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ColourWheel1"].BackgroundTransparency = 1
Converted["_ColourWheel1"].BorderSizePixel = 0
Converted["_ColourWheel1"].Position = UDim2.new(0.341367275, 0, 0.494130373, 0)
Converted["_ColourWheel1"].Selectable = false
Converted["_ColourWheel1"].Size = UDim2.new(0.68273443, 0, 0.940942764, 0)
Converted["_ColourWheel1"].Name = "ColourWheel"
Converted["_ColourWheel1"].Parent = Converted["_mobFrame"]

Converted["_UIAspectRatioConstraint2"].AspectRatio = 0.9999999403953552
Converted["_UIAspectRatioConstraint2"].Parent = Converted["_ColourWheel1"]

Converted["_Picker1"].Image = "http://www.roblox.com/asset/?id=3678860011"
Converted["_Picker1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Picker1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Picker1"].BackgroundTransparency = 1
Converted["_Picker1"].BorderSizePixel = 0
Converted["_Picker1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Picker1"].Size = UDim2.new(0.0900257826, 0, 0.0900257975, 0)
Converted["_Picker1"].Name = "Picker"
Converted["_Picker1"].Parent = Converted["_ColourWheel1"]

Converted["_DarknessPicker1"].Image = "rbxassetid://3570695787"
Converted["_DarknessPicker1"].ScaleType = Enum.ScaleType.Slice
Converted["_DarknessPicker1"].SliceCenter = Rect.new(100, 100, 100, 100)
Converted["_DarknessPicker1"].SliceScale = 0.11999999731779099
Converted["_DarknessPicker1"].Active = false
Converted["_DarknessPicker1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_DarknessPicker1"].BackgroundColor3 = Color3.fromRGB(30.00000201165676, 28.00000213086605, 54.00000438094139)
Converted["_DarknessPicker1"].BackgroundTransparency = 1
Converted["_DarknessPicker1"].BorderSizePixel = 0
Converted["_DarknessPicker1"].Position = UDim2.new(1.25486493, 0, 0.50000006, 0)
Converted["_DarknessPicker1"].Selectable = false
Converted["_DarknessPicker1"].Size = UDim2.new(0.171413258, 0, 1.00000024, 0)
Converted["_DarknessPicker1"].ZIndex = 2
Converted["_DarknessPicker1"].Name = "DarknessPicker"
Converted["_DarknessPicker1"].Parent = Converted["_ColourWheel1"]

Converted["_Slider1"].Image = "rbxassetid://3570695787"
Converted["_Slider1"].ImageColor3 = Color3.fromRGB(28.00000213086605, 147.00000643730164, 252.00001537799835)
Converted["_Slider1"].ScaleType = Enum.ScaleType.Slice
Converted["_Slider1"].SliceCenter = Rect.new(100, 100, 100, 100)
Converted["_Slider1"].SliceScale = 0.11999999731779099
Converted["_Slider1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Slider1"].BackgroundColor3 = Color3.fromRGB(255, 177.0000046491623, 52.00000450015068)
Converted["_Slider1"].BackgroundTransparency = 1
Converted["_Slider1"].BorderSizePixel = 0
Converted["_Slider1"].Position = UDim2.new(0.491197795, 0, 0.0733607039, 0)
Converted["_Slider1"].Size = UDim2.new(1.28656352, 0, 0.0265010502, 0)
Converted["_Slider1"].ZIndex = 2
Converted["_Slider1"].Name = "Slider"
Converted["_Slider1"].Parent = Converted["_DarknessPicker1"]

Converted["_UIGradient1"].Offset = Vector2.new(100, 100)
Converted["_UIGradient1"].Parent = Converted["_DarknessPicker1"]

Converted["_UIAspectRatioConstraint3"].AspectRatio = 0.15738964080810547
Converted["_UIAspectRatioConstraint3"].Parent = Converted["_DarknessPicker1"]

Converted["_mobesp1"].Image = "rbxassetid://5352896021"
Converted["_mobesp1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_mobesp1"].Position = UDim2.new(0.7209692, 0, 0.619587362, 0)
Converted["_mobesp1"].Size = UDim2.new(0, 38, 0, 14)
Converted["_mobesp1"].Name = "mobesp"
Converted["_mobesp1"].Parent = Converted["_visualSettings"]

Converted["_colorsetting1"].Value = Color3.fromRGB(105.00000894069672, 192.00001895427704, 200.00001847743988)
Converted["_colorsetting1"].Name = "colorsetting"
Converted["_colorsetting1"].Parent = Converted["_mobesp1"]

Converted["_islandFrame"].BackgroundColor3 = Color3.fromRGB(37.00000159442425, 35.00000171363354, 63.00000384449959)
Converted["_islandFrame"].BorderSizePixel = 0
Converted["_islandFrame"].Position = UDim2.new(0.932584405, 0, 0.878661156, 0)
Converted["_islandFrame"].Size = UDim2.new(0, 155, 0, 113)
Converted["_islandFrame"].Visible = false
Converted["_islandFrame"].Name = "islandFrame"
Converted["_islandFrame"].Parent = Converted["_visualSettings"]

Converted["_ColourWheel2"].Image = "http://www.roblox.com/asset/?id=6020299385"
Converted["_ColourWheel2"].Active = false
Converted["_ColourWheel2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ColourWheel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ColourWheel2"].BackgroundTransparency = 1
Converted["_ColourWheel2"].BorderSizePixel = 0
Converted["_ColourWheel2"].Position = UDim2.new(0.341367275, 0, 0.494130373, 0)
Converted["_ColourWheel2"].Selectable = false
Converted["_ColourWheel2"].Size = UDim2.new(0.68273443, 0, 0.940942764, 0)
Converted["_ColourWheel2"].Name = "ColourWheel"
Converted["_ColourWheel2"].Parent = Converted["_islandFrame"]

Converted["_UIAspectRatioConstraint4"].AspectRatio = 0.9999999403953552
Converted["_UIAspectRatioConstraint4"].Parent = Converted["_ColourWheel2"]

Converted["_Picker2"].Image = "http://www.roblox.com/asset/?id=3678860011"
Converted["_Picker2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Picker2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Picker2"].BackgroundTransparency = 1
Converted["_Picker2"].BorderSizePixel = 0
Converted["_Picker2"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Picker2"].Size = UDim2.new(0.0900257826, 0, 0.0900257975, 0)
Converted["_Picker2"].Name = "Picker"
Converted["_Picker2"].Parent = Converted["_ColourWheel2"]

Converted["_DarknessPicker2"].Image = "rbxassetid://3570695787"
Converted["_DarknessPicker2"].ScaleType = Enum.ScaleType.Slice
Converted["_DarknessPicker2"].SliceCenter = Rect.new(100, 100, 100, 100)
Converted["_DarknessPicker2"].SliceScale = 0.11999999731779099
Converted["_DarknessPicker2"].Active = false
Converted["_DarknessPicker2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_DarknessPicker2"].BackgroundColor3 = Color3.fromRGB(30.00000201165676, 28.00000213086605, 54.00000438094139)
Converted["_DarknessPicker2"].BackgroundTransparency = 1
Converted["_DarknessPicker2"].BorderSizePixel = 0
Converted["_DarknessPicker2"].Position = UDim2.new(1.25486493, 0, 0.50000006, 0)
Converted["_DarknessPicker2"].Selectable = false
Converted["_DarknessPicker2"].Size = UDim2.new(0.171413258, 0, 1.00000024, 0)
Converted["_DarknessPicker2"].ZIndex = 2
Converted["_DarknessPicker2"].Name = "DarknessPicker"
Converted["_DarknessPicker2"].Parent = Converted["_ColourWheel2"]

Converted["_Slider2"].Image = "rbxassetid://3570695787"
Converted["_Slider2"].ImageColor3 = Color3.fromRGB(28.00000213086605, 147.00000643730164, 252.00001537799835)
Converted["_Slider2"].ScaleType = Enum.ScaleType.Slice
Converted["_Slider2"].SliceCenter = Rect.new(100, 100, 100, 100)
Converted["_Slider2"].SliceScale = 0.11999999731779099
Converted["_Slider2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Slider2"].BackgroundColor3 = Color3.fromRGB(255, 177.0000046491623, 52.00000450015068)
Converted["_Slider2"].BackgroundTransparency = 1
Converted["_Slider2"].BorderSizePixel = 0
Converted["_Slider2"].Position = UDim2.new(0.491197795, 0, 0.0733607039, 0)
Converted["_Slider2"].Size = UDim2.new(1.28656352, 0, 0.0265010502, 0)
Converted["_Slider2"].ZIndex = 2
Converted["_Slider2"].Name = "Slider"
Converted["_Slider2"].Parent = Converted["_DarknessPicker2"]

Converted["_UIGradient2"].Offset = Vector2.new(100, 100)
Converted["_UIGradient2"].Parent = Converted["_DarknessPicker2"]

Converted["_UIAspectRatioConstraint5"].AspectRatio = 0.15738964080810547
Converted["_UIAspectRatioConstraint5"].Parent = Converted["_DarknessPicker2"]

Converted["_chestesp1"].Image = "rbxassetid://5352896021"
Converted["_chestesp1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_chestesp1"].Position = UDim2.new(0.7209692, 0, 0.745110393, 0)
Converted["_chestesp1"].Size = UDim2.new(0, 38, 0, 14)
Converted["_chestesp1"].Name = "chestesp"
Converted["_chestesp1"].Parent = Converted["_visualSettings"]

Converted["_colorsetting2"].Value = Color3.fromRGB(105.00000894069672, 192.00001895427704, 200.00001847743988)
Converted["_colorsetting2"].Name = "colorsetting"
Converted["_colorsetting2"].Parent = Converted["_chestesp1"]

Converted["_islandesp1"].Image = "rbxassetid://5352896021"
Converted["_islandesp1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_islandesp1"].Position = UDim2.new(0.7209692, 0, 0.870633483, 0)
Converted["_islandesp1"].Size = UDim2.new(0, 38, 0, 14)
Converted["_islandesp1"].Name = "islandesp"
Converted["_islandesp1"].Parent = Converted["_visualSettings"]

Converted["_colorsetting3"].Value = Color3.fromRGB(105.00000894069672, 192.00001895427704, 200.00001847743988)
Converted["_colorsetting3"].Name = "colorsetting"
Converted["_colorsetting3"].Parent = Converted["_islandesp1"]

Converted["_mobLabel"].Font = Enum.Font.SourceSans
Converted["_mobLabel"].Text = "mob esp color"
Converted["_mobLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_mobLabel"].TextSize = 14
Converted["_mobLabel"].TextTransparency = 0.23999999463558197
Converted["_mobLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_mobLabel"].BackgroundTransparency = 1
Converted["_mobLabel"].Position = UDim2.new(0.0900000036, 0, 0.619000018, 0)
Converted["_mobLabel"].Size = UDim2.new(0, 99, 0, 14)
Converted["_mobLabel"].Name = "mobLabel"
Converted["_mobLabel"].Parent = Converted["_visualSettings"]

Converted["_chestLabel"].Font = Enum.Font.SourceSans
Converted["_chestLabel"].Text = "chest esp color"
Converted["_chestLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_chestLabel"].TextSize = 14
Converted["_chestLabel"].TextTransparency = 0.23999999463558197
Converted["_chestLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_chestLabel"].BackgroundTransparency = 1
Converted["_chestLabel"].Position = UDim2.new(0.0900000036, 0, 0.745000005, 0)
Converted["_chestLabel"].Size = UDim2.new(0, 99, 0, 14)
Converted["_chestLabel"].Name = "chestLabel"
Converted["_chestLabel"].Parent = Converted["_visualSettings"]

Converted["_islandLabel"].Font = Enum.Font.SourceSans
Converted["_islandLabel"].Text = "island esp color"
Converted["_islandLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_islandLabel"].TextSize = 14
Converted["_islandLabel"].TextTransparency = 0.23999999463558197
Converted["_islandLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_islandLabel"].BackgroundTransparency = 1
Converted["_islandLabel"].Position = UDim2.new(0.0898876339, 0, 0.874477029, 0)
Converted["_islandLabel"].Size = UDim2.new(0, 99, 0, 14)
Converted["_islandLabel"].Name = "islandLabel"
Converted["_islandLabel"].Parent = Converted["_visualSettings"]

Converted["_mobespTran"].BackgroundColor3 = Color3.fromRGB(14.000001065433025, 107.00000882148743, 192.00001895427704)
Converted["_mobespTran"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_mobespTran"].BorderSizePixel = 0
Converted["_mobespTran"].Position = UDim2.new(0.472000003, 0, 0.252000004, 0)
Converted["_mobespTran"].Size = UDim2.new(0, 57, 0, 4)
Converted["_mobespTran"].Name = "mobespTran"
Converted["_mobespTran"].Parent = Converted["_visualSettings"]

Converted["_TextButton7"].Font = Enum.Font.SourceSans
Converted["_TextButton7"].Text = ""
Converted["_TextButton7"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton7"].TextSize = 14
Converted["_TextButton7"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextButton7"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton7"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton7"].BorderSizePixel = 0
Converted["_TextButton7"].Position = UDim2.new(-0.0297659729, 0, 0.43750003, 0)
Converted["_TextButton7"].Size = UDim2.new(0, 4, 0, 9)
Converted["_TextButton7"].Parent = Converted["_mobespTran"]

Converted["_TextLabel8"].Font = Enum.Font.SourceSans
Converted["_TextLabel8"].Text = "0.5"
Converted["_TextLabel8"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel8"].TextSize = 14
Converted["_TextLabel8"].TextTransparency = 0.23999999463558197
Converted["_TextLabel8"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel8"].BackgroundTransparency = 1
Converted["_TextLabel8"].BorderSizePixel = 0
Converted["_TextLabel8"].Position = UDim2.new(0.990696609, 0, -1.75, 0)
Converted["_TextLabel8"].Size = UDim2.new(0, 30, 0, 15)
Converted["_TextLabel8"].Parent = Converted["_mobespTran"]

Converted["_label7"].Font = Enum.Font.SourceSans
Converted["_label7"].Text = "mob visibility"
Converted["_label7"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_label7"].TextSize = 14
Converted["_label7"].TextTransparency = 0.23999999463558197
Converted["_label7"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_label7"].BackgroundTransparency = 1
Converted["_label7"].BorderSizePixel = 0
Converted["_label7"].Position = UDim2.new(-1.03034425, 0, -1.75, 0)
Converted["_label7"].Size = UDim2.new(0, 30, 0, 15)
Converted["_label7"].Name = "label"
Converted["_label7"].Parent = Converted["_mobespTran"]

Converted["_chestFrame"].BackgroundColor3 = Color3.fromRGB(37.00000159442425, 35.00000171363354, 63.00000384449959)
Converted["_chestFrame"].BorderSizePixel = 0
Converted["_chestFrame"].Position = UDim2.new(0.932584405, 0, 0.748954058, 0)
Converted["_chestFrame"].Size = UDim2.new(0, 155, 0, 113)
Converted["_chestFrame"].Visible = false
Converted["_chestFrame"].Name = "chestFrame"
Converted["_chestFrame"].Parent = Converted["_visualSettings"]

Converted["_ColourWheel3"].Image = "http://www.roblox.com/asset/?id=6020299385"
Converted["_ColourWheel3"].Active = false
Converted["_ColourWheel3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ColourWheel3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ColourWheel3"].BackgroundTransparency = 1
Converted["_ColourWheel3"].BorderSizePixel = 0
Converted["_ColourWheel3"].Position = UDim2.new(0.341367275, 0, 0.494130373, 0)
Converted["_ColourWheel3"].Selectable = false
Converted["_ColourWheel3"].Size = UDim2.new(0.68273443, 0, 0.940942764, 0)
Converted["_ColourWheel3"].Name = "ColourWheel"
Converted["_ColourWheel3"].Parent = Converted["_chestFrame"]

Converted["_UIAspectRatioConstraint6"].AspectRatio = 0.9999999403953552
Converted["_UIAspectRatioConstraint6"].Parent = Converted["_ColourWheel3"]

Converted["_Picker3"].Image = "http://www.roblox.com/asset/?id=3678860011"
Converted["_Picker3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Picker3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Picker3"].BackgroundTransparency = 1
Converted["_Picker3"].BorderSizePixel = 0
Converted["_Picker3"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Picker3"].Size = UDim2.new(0.0900257826, 0, 0.0900257975, 0)
Converted["_Picker3"].Name = "Picker"
Converted["_Picker3"].Parent = Converted["_ColourWheel3"]

Converted["_DarknessPicker3"].Image = "rbxassetid://3570695787"
Converted["_DarknessPicker3"].ScaleType = Enum.ScaleType.Slice
Converted["_DarknessPicker3"].SliceCenter = Rect.new(100, 100, 100, 100)
Converted["_DarknessPicker3"].SliceScale = 0.11999999731779099
Converted["_DarknessPicker3"].Active = false
Converted["_DarknessPicker3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_DarknessPicker3"].BackgroundColor3 = Color3.fromRGB(30.00000201165676, 28.00000213086605, 54.00000438094139)
Converted["_DarknessPicker3"].BackgroundTransparency = 1
Converted["_DarknessPicker3"].BorderSizePixel = 0
Converted["_DarknessPicker3"].Position = UDim2.new(1.25486493, 0, 0.50000006, 0)
Converted["_DarknessPicker3"].Selectable = false
Converted["_DarknessPicker3"].Size = UDim2.new(0.171413258, 0, 1.00000024, 0)
Converted["_DarknessPicker3"].ZIndex = 2
Converted["_DarknessPicker3"].Name = "DarknessPicker"
Converted["_DarknessPicker3"].Parent = Converted["_ColourWheel3"]

Converted["_Slider3"].Image = "rbxassetid://3570695787"
Converted["_Slider3"].ImageColor3 = Color3.fromRGB(28.00000213086605, 147.00000643730164, 252.00001537799835)
Converted["_Slider3"].ScaleType = Enum.ScaleType.Slice
Converted["_Slider3"].SliceCenter = Rect.new(100, 100, 100, 100)
Converted["_Slider3"].SliceScale = 0.11999999731779099
Converted["_Slider3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Slider3"].BackgroundColor3 = Color3.fromRGB(255, 177.0000046491623, 52.00000450015068)
Converted["_Slider3"].BackgroundTransparency = 1
Converted["_Slider3"].BorderSizePixel = 0
Converted["_Slider3"].Position = UDim2.new(0.491197795, 0, 0.0733607039, 0)
Converted["_Slider3"].Size = UDim2.new(1.28656352, 0, 0.0265010502, 0)
Converted["_Slider3"].ZIndex = 2
Converted["_Slider3"].Name = "Slider"
Converted["_Slider3"].Parent = Converted["_DarknessPicker3"]

Converted["_UIGradient3"].Offset = Vector2.new(100, 100)
Converted["_UIGradient3"].Parent = Converted["_DarknessPicker3"]

Converted["_UIAspectRatioConstraint7"].AspectRatio = 0.15738964080810547
Converted["_UIAspectRatioConstraint7"].Parent = Converted["_DarknessPicker3"]

Converted["_keybind"].BackgroundColor3 = Color3.fromRGB(37.00000159442425, 35.00000171363354, 63.00000384449959)
Converted["_keybind"].BorderColor3 = Color3.fromRGB(47.0000009983778, 45.00000111758709, 71.00000336766243)
Converted["_keybind"].Position = UDim2.new(0.493261456, 0, 0.0399999991, 0)
Converted["_keybind"].Size = UDim2.new(0, 153, 0, 129)
Converted["_keybind"].Visible = false
Converted["_keybind"].Name = "keybind"
Converted["_keybind"].Parent = Converted["_tab"]

Converted["_TextLabel9"].Font = Enum.Font.Ubuntu
Converted["_TextLabel9"].Text = "keybinds"
Converted["_TextLabel9"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel9"].TextSize = 13
Converted["_TextLabel9"].TextTransparency = 0.5
Converted["_TextLabel9"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_TextLabel9"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel9"].BackgroundTransparency = 1
Converted["_TextLabel9"].Position = UDim2.new(0, 0, 0.0304014832, 0)
Converted["_TextLabel9"].Size = UDim2.new(0, 153, 0, 27)
Converted["_TextLabel9"].Parent = Converted["_keybind"]

Converted["_TextButton8"].Font = Enum.Font.SourceSans
Converted["_TextButton8"].Text = "visuals keybind [...]"
Converted["_TextButton8"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton8"].TextSize = 14
Converted["_TextButton8"].TextTransparency = 0.23999999463558197
Converted["_TextButton8"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton8"].BackgroundTransparency = 1
Converted["_TextButton8"].Position = UDim2.new(0, 0, 0.724134803, 0)
Converted["_TextButton8"].Size = UDim2.new(0, 153, 0, 27)
Converted["_TextButton8"].Parent = Converted["_keybind"]

Converted["_TextButton9"].Font = Enum.Font.SourceSans
Converted["_TextButton9"].Text = "autoparry keybind [...]"
Converted["_TextButton9"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton9"].TextSize = 14
Converted["_TextButton9"].TextTransparency = 0.23999999463558197
Converted["_TextButton9"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton9"].BackgroundTransparency = 1
Converted["_TextButton9"].Position = UDim2.new(0, 0, 0.540946484, 0)
Converted["_TextButton9"].Size = UDim2.new(0, 153, 0, 27)
Converted["_TextButton9"].Parent = Converted["_keybind"]

Converted["_TextButton10"].Font = Enum.Font.SourceSans
Converted["_TextButton10"].Text = "noclip keybind [...]"
Converted["_TextButton10"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton10"].TextSize = 14
Converted["_TextButton10"].TextTransparency = 0.23999999463558197
Converted["_TextButton10"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton10"].BackgroundTransparency = 1
Converted["_TextButton10"].Position = UDim2.new(0, 0, 0.358429313, 0)
Converted["_TextButton10"].Size = UDim2.new(0, 153, 0, 27)
Converted["_TextButton10"].Parent = Converted["_keybind"]

Converted["_TextButton11"].Font = Enum.Font.SourceSans
Converted["_TextButton11"].Text = "Flight keybind [...]"
Converted["_TextButton11"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton11"].TextSize = 14
Converted["_TextButton11"].TextTransparency = 0.23999999463558197
Converted["_TextButton11"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton11"].BackgroundTransparency = 1
Converted["_TextButton11"].Position = UDim2.new(0, 0, 0.172277287, 0)
Converted["_TextButton11"].Size = UDim2.new(0, 153, 0, 27)
Converted["_TextButton11"].Parent = Converted["_keybind"]

Converted["_theme"].BackgroundColor3 = Color3.fromRGB(37.00000159442425, 35.00000171363354, 63.00000384449959)
Converted["_theme"].BorderColor3 = Color3.fromRGB(47.0000009983778, 45.00000111758709, 71.00000336766243)
Converted["_theme"].Position = UDim2.new(0.493261456, 0, 0.416000009, 0)
Converted["_theme"].Size = UDim2.new(0, 156, 0, 102)
Converted["_theme"].Visible = false
Converted["_theme"].Name = "theme"
Converted["_theme"].Parent = Converted["_tab"]

Converted["_themelabel"].Font = Enum.Font.Ubuntu
Converted["_themelabel"].Text = "themes"
Converted["_themelabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_themelabel"].TextSize = 13
Converted["_themelabel"].TextTransparency = 0.5
Converted["_themelabel"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_themelabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_themelabel"].BackgroundTransparency = 1
Converted["_themelabel"].Position = UDim2.new(0, 0, 0.0304014832, 0)
Converted["_themelabel"].Size = UDim2.new(0, 153, 0, 27)
Converted["_themelabel"].Name = "themelabel"
Converted["_themelabel"].Parent = Converted["_theme"]

Converted["_themes"].Font = Enum.Font.SourceSans
Converted["_themes"].Text = "theme: bluesense"
Converted["_themes"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_themes"].TextSize = 15
Converted["_themes"].TextTransparency = 0.23999999463558197
Converted["_themes"].BackgroundColor3 = Color3.fromRGB(30.00000201165676, 28.00000213086605, 54.00000438094139)
Converted["_themes"].BorderSizePixel = 0
Converted["_themes"].Position = UDim2.new(0.070920229, 0, 0.231499076, 0)
Converted["_themes"].Size = UDim2.new(0, 136, 0, 21)
Converted["_themes"].Name = "themes"
Converted["_themes"].Parent = Converted["_theme"]

Converted["_Frame1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame1"].BackgroundTransparency = 1
Converted["_Frame1"].Position = UDim2.new(0, 0, 1, 0)
Converted["_Frame1"].Size = UDim2.new(0, 132, 0, 158)
Converted["_Frame1"].Visible = false
Converted["_Frame1"].Parent = Converted["_themes"]

Converted["_TextButton12"].Font = Enum.Font.SourceSans
Converted["_TextButton12"].Text = ""
Converted["_TextButton12"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton12"].TextSize = 14
Converted["_TextButton12"].TextTransparency = 0.23999999463558197
Converted["_TextButton12"].BackgroundColor3 = Color3.fromRGB(36.00000165402889, 36.00000165402889, 36.00000165402889)
Converted["_TextButton12"].BorderSizePixel = 0
Converted["_TextButton12"].Size = UDim2.new(0, 132, 0, 26)
Converted["_TextButton12"].Parent = Converted["_Frame1"]

Converted["_TextLabel10"].Font = Enum.Font.SourceSans
Converted["_TextLabel10"].Text = "skid"
Converted["_TextLabel10"].TextColor3 = Color3.fromRGB(236.00001633167267, 124.00000780820847, 13.00000112503767)
Converted["_TextLabel10"].TextSize = 14
Converted["_TextLabel10"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_TextLabel10"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel10"].BackgroundTransparency = 1
Converted["_TextLabel10"].Size = UDim2.new(0, 54, 0, 26)
Converted["_TextLabel10"].Parent = Converted["_TextButton12"]

Converted["_TextLabel11"].Font = Enum.Font.SourceSans
Converted["_TextLabel11"].Text = "sense.gg"
Converted["_TextLabel11"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel11"].TextSize = 14
Converted["_TextLabel11"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel11"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel11"].BackgroundTransparency = 1
Converted["_TextLabel11"].Position = UDim2.new(0.409090877, 0, 0, 0)
Converted["_TextLabel11"].Size = UDim2.new(0, 78, 0, 26)
Converted["_TextLabel11"].Parent = Converted["_TextButton12"]

Converted["_TextButton13"].Font = Enum.Font.SourceSans
Converted["_TextButton13"].Text = ""
Converted["_TextButton13"].TextColor3 = Color3.fromRGB(33.00000183284283, 148.000006377697, 255)
Converted["_TextButton13"].TextSize = 14
Converted["_TextButton13"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextButton13"].BackgroundColor3 = Color3.fromRGB(37.00000159442425, 35.00000171363354, 63.00000384449959)
Converted["_TextButton13"].BorderColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton13"].Position = UDim2.new(7.4505806e-09, 0, 0.164556921, 0)
Converted["_TextButton13"].Size = UDim2.new(0, 132, 0, 26)
Converted["_TextButton13"].Parent = Converted["_Frame1"]

Converted["_TextLabel12"].Font = Enum.Font.SourceSans
Converted["_TextLabel12"].Text = "skid"
Converted["_TextLabel12"].TextColor3 = Color3.fromRGB(27.000002190470695, 138.00000697374344, 238.00001621246338)
Converted["_TextLabel12"].TextSize = 14
Converted["_TextLabel12"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_TextLabel12"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel12"].BackgroundTransparency = 1
Converted["_TextLabel12"].Size = UDim2.new(0, 54, 0, 26)
Converted["_TextLabel12"].Parent = Converted["_TextButton13"]

Converted["_TextLabel13"].Font = Enum.Font.SourceSans
Converted["_TextLabel13"].Text = "sense.gg"
Converted["_TextLabel13"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel13"].TextSize = 14
Converted["_TextLabel13"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel13"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel13"].BackgroundTransparency = 1
Converted["_TextLabel13"].Position = UDim2.new(0.409090877, 0, 0, 0)
Converted["_TextLabel13"].Size = UDim2.new(0, 78, 0, 26)
Converted["_TextLabel13"].Parent = Converted["_TextButton13"]

Converted["_TextButton14"].Font = Enum.Font.SourceSans
Converted["_TextButton14"].Text = ""
Converted["_TextButton14"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton14"].TextSize = 14
Converted["_TextButton14"].BackgroundColor3 = Color3.fromRGB(77.00000301003456, 77.00000301003456, 77.00000301003456)
Converted["_TextButton14"].BorderSizePixel = 0
Converted["_TextButton14"].Position = UDim2.new(0, 0, 0.329113901, 0)
Converted["_TextButton14"].Size = UDim2.new(0, 132, 0, 26)
Converted["_TextButton14"].Parent = Converted["_Frame1"]

Converted["_TextLabel14"].Font = Enum.Font.SourceSans
Converted["_TextLabel14"].Text = "cat.gg"
Converted["_TextLabel14"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel14"].TextSize = 14
Converted["_TextLabel14"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel14"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel14"].BackgroundTransparency = 1
Converted["_TextLabel14"].Position = UDim2.new(0.409090877, 0, 0, 0)
Converted["_TextLabel14"].Size = UDim2.new(0, 78, 0, 26)
Converted["_TextLabel14"].Parent = Converted["_TextButton14"]

Converted["_TextLabel15"].Font = Enum.Font.SourceSans
Converted["_TextLabel15"].Text = "silly"
Converted["_TextLabel15"].TextColor3 = Color3.fromRGB(27.000002190470695, 138.00000697374344, 238.00001621246338)
Converted["_TextLabel15"].TextSize = 14
Converted["_TextLabel15"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_TextLabel15"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel15"].BackgroundTransparency = 1
Converted["_TextLabel15"].Size = UDim2.new(0, 54, 0, 26)
Converted["_TextLabel15"].Parent = Converted["_TextButton14"]

Converted["_whitetheme"].Font = Enum.Font.SourceSans
Converted["_whitetheme"].Text = "white theme"
Converted["_whitetheme"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_whitetheme"].TextSize = 14
Converted["_whitetheme"].BackgroundColor3 = Color3.fromRGB(173.00000488758087, 173.00000488758087, 173.00000488758087)
Converted["_whitetheme"].BorderSizePixel = 0
Converted["_whitetheme"].Position = UDim2.new(0, 0, 0.493670881, 0)
Converted["_whitetheme"].Size = UDim2.new(0, 132, 0, 26)
Converted["_whitetheme"].Name = "whitetheme"
Converted["_whitetheme"].Parent = Converted["_Frame1"]

Converted["_openclose"].Font = Enum.Font.SourceSans
Converted["_openclose"].Text = "open/close gui [...]"
Converted["_openclose"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_openclose"].TextSize = 14
Converted["_openclose"].TextTransparency = 0.23999999463558197
Converted["_openclose"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_openclose"].BackgroundTransparency = 1
Converted["_openclose"].Position = UDim2.new(0, 0, 0.519607902, 0)
Converted["_openclose"].Size = UDim2.new(0, 156, 0, 23)
Converted["_openclose"].Name = "openclose"
Converted["_openclose"].Parent = Converted["_theme"]

Converted["_miscMain"].BackgroundColor3 = Color3.fromRGB(37.00000159442425, 35.00000171363354, 63.00000384449959)
Converted["_miscMain"].BorderColor3 = Color3.fromRGB(47.0000009983778, 45.00000111758709, 71.00000336766243)
Converted["_miscMain"].Position = UDim2.new(0.0377358496, 0, 0.0399999991, 0)
Converted["_miscMain"].Size = UDim2.new(0, 153, 0, 176)
Converted["_miscMain"].Visible = false
Converted["_miscMain"].Name = "miscMain"
Converted["_miscMain"].Parent = Converted["_tab"]

Converted["_flight"].Font = Enum.Font.SourceSans
Converted["_flight"].Text = "Flight"
Converted["_flight"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_flight"].TextSize = 15
Converted["_flight"].TextTransparency = 0.23999999463558197
Converted["_flight"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_flight"].BackgroundColor3 = Color3.fromRGB(42.000001296401024, 42.000001296401024, 42.000001296401024)
Converted["_flight"].BackgroundTransparency = 1
Converted["_flight"].BorderColor3 = Color3.fromRGB(255, 255, 255)
Converted["_flight"].BorderSizePixel = 0
Converted["_flight"].Position = UDim2.new(0.0610000007, 0, 0.174357057, 0)
Converted["_flight"].Size = UDim2.new(0, 137, 0, 21)
Converted["_flight"].Name = "flight"
Converted["_flight"].Parent = Converted["_miscMain"]

Converted["_ButtonBG9"].AutoButtonColor = false
Converted["_ButtonBG9"].Active = false
Converted["_ButtonBG9"].BackgroundColor3 = Color3.fromRGB(234.00000125169754, 234.00000125169754, 234.00000125169754)
Converted["_ButtonBG9"].Position = UDim2.new(0.57099998, -79, 1.87399995, -33)
Converted["_ButtonBG9"].Selectable = false
Converted["_ButtonBG9"].Size = UDim2.new(0, 34, 0, 10)
Converted["_ButtonBG9"].Name = "ButtonBG"
Converted["_ButtonBG9"].Parent = Converted["_flight"]

Converted["_crcl9"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_crcl9"].BorderColor3 = Color3.fromRGB(85.0000025331974, 172.00000494718552, 254.00001525878906)
Converted["_crcl9"].Position = UDim2.new(-0.074000001, 0, -0.181999996, 0)
Converted["_crcl9"].Size = UDim2.new(0, 13, 0, 13)
Converted["_crcl9"].Name = "crcl"
Converted["_crcl9"].Parent = Converted["_ButtonBG9"]

Converted["_UICorner18"].CornerRadius = UDim.new(0, 100)
Converted["_UICorner18"].Parent = Converted["_crcl9"]

Converted["_Status9"].Name = "Status"
Converted["_Status9"].Parent = Converted["_ButtonBG9"]

Converted["_UICorner19"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner19"].Parent = Converted["_ButtonBG9"]

Converted["_TextLabel16"].Font = Enum.Font.Ubuntu
Converted["_TextLabel16"].Text = "main"
Converted["_TextLabel16"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel16"].TextSize = 13
Converted["_TextLabel16"].TextTransparency = 0.5
Converted["_TextLabel16"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_TextLabel16"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel16"].BackgroundTransparency = 1
Converted["_TextLabel16"].Position = UDim2.new(0, 0, 0.0483870953, 0)
Converted["_TextLabel16"].Size = UDim2.new(0, 153, 0, 27)
Converted["_TextLabel16"].Parent = Converted["_miscMain"]

Converted["_noclip"].Font = Enum.Font.SourceSans
Converted["_noclip"].Text = "noclip"
Converted["_noclip"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_noclip"].TextSize = 15
Converted["_noclip"].TextTransparency = 0.23999999463558197
Converted["_noclip"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_noclip"].BackgroundColor3 = Color3.fromRGB(42.000001296401024, 42.000001296401024, 42.000001296401024)
Converted["_noclip"].BackgroundTransparency = 1
Converted["_noclip"].BorderSizePixel = 0
Converted["_noclip"].Position = UDim2.new(0.0610000007, 0, 0.328643382, 0)
Converted["_noclip"].Size = UDim2.new(0, 137, 0, 21)
Converted["_noclip"].Name = "noclip"
Converted["_noclip"].Parent = Converted["_miscMain"]

Converted["_ButtonBG10"].AutoButtonColor = false
Converted["_ButtonBG10"].Active = false
Converted["_ButtonBG10"].BackgroundColor3 = Color3.fromRGB(234.00000125169754, 234.00000125169754, 234.00000125169754)
Converted["_ButtonBG10"].Position = UDim2.new(0.57099998, -79, 1.87399995, -33)
Converted["_ButtonBG10"].Selectable = false
Converted["_ButtonBG10"].Size = UDim2.new(0, 34, 0, 10)
Converted["_ButtonBG10"].Name = "ButtonBG"
Converted["_ButtonBG10"].Parent = Converted["_noclip"]

Converted["_crcl10"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_crcl10"].BorderColor3 = Color3.fromRGB(85.0000025331974, 172.00000494718552, 254.00001525878906)
Converted["_crcl10"].Position = UDim2.new(-0.074000001, 0, -0.181999996, 0)
Converted["_crcl10"].Size = UDim2.new(0, 13, 0, 13)
Converted["_crcl10"].Name = "crcl"
Converted["_crcl10"].Parent = Converted["_ButtonBG10"]

Converted["_UICorner20"].CornerRadius = UDim.new(0, 100)
Converted["_UICorner20"].Parent = Converted["_crcl10"]

Converted["_Status10"].Name = "Status"
Converted["_Status10"].Parent = Converted["_ButtonBG10"]

Converted["_UICorner21"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner21"].Parent = Converted["_ButtonBG10"]

Converted["_nofall"].Font = Enum.Font.SourceSans
Converted["_nofall"].Text = "no fall"
Converted["_nofall"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_nofall"].TextSize = 15
Converted["_nofall"].TextTransparency = 0.23999999463558197
Converted["_nofall"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_nofall"].BackgroundColor3 = Color3.fromRGB(42.000001296401024, 42.000001296401024, 42.000001296401024)
Converted["_nofall"].BackgroundTransparency = 1
Converted["_nofall"].BorderSizePixel = 0
Converted["_nofall"].Position = UDim2.new(0.0610000007, 0, 0.638999999, 0)
Converted["_nofall"].Size = UDim2.new(0, 137, 0, 21)
Converted["_nofall"].Name = "nofall"
Converted["_nofall"].Parent = Converted["_miscMain"]

Converted["_ButtonBG11"].AutoButtonColor = false
Converted["_ButtonBG11"].Active = false
Converted["_ButtonBG11"].BackgroundColor3 = Color3.fromRGB(234.00000125169754, 234.00000125169754, 234.00000125169754)
Converted["_ButtonBG11"].Position = UDim2.new(0.57099998, -79, 1.87399995, -33)
Converted["_ButtonBG11"].Selectable = false
Converted["_ButtonBG11"].Size = UDim2.new(0, 34, 0, 10)
Converted["_ButtonBG11"].Name = "ButtonBG"
Converted["_ButtonBG11"].Parent = Converted["_nofall"]

Converted["_crcl11"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_crcl11"].BorderColor3 = Color3.fromRGB(85.0000025331974, 172.00000494718552, 254.00001525878906)
Converted["_crcl11"].Position = UDim2.new(-0.074000001, 0, -0.181999996, 0)
Converted["_crcl11"].Size = UDim2.new(0, 13, 0, 13)
Converted["_crcl11"].Name = "crcl"
Converted["_crcl11"].Parent = Converted["_ButtonBG11"]

Converted["_UICorner22"].CornerRadius = UDim.new(0, 100)
Converted["_UICorner22"].Parent = Converted["_crcl11"]

Converted["_Status11"].Name = "Status"
Converted["_Status11"].Parent = Converted["_ButtonBG11"]

Converted["_UICorner23"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner23"].Parent = Converted["_ButtonBG11"]

Converted["_walkspeed"].Font = Enum.Font.SourceSans
Converted["_walkspeed"].Text = "walkspeed"
Converted["_walkspeed"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_walkspeed"].TextSize = 15
Converted["_walkspeed"].TextTransparency = 0.23999999463558197
Converted["_walkspeed"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_walkspeed"].BackgroundColor3 = Color3.fromRGB(42.000001296401024, 42.000001296401024, 42.000001296401024)
Converted["_walkspeed"].BackgroundTransparency = 1
Converted["_walkspeed"].BorderSizePixel = 0
Converted["_walkspeed"].Position = UDim2.new(0.0610000007, 0, 0.483999997, 0)
Converted["_walkspeed"].Size = UDim2.new(0, 137, 0, 21)
Converted["_walkspeed"].Name = "walkspeed"
Converted["_walkspeed"].Parent = Converted["_miscMain"]

Converted["_ButtonBG12"].AutoButtonColor = false
Converted["_ButtonBG12"].Active = false
Converted["_ButtonBG12"].BackgroundColor3 = Color3.fromRGB(234.00000125169754, 234.00000125169754, 234.00000125169754)
Converted["_ButtonBG12"].Position = UDim2.new(0.57099998, -79, 1.87399995, -33)
Converted["_ButtonBG12"].Selectable = false
Converted["_ButtonBG12"].Size = UDim2.new(0, 34, 0, 10)
Converted["_ButtonBG12"].Name = "ButtonBG"
Converted["_ButtonBG12"].Parent = Converted["_walkspeed"]

Converted["_crcl12"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_crcl12"].BorderColor3 = Color3.fromRGB(85.0000025331974, 172.00000494718552, 254.00001525878906)
Converted["_crcl12"].Position = UDim2.new(-0.074000001, 0, -0.181999996, 0)
Converted["_crcl12"].Size = UDim2.new(0, 13, 0, 13)
Converted["_crcl12"].Name = "crcl"
Converted["_crcl12"].Parent = Converted["_ButtonBG12"]

Converted["_UICorner24"].CornerRadius = UDim.new(0, 100)
Converted["_UICorner24"].Parent = Converted["_crcl12"]

Converted["_Status12"].Name = "Status"
Converted["_Status12"].Parent = Converted["_ButtonBG12"]

Converted["_UICorner25"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner25"].Parent = Converted["_ButtonBG12"]

Converted["_chatlogger"].Font = Enum.Font.SourceSans
Converted["_chatlogger"].Text = "chat logger"
Converted["_chatlogger"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_chatlogger"].TextSize = 15
Converted["_chatlogger"].TextTransparency = 0.23999999463558197
Converted["_chatlogger"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_chatlogger"].BackgroundColor3 = Color3.fromRGB(42.000001296401024, 42.000001296401024, 42.000001296401024)
Converted["_chatlogger"].BackgroundTransparency = 1
Converted["_chatlogger"].BorderSizePixel = 0
Converted["_chatlogger"].Position = UDim2.new(0.0610000007, 0, 0.79400003, 0)
Converted["_chatlogger"].Size = UDim2.new(0, 137, 0, 21)
Converted["_chatlogger"].Name = "chatlogger"
Converted["_chatlogger"].Parent = Converted["_miscMain"]

Converted["_ButtonBG13"].AutoButtonColor = false
Converted["_ButtonBG13"].Active = false
Converted["_ButtonBG13"].BackgroundColor3 = Color3.fromRGB(234.00000125169754, 234.00000125169754, 234.00000125169754)
Converted["_ButtonBG13"].Position = UDim2.new(0.57099998, -79, 1.87399995, -33)
Converted["_ButtonBG13"].Selectable = false
Converted["_ButtonBG13"].Size = UDim2.new(0, 34, 0, 10)
Converted["_ButtonBG13"].Name = "ButtonBG"
Converted["_ButtonBG13"].Parent = Converted["_chatlogger"]

Converted["_crcl13"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_crcl13"].BorderColor3 = Color3.fromRGB(85.0000025331974, 172.00000494718552, 254.00001525878906)
Converted["_crcl13"].Position = UDim2.new(-0.074000001, 0, -0.181999996, 0)
Converted["_crcl13"].Size = UDim2.new(0, 13, 0, 13)
Converted["_crcl13"].Name = "crcl"
Converted["_crcl13"].Parent = Converted["_ButtonBG13"]

Converted["_UICorner26"].CornerRadius = UDim.new(0, 100)
Converted["_UICorner26"].Parent = Converted["_crcl13"]

Converted["_Status13"].Name = "Status"
Converted["_Status13"].Parent = Converted["_ButtonBG13"]

Converted["_UICorner27"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner27"].Parent = Converted["_ButtonBG13"]

Converted["_titlescreen"].BackgroundColor3 = Color3.fromRGB(20.000000707805157, 18.000000827014446, 44.000001177191734)
Converted["_titlescreen"].Position = UDim2.new(0.0350404307, 0, 0.0213333331, 0)
Converted["_titlescreen"].Size = UDim2.new(0, 347, 0, 354)
Converted["_titlescreen"].Visible = false
Converted["_titlescreen"].Name = "titlescreen"
Converted["_titlescreen"].Parent = Converted["_tab"]

Converted["_TextLabel17"].Font = Enum.Font.SourceSans
Converted["_TextLabel17"].Text = "hi welcome to script"
Converted["_TextLabel17"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel17"].TextScaled = true
Converted["_TextLabel17"].TextSize = 16
Converted["_TextLabel17"].TextWrapped = true
Converted["_TextLabel17"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_TextLabel17"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel17"].BackgroundTransparency = 1
Converted["_TextLabel17"].Position = UDim2.new(0.090899393, 0, 0.202554226, 0)
Converted["_TextLabel17"].Size = UDim2.new(0, 154, 0, 25)
Converted["_TextLabel17"].Parent = Converted["_titlescreen"]

Converted["_ImageLabel"].Image = "rbxassetid://11393190214"
Converted["_ImageLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel"].Position = UDim2.new(0.974026024, 0, 1.56000018, 0)
Converted["_ImageLabel"].Size = UDim2.new(0, 130, 0, 116)
Converted["_ImageLabel"].Parent = Converted["_TextLabel17"]

Converted["_TextLabel18"].Font = Enum.Font.SourceSans
Converted["_TextLabel18"].Text = "dm bug reports to vetupinatane#2249"
Converted["_TextLabel18"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel18"].TextScaled = true
Converted["_TextLabel18"].TextSize = 16
Converted["_TextLabel18"].TextWrapped = true
Converted["_TextLabel18"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_TextLabel18"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel18"].BackgroundTransparency = 1
Converted["_TextLabel18"].Position = UDim2.new(0.462575585, 0, 0.90778172, 0)
Converted["_TextLabel18"].Size = UDim2.new(0, 186, 0, 32)
Converted["_TextLabel18"].Parent = Converted["_titlescreen"]

Converted["_TextLabel19"].Font = Enum.Font.SourceSans
Converted["_TextLabel19"].Text = "this is your oath now ------->"
Converted["_TextLabel19"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel19"].TextScaled = true
Converted["_TextLabel19"].TextSize = 16
Converted["_TextLabel19"].TextWrapped = true
Converted["_TextLabel19"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_TextLabel19"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel19"].BackgroundTransparency = 1
Converted["_TextLabel19"].Position = UDim2.new(0.039937567, 0, 0.439590722, 0)
Converted["_TextLabel19"].Size = UDim2.new(0, 154, 0, 25)
Converted["_TextLabel19"].Parent = Converted["_titlescreen"]

Converted["_miscSlider"].BackgroundColor3 = Color3.fromRGB(37.00000159442425, 35.00000171363354, 63.00000384449959)
Converted["_miscSlider"].BorderColor3 = Color3.fromRGB(47.0000009983778, 45.00000111758709, 71.00000336766243)
Converted["_miscSlider"].Position = UDim2.new(0.0404312648, 0, 0.533333361, 0)
Converted["_miscSlider"].Size = UDim2.new(0, 153, 0, 84)
Converted["_miscSlider"].Visible = false
Converted["_miscSlider"].Name = "miscSlider"
Converted["_miscSlider"].Parent = Converted["_tab"]

Converted["_TextLabel20"].Font = Enum.Font.Ubuntu
Converted["_TextLabel20"].Text = "speed sliders"
Converted["_TextLabel20"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel20"].TextSize = 13
Converted["_TextLabel20"].TextTransparency = 0.5
Converted["_TextLabel20"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_TextLabel20"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel20"].BackgroundTransparency = 1
Converted["_TextLabel20"].Position = UDim2.new(0, 0, 0.0483870953, 0)
Converted["_TextLabel20"].Size = UDim2.new(0, 153, 0, 27)
Converted["_TextLabel20"].Parent = Converted["_miscSlider"]

Converted["_flightspeed"].BackgroundColor3 = Color3.fromRGB(14.000001065433025, 107.00000882148743, 192.00001895427704)
Converted["_flightspeed"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_flightspeed"].BorderSizePixel = 0
Converted["_flightspeed"].Position = UDim2.new(0.523301244, 0, 0.378204703, 0)
Converted["_flightspeed"].Size = UDim2.new(0, 48, 0, 4)
Converted["_flightspeed"].Name = "flightspeed"
Converted["_flightspeed"].Parent = Converted["_miscSlider"]

Converted["_TextButton15"].Font = Enum.Font.SourceSans
Converted["_TextButton15"].Text = ""
Converted["_TextButton15"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton15"].TextSize = 14
Converted["_TextButton15"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextButton15"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton15"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton15"].BorderSizePixel = 0
Converted["_TextButton15"].Position = UDim2.new(-0.0297659729, 0, 0.43750003, 0)
Converted["_TextButton15"].Size = UDim2.new(0, 4, 0, 9)
Converted["_TextButton15"].Parent = Converted["_flightspeed"]

Converted["_TextLabel21"].Font = Enum.Font.SourceSans
Converted["_TextLabel21"].Text = "1"
Converted["_TextLabel21"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel21"].TextSize = 14
Converted["_TextLabel21"].TextTransparency = 0.23999999463558197
Converted["_TextLabel21"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel21"].BackgroundTransparency = 1
Converted["_TextLabel21"].BorderSizePixel = 0
Converted["_TextLabel21"].Position = UDim2.new(1.02499998, 0, -1.75, 0)
Converted["_TextLabel21"].Size = UDim2.new(0, 30, 0, 15)
Converted["_TextLabel21"].Parent = Converted["_flightspeed"]

Converted["_label8"].Font = Enum.Font.SourceSans
Converted["_label8"].Text = "flight speed"
Converted["_label8"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_label8"].TextSize = 14
Converted["_label8"].TextTransparency = 0.23999999463558197
Converted["_label8"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_label8"].BackgroundTransparency = 1
Converted["_label8"].BorderSizePixel = 0
Converted["_label8"].Position = UDim2.new(-1.19701087, 0, -1.5, 0)
Converted["_label8"].Size = UDim2.new(0, 30, 0, 15)
Converted["_label8"].Name = "label"
Converted["_label8"].Parent = Converted["_flightspeed"]

Converted["_walkspeed1"].BackgroundColor3 = Color3.fromRGB(14.000001065433025, 107.00000882148743, 192.00001895427704)
Converted["_walkspeed1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_walkspeed1"].BorderSizePixel = 0
Converted["_walkspeed1"].Position = UDim2.new(0.523000002, 0, 0.640109479, 0)
Converted["_walkspeed1"].Size = UDim2.new(0, 48, 0, 4)
Converted["_walkspeed1"].Name = "walkspeed"
Converted["_walkspeed1"].Parent = Converted["_miscSlider"]

Converted["_TextButton16"].Font = Enum.Font.SourceSans
Converted["_TextButton16"].Text = ""
Converted["_TextButton16"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton16"].TextSize = 14
Converted["_TextButton16"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextButton16"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton16"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton16"].BorderSizePixel = 0
Converted["_TextButton16"].Position = UDim2.new(-0.0297659729, 0, 0.43750003, 0)
Converted["_TextButton16"].Size = UDim2.new(0, 4, 0, 9)
Converted["_TextButton16"].Parent = Converted["_walkspeed1"]

Converted["_TextLabel22"].Font = Enum.Font.SourceSans
Converted["_TextLabel22"].Text = "1"
Converted["_TextLabel22"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel22"].TextSize = 14
Converted["_TextLabel22"].TextTransparency = 0.23999999463558197
Converted["_TextLabel22"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel22"].BackgroundTransparency = 1
Converted["_TextLabel22"].BorderSizePixel = 0
Converted["_TextLabel22"].Position = UDim2.new(1.02499998, 0, -1.75, 0)
Converted["_TextLabel22"].Size = UDim2.new(0, 30, 0, 15)
Converted["_TextLabel22"].Parent = Converted["_walkspeed1"]

Converted["_label9"].Font = Enum.Font.SourceSans
Converted["_label9"].Text = "walkspeed"
Converted["_label9"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_label9"].TextSize = 14
Converted["_label9"].TextTransparency = 0.23999999463558197
Converted["_label9"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_label9"].BackgroundTransparency = 1
Converted["_label9"].BorderSizePixel = 0
Converted["_label9"].Position = UDim2.new(-1.19701087, 0, -1.5, 0)
Converted["_label9"].Size = UDim2.new(0, 30, 0, 15)
Converted["_label9"].Name = "label"
Converted["_label9"].Parent = Converted["_walkspeed1"]

Converted["_skid"].Font = Enum.Font.Unknown
Converted["_skid"].Text = "skid"
Converted["_skid"].TextColor3 = Color3.fromRGB(28.00000213086605, 149.00000631809235, 255)
Converted["_skid"].TextSize = 15
Converted["_skid"].TextWrapped = true
Converted["_skid"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_skid"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_skid"].BackgroundTransparency = 1
Converted["_skid"].Size = UDim2.new(0, 31, 0, 28)
Converted["_skid"].Name = "skid"
Converted["_skid"].Parent = Converted["_Frame"]

Converted["_sense"].Font = Enum.Font.Unknown
Converted["_sense"].Text = "sense.gg                 |"
Converted["_sense"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_sense"].TextSize = 15
Converted["_sense"].TextWrapped = true
Converted["_sense"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_sense"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_sense"].BackgroundTransparency = 1
Converted["_sense"].Position = UDim2.new(0.0835579485, 0, 0, 0)
Converted["_sense"].Size = UDim2.new(0, 121, 0, 28)
Converted["_sense"].Name = "sense"
Converted["_sense"].Parent = Converted["_Frame"]

Converted["_combatTab"].Font = Enum.Font.Ubuntu
Converted["_combatTab"].Text = "combat"
Converted["_combatTab"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_combatTab"].TextSize = 14
Converted["_combatTab"].TextTransparency = 0.23999999463558197
Converted["_combatTab"].TextWrapped = true
Converted["_combatTab"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_combatTab"].BackgroundTransparency = 1
Converted["_combatTab"].Position = UDim2.new(0.409703523, 0, 0, 0)
Converted["_combatTab"].Size = UDim2.new(0, 66, 0, 28)
Converted["_combatTab"].Name = "combatTab"
Converted["_combatTab"].Parent = Converted["_Frame"]

Converted["_visualTab"].Font = Enum.Font.Ubuntu
Converted["_visualTab"].Text = "visuals"
Converted["_visualTab"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_visualTab"].TextSize = 14
Converted["_visualTab"].TextTransparency = 0.23999999463558197
Converted["_visualTab"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_visualTab"].BackgroundTransparency = 1
Converted["_visualTab"].Position = UDim2.new(0.611859858, 0, 0, 0)
Converted["_visualTab"].Size = UDim2.new(0, 66, 0, 28)
Converted["_visualTab"].Name = "visualTab"
Converted["_visualTab"].Parent = Converted["_Frame"]

Converted["_miscTab"].Font = Enum.Font.Ubuntu
Converted["_miscTab"].Text = "misc"
Converted["_miscTab"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_miscTab"].TextSize = 14
Converted["_miscTab"].TextTransparency = 0.23999999463558197
Converted["_miscTab"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_miscTab"].BackgroundTransparency = 1
Converted["_miscTab"].Position = UDim2.new(0.792452812, 0, 0, 0)
Converted["_miscTab"].Size = UDim2.new(0, 66, 0, 28)
Converted["_miscTab"].Name = "miscTab"
Converted["_miscTab"].Parent = Converted["_Frame"]

Converted["_underVis"].BackgroundColor3 = Color3.fromRGB(204.0000182390213, 204.0000182390213, 204.0000182390213)
Converted["_underVis"].BackgroundTransparency = 1
Converted["_underVis"].BorderSizePixel = 0
Converted["_underVis"].Position = UDim2.new(0.636999965, 0, 0.850000083, 0)
Converted["_underVis"].Size = UDim2.new(0, 45, 0, 1)
Converted["_underVis"].Name = "underVis"
Converted["_underVis"].Parent = Converted["_Frame"]

Converted["_underMis"].BackgroundColor3 = Color3.fromRGB(204.0000182390213, 204.0000182390213, 204.0000182390213)
Converted["_underMis"].BackgroundTransparency = 1
Converted["_underMis"].BorderSizePixel = 0
Converted["_underMis"].Position = UDim2.new(0.833000004, 0, 0.850000083, 0)
Converted["_underMis"].Size = UDim2.new(0, 34, 0, 1)
Converted["_underMis"].Name = "underMis"
Converted["_underMis"].Parent = Converted["_Frame"]

Converted["_main"].BackgroundColor3 = Color3.fromRGB(204.0000182390213, 204.0000182390213, 204.0000182390213)
Converted["_main"].BackgroundTransparency = 0.4000000059604645
Converted["_main"].BorderSizePixel = 0
Converted["_main"].Position = UDim2.new(0.42899999, 0, 0.850000024, 0)
Converted["_main"].Size = UDim2.new(0, 51, 0, 1)
Converted["_main"].Name = "main"
Converted["_main"].Parent = Converted["_Frame"]

Converted["_underCom"].BackgroundColor3 = Color3.fromRGB(204.0000182390213, 204.0000182390213, 204.0000182390213)
Converted["_underCom"].BackgroundTransparency = 1
Converted["_underCom"].BorderSizePixel = 0
Converted["_underCom"].Position = UDim2.new(0.42899999, 0, 0.850000024, 0)
Converted["_underCom"].Size = UDim2.new(0, 51, 0, 1)
Converted["_underCom"].Name = "underCom"
Converted["_underCom"].Parent = Converted["_Frame"]

-- Fake Module Scripts:

local fake_module_scripts = {}


-- Fake Local Scripts:

local function ARCXNDN_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.combatMain.autoparry.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_autoparry"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local Status = script.Parent.ButtonBG:WaitForChild("Status")
	
	local configs = {
		DisabledPos = UDim2.new(-0.074, 0,-0.182, 0),
		EnabledPos = UDim2.new(0.603, 0,-0.182, 0),
	
		EnabledBGCol = Color3.fromRGB(14, 107, 192),
		DisabledBGCol = Color3.fromRGB(234, 234, 234)
	}
	
	spawn(function()
		while wait() do
			parrychance = tonumber(script.Parent.Parent.Parent.combatChances.mediumdelay.TextLabel.Text)
		end
	end)
	
	local function enabled()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.EnabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.EnabledBGCol}):Play()	
	end
	
	local function disable()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.DisabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.DisabledBGCol}):Play()	
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if Status.Value then Status.Value = false return end
		Status.Value = true
		getgenv().autoparry = true
		while getgenv().autoparry do
			wait()
			for i, v in pairs(game:GetService("Workspace").Live:GetChildren()) do
				if v:isA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("RightHand") and v:FindFirstChild("HumanoidRootPart") then
					local theirhum = v:FindFirstChild("Humanoid")
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).magnitude <= 24 and v:FindFirstChild("RightHand") and v.RightHand:FindFirstChild("HandWeapon") and v.RightHand.HandWeapon:FindFirstChild("WeaponTrail") and v.RightHand.HandWeapon.WeaponTrail.Enabled == true and theirhum:GetPlayingAnimationTracks()[3] and v.Name ~= name then
						local anim = theirhum:GetPlayingAnimationTracks()[3]
						local keyframeSequence = game:GetService("KeyframeSequenceProvider"):GetKeyframeSequenceAsync(anim.Animation.AnimationId)
						for _,frame in pairs(keyframeSequence:GetKeyframes()) do 
							if tostring(frame) ~= "Keyframe" then
								local anim = theirhum:GetPlayingAnimationTracks()[3]
								local speed = v:FindFirstChild("RightHand"):FindFirstChild("HandWeapon"):FindFirstChild("Stats"):FindFirstChild("SwingSpeed")
								wait(parrychance)
								keypress(0x46)
								wait()
								keyrelease(0x46)
								wait(.2)
							end
						end
					end
				end
			end
		end
	end)
	
	Status:GetPropertyChangedSignal("Value"):Connect(function()
		if Status.Value then enabled() return end
		disable()
		getgenv().autoparry = false
	end)
end
local function IOFGLY_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.combatMain.autofeint.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_autofeint"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local Status = script.Parent.ButtonBG:WaitForChild("Status")
	
	local configs = {
		DisabledPos = UDim2.new(-0.074, 0,-0.182, 0),
		EnabledPos = UDim2.new(0.603, 0,-0.182, 0),
	
		EnabledBGCol = Color3.fromRGB(14, 107, 192),
		DisabledBGCol = Color3.fromRGB(234, 234, 234)
	}
	
	spawn(function()
		while wait() do
			feintchance = tonumber(script.Parent.Parent.Parent.combatChances.feintchance.TextLabel.Text)
		end
	end)
	
	local function enabled()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.EnabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.EnabledBGCol}):Play()	
	end
	
	local function disable()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.DisabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.DisabledBGCol}):Play()	
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if Status.Value then Status.Value = false return end
		Status.Value = true
		getgenv().autofeint = true
		while getgenv().autofeint do
			wait()
			if character:FindFirstChild("HumanoidRootPart") and character:FindFirstChild("RightHand") and character.RightHand:FindFirstChild("HandWeapon") and v.RightHand.HandWeapon:FindFirstChild("WeaponTrail") then
				mouse.Buttton1Down:Connect(function()
					local chance = math.random(1,100)
					if chance <= feintchance then
						mouse2click()
						wait(6)
					else
						wait(6)
					end
				end)
			end
		end
	end)
	
	Status:GetPropertyChangedSignal("Value"):Connect(function()
		if Status.Value then enabled() return end
		disable()
		getgenv().autofeint = false
	end)
end
local function WDZBVZ_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.combatMain.autoroll.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_autoroll"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local Status = script.Parent.ButtonBG:WaitForChild("Status")
	
	local configs = {
		DisabledPos = UDim2.new(-0.074, 0,-0.182, 0),
		EnabledPos = UDim2.new(0.603, 0,-0.182, 0),
	
		EnabledBGCol = Color3.fromRGB(14, 107, 192),
		DisabledBGCol = Color3.fromRGB(234, 234, 234)
	}
	
	spawn(function()
		while wait() do
			parrychance = tonumber(script.Parent.Parent.Parent.combatChances.mediumdelay.TextLabel.Text)
		end
	end)
	
	local function enabled()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.EnabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.EnabledBGCol}):Play()	
	end
	
	local function disable()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.DisabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.DisabledBGCol}):Play()	
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if Status.Value then Status.Value = false return end
		Status.Value = true
		getgenv().autoroll = true
		while getgenv().autoroll do
			wait()
			
		end
	end)
	
	Status:GetPropertyChangedSignal("Value"):Connect(function()
		if Status.Value then enabled() return end
		disable()
		getgenv().autoroll = false
	end)
end
local function PIDMU_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.combatChances.parrychance.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_parrychance"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local UserInputService = game:GetService("UserInputService")
	local fol = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent
	local Dragging = false
	script.Parent.TextButton.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	UserInputService.InputChanged:Connect(function()
		if Dragging then
			local MousePos = UserInputService:GetMouseLocation()+Vector2.new(0,36)
			local RelPos = MousePos-script.Parent.AbsolutePosition
			local Precent = math.clamp(RelPos.X/script.Parent.AbsoluteSize.X,0,1)
			script.Parent.TextButton.Position = UDim2.new(Precent,0,0.5,0)
			script.Parent.TextLabel.Text = math.floor(Precent*100)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			Dragging = false
		end
	end)
end
local function CBKAYU_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.combatChances.rollchance.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_rollchance"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local UserInputService = game:GetService("UserInputService")
	local fol = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent
	local Dragging = false
	script.Parent.TextButton.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	UserInputService.InputChanged:Connect(function()
		if Dragging then
			local MousePos = UserInputService:GetMouseLocation()+Vector2.new(0,36)
			local RelPos = MousePos-script.Parent.AbsolutePosition
			local Precent = math.clamp(RelPos.X/script.Parent.AbsoluteSize.X,0,1)
			script.Parent.TextButton.Position = UDim2.new(Precent,0,0.5,0)
			script.Parent.TextLabel.Text = math.floor(Precent*100)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			Dragging = false
		end
	end)
end
local function AQERD_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.combatChances.lightdelay.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_lightdelay"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local UserInputService = game:GetService("UserInputService")
	local fol = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent
	local Dragging = false
	script.Parent.TextButton.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	UserInputService.InputChanged:Connect(function()
		if Dragging then
			local MousePos = UserInputService:GetMouseLocation()+Vector2.new(0,36)
			local RelPos = MousePos-script.Parent.AbsolutePosition
			local Precent = math.clamp(RelPos.X/script.Parent.AbsoluteSize.X,0,1)
			script.Parent.TextButton.Position = UDim2.new(Precent,0,0.5,0)
			script.Parent.TextLabel.Text = math.floor(Precent*100)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			Dragging = false
		end
	end)
end
local function UDAV_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.combatChances.mediumdelay.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_mediumdelay"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local UserInputService = game:GetService("UserInputService")
	local fol = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent
	local Dragging = false
	script.Parent.TextButton.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	UserInputService.InputChanged:Connect(function()
		if Dragging then
			local MousePos = UserInputService:GetMouseLocation()+Vector2.new(0,36)
			local RelPos = MousePos-script.Parent.AbsolutePosition
			local Precent = math.clamp(RelPos.X/script.Parent.AbsoluteSize.X,0,1)
			script.Parent.TextButton.Position = UDim2.new(Precent,0,0.5,0)
			script.Parent.TextLabel.Text = math.floor(Precent*20) / 10
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			Dragging = false
		end
	end)
end
local function WTEVQIR_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.combatChances.heavy delay.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_heavy delay"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local UserInputService = game:GetService("UserInputService")
	local fol = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent
	local Dragging = false
	script.Parent.TextButton.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	UserInputService.InputChanged:Connect(function()
		if Dragging then
			local MousePos = UserInputService:GetMouseLocation()+Vector2.new(0,36)
			local RelPos = MousePos-script.Parent.AbsolutePosition
			local Precent = math.clamp(RelPos.X/script.Parent.AbsoluteSize.X,0,1)
			script.Parent.TextButton.Position = UDim2.new(Precent,0,0.5,0)
			script.Parent.TextLabel.Text = math.floor(Precent*100)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			Dragging = false
		end
	end)
end
local function QHEJY_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.visualMain.playeresp.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_playeresp"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local Status = script.Parent.ButtonBG:WaitForChild("Status")
	list = {}
	health = 0
	
	for _,v in pairs(game.Players:GetPlayers()) do
		table.insert(list, v.Name)
	end
	
	game.Players.ChildAdded:Connect(function(v)
		table.insert(list, v.Name)
	end)
	
	local configs = {
		DisabledPos = UDim2.new(-0.074, 0,-0.182, 0),
		EnabledPos = UDim2.new(0.603, 0,-0.182, 0),
	
		EnabledBGCol = Color3.fromRGB(14, 107, 192),
		DisabledBGCol = Color3.fromRGB(234, 234, 234)
	}
	
	local function enabled()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.EnabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.EnabledBGCol}):Play()	
	end
	
	local function disable()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.DisabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.DisabledBGCol}):Play()	
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if Status.Value then Status.Value = false return end
		Status.Value = true
		getgenv().mobesp = true
	end)
	
	Status:GetPropertyChangedSignal("Value"):Connect(function()
		if Status.Value then enabled() return end
		disable()
		getgenv().mobesp = false
	end)
	
	local function DrawDrop(drop)
	
		local DropText = Drawing.new("Text")
		DropText.Visible = false
		DropText.Center = true
		DropText.Outline = true
		DropText.Font = 2
		DropText.Size = 13
		DropText.Color = Color3.new(1,1,1) --> or any color, using FromRGB
		DropText.Text = drop.Name.." ["..math.floor(drop.Humanoid.Health).." / "..drop.Humanoid.MaxHealth.."]"
	
		local function UPDATER()
			local c
			c = game:GetService("RunService").RenderStepped:Connect(function()
				if drop and workspace.Live:FindFirstChild(drop.Name) and drop:FindFirstChild("Humanoid") and drop:FindFirstChild("HumanoidRootPart") then
					local dropvector, onscreen = camera:WorldToViewportPoint(drop:FindFirstChild("HumanoidRootPart").Position)
	
	
					if onscreen then
						DropText.Position = Vector2.new(dropvector.X, dropvector.Y)
						DropText.Text = drop.Name.." ["..math.floor(drop.Humanoid.Health).." / "..drop.Humanoid.MaxHealth.."]"
						DropText.Color = script.Parent.Parent.Parent.visualSettings.mobesp["colorsetting"].Value
						DropText.Visible = getgenv().mobesp
						DropText.Transparency = tonumber(script.Parent.Parent.Parent.visualSettings.mobespTran.TextLabel.Text)
						DropText.Size = tonumber(script.Parent.Parent.Parent.visualSettings.textsize.TextLabel.Text)
					else
						DropText.Visible = false
					end
				else
	
					if game:GetService("Workspace"):FindFirstChild(drop.Name) == nil then
						c:Disconnect()
					end
					DropText.Visible = false
	
				end
			end)
		end
		coroutine.wrap(UPDATER)()
	end
	
	for i,drop in pairs(workspace.Live:GetChildren()) do
		if table.find(list, drop.Name) then
			wait(1)
			if drop:FindFirstChild("HumanoidRootPart") then
				coroutine.wrap(DrawDrop)(drop)
			end
		end
	end
	
	workspace.Live.ChildAdded:Connect(function(drop)
		if table.find(list, drop.Name) then
			wait(1)
			if drop:FindFirstChild("HumanoidRootPart") then
				coroutine.wrap(DrawDrop)(drop)
			end
		end
	end)
end
local function VBDPGGH_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.visualMain.mobesp.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_mobesp"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local Status = script.Parent.ButtonBG:WaitForChild("Status")
	list = {}
	health = 0
	
	for _,v in pairs(game.Players:GetPlayers()) do
		table.insert(list, v.Name)
	end
	
	game.Players.ChildAdded:Connect(function(v)
		table.insert(list, v.Name)
	end)
	
	local configs = {
		DisabledPos = UDim2.new(-0.074, 0,-0.182, 0),
		EnabledPos = UDim2.new(0.603, 0,-0.182, 0),
	
		EnabledBGCol = Color3.fromRGB(14, 107, 192),
		DisabledBGCol = Color3.fromRGB(234, 234, 234)
	}
	
	local function enabled()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.EnabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.EnabledBGCol}):Play()	
	end
	
	local function disable()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.DisabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.DisabledBGCol}):Play()	
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if Status.Value then Status.Value = false return end
		Status.Value = true
		getgenv().mobesp = true
	end)
	
	Status:GetPropertyChangedSignal("Value"):Connect(function()
		if Status.Value then enabled() return end
		disable()
		getgenv().mobesp = false
	end)
	
	local function DrawDrop(drop)
	
		local DropText = Drawing.new("Text")
		DropText.Visible = false
		DropText.Center = true
		DropText.Outline = true
		DropText.Font = 2
		DropText.Size = 13
		DropText.Color = Color3.new(1,1,1) --> or any color, using FromRGB
		DropText.Text = drop.Name.." ["..math.floor(drop.Humanoid.Health).." / "..drop.Humanoid.MaxHealth.."]"
	
		local function UPDATER()
			local c
			c = game:GetService("RunService").RenderStepped:Connect(function()
				if drop and workspace.Live:FindFirstChild(drop.Name) and drop:FindFirstChild("Humanoid") and drop:FindFirstChild("HumanoidRootPart") then
					local dropvector, onscreen = camera:WorldToViewportPoint(drop:FindFirstChild("HumanoidRootPart").Position)
	
	
					if onscreen then
						DropText.Position = Vector2.new(dropvector.X, dropvector.Y)
						DropText.Text = drop.Name.." ["..math.floor(drop.Humanoid.Health).." / "..drop.Humanoid.MaxHealth.."]"
						DropText.Color = script.Parent.Parent.Parent.visualSettings.mobesp["colorsetting"].Value
						DropText.Visible = getgenv().mobesp
						DropText.Transparency = tonumber(script.Parent.Parent.Parent.visualSettings.mobespTran.TextLabel.Text)
						DropText.Size = tonumber(script.Parent.Parent.Parent.visualSettings.textsize.TextLabel.Text)
					else
						DropText.Visible = false
					end
				else
	
					if game:GetService("Workspace"):FindFirstChild(drop.Name) == nil then
						c:Disconnect()
					end
					DropText.Visible = false
	
				end
			end)
		end
		coroutine.wrap(UPDATER)()
	end
	
	for i,drop in pairs(workspace.Live:GetChildren()) do
		if not table.find(list, drop.Name) then
			if drop:FindFirstChild("HumanoidRootPart") then
				coroutine.wrap(DrawDrop)(drop)
			end
		end
	end
	
	workspace.Live.ChildAdded:Connect(function(drop)
		if not table.find(list, drop.Name) then
			if drop:FindFirstChild("HumanoidRootPart") then
				coroutine.wrap(DrawDrop)(drop)
			end
		end
	end)
end
local function JEKLHHT_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.visualMain.chestesp.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_chestesp"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local Status = script.Parent.ButtonBG:WaitForChild("Status")
	list = {}
	health = 0
	
	for _,v in pairs(game.Players:GetPlayers()) do
		table.insert(list, v.Name)
	end
	
	game.Players.ChildAdded:Connect(function(v)
		table.insert(list, v.Name)
	end)
	
	local configs = {
		DisabledPos = UDim2.new(-0.074, 0,-0.182, 0),
		EnabledPos = UDim2.new(0.603, 0,-0.182, 0),
	
		EnabledBGCol = Color3.fromRGB(14, 107, 192),
		DisabledBGCol = Color3.fromRGB(234, 234, 234)
	}
	
	local function enabled()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.EnabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.EnabledBGCol}):Play()	
	end
	
	local function disable()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.DisabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.DisabledBGCol}):Play()	
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if Status.Value then Status.Value = false return end
		Status.Value = true
		getgenv().mobesp = true
	end)
	
	Status:GetPropertyChangedSignal("Value"):Connect(function()
		if Status.Value then enabled() return end
		disable()
		getgenv().mobesp = false
	end)
	
	local function DrawDrop(drop)
	
		local DropText = Drawing.new("Text")
		DropText.Visible = false
		DropText.Center = true
		DropText.Outline = true
		DropText.Font = 2
		DropText.Size = 13
		DropText.Color = Color3.new(1,1,1) --> or any color, using FromRGB
		DropText.Text = drop.Name.." ["..math.floor(drop.Humanoid.Health).." / "..drop.Humanoid.MaxHealth.."]"
	
		local function UPDATER()
			local c
			c = game:GetService("RunService").RenderStepped:Connect(function()
				if drop and workspace.Live:FindFirstChild(drop.Name) and drop:FindFirstChild("Humanoid") and drop:FindFirstChild("HumanoidRootPart") then
					local dropvector, onscreen = camera:WorldToViewportPoint(drop:FindFirstChild("HumanoidRootPart").Position)
	
	
					if onscreen then
						DropText.Position = Vector2.new(dropvector.X, dropvector.Y)
						DropText.Text = drop.Name.." ["..math.floor(drop.Humanoid.Health).." / "..drop.Humanoid.MaxHealth.."]"
						DropText.Color = script.Parent.Parent.Parent.visualSettings.mobesp["colorsetting"].Value
						DropText.Visible = getgenv().mobesp
						DropText.Transparency = tonumber(script.Parent.Parent.Parent.visualSettings.mobespTran.TextLabel.Text)
						DropText.Size = tonumber(script.Parent.Parent.Parent.visualSettings.textsize.TextLabel.Text)
					else
						DropText.Visible = false
					end
				else
	
					if game:GetService("Workspace"):FindFirstChild(drop.Name) == nil then
						c:Disconnect()
					end
					DropText.Visible = false
	
				end
			end)
		end
		coroutine.wrap(UPDATER)()
	end
	
	for i,drop in pairs(workspace.Live:GetChildren()) do
		if not table.find(list, drop.Name) then
			if drop:FindFirstChild("HumanoidRootPart") then
				coroutine.wrap(DrawDrop)(drop)
			end
		end
	end
	
	workspace.Live.ChildAdded:Connect(function(drop)
		if not table.find(list, drop.Name) then
			if drop:FindFirstChild("HumanoidRootPart") then
				coroutine.wrap(DrawDrop)(drop)
			end
		end
	end)
end
local function SPCMN_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.visualMain.islandesp.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_islandesp"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local Status = script.Parent.ButtonBG:WaitForChild("Status")
	
	local configs = {
		DisabledPos = UDim2.new(-0.074, 0,-0.182, 0),
		EnabledPos = UDim2.new(0.603, 0,-0.182, 0),
	
		EnabledBGCol = Color3.fromRGB(14, 107, 192),
		DisabledBGCol = Color3.fromRGB(234, 234, 234)
	}
	
	local function enabled()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.EnabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.EnabledBGCol}):Play()	
	end
	
	local function disable()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.DisabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.DisabledBGCol}):Play()	
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if Status.Value then Status.Value = false return end
		Status.Value = true
	end)
	
	Status:GetPropertyChangedSignal("Value"):Connect(function()
		if Status.Value then enabled() return end
		disable()
	end)
end
local function ASFX_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.visualSettings.textsize.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_textsize"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local UserInputService = game:GetService("UserInputService")
	local fol = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent
	local Dragging = false
	script.Parent.TextButton.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	UserInputService.InputChanged:Connect(function()
		if Dragging then
			local MousePos = UserInputService:GetMouseLocation()+Vector2.new(0,36)
			local RelPos = MousePos-script.Parent.AbsolutePosition
			local Precent = math.clamp(RelPos.X/script.Parent.AbsoluteSize.X,0,1)
			script.Parent.TextButton.Position = UDim2.new(Precent,0,0.5,0)
			script.Parent.TextLabel.Text = math.floor(Precent*20)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			Dragging = false
		end
	end)
end
local function SXKUGQ_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.visualSettings.playeresp.ColourWheelHandler
    local script = Instance.new("LocalScript")
    script.Name = "ColourWheelHandler"
    script.Parent = Converted["_playeresp1"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.playerFrame.Visible == false then
			script.Parent.Parent.playerFrame.Visible = true
		else
			script.Parent.Parent.playerFrame.Visible = false
		end
	end)
	
	local colourWheel = script.Parent.Parent.playerFrame:WaitForChild("ColourWheel")
	local wheelPicker = colourWheel:WaitForChild("Picker")
	
	local darknessPicker = colourWheel:WaitForChild("DarknessPicker")
	local darknessSlider = darknessPicker:WaitForChild("Slider")
	
	local colourDisplay = script.Parent
	
	
	local uis = game:GetService("UserInputService")
	
	
	local buttonDown = false
	local movingSlider = false
	
	
	local function updateColour(centreOfWheel)
		
		
		local colourPickerCentre = Vector2.new(
			colourWheel.Picker.AbsolutePosition.X + (colourWheel.Picker.AbsoluteSize.X/2),
			colourWheel.Picker.AbsolutePosition.Y + (colourWheel.Picker.AbsoluteSize.Y/2)
		)
		local h = (math.pi - math.atan2(colourPickerCentre.Y - centreOfWheel.Y, colourPickerCentre.X - centreOfWheel.X)) / (math.pi * 2)
		
		local s = (centreOfWheel - colourPickerCentre).Magnitude / (colourWheel.AbsoluteSize.X/2)
		
		local v = math.abs((darknessSlider.AbsolutePosition.Y - darknessPicker.AbsolutePosition.Y) / darknessPicker.AbsoluteSize.Y - 1)
		
		
		local hsv = Color3.fromHSV(math.clamp(h, 0, 1), math.clamp(s, 0, 1), math.clamp(v, 0, 1))
		
		
		colourDisplay.ImageColor3 = hsv
		darknessPicker.UIGradient.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0, hsv), 
			ColorSequenceKeypoint.new(1, Color3.new(0, 0, 0))
		}
	end
	
	
	colourWheel.MouseButton1Down:Connect(function()
		buttonDown = true
	end)
	
	darknessPicker.MouseButton1Down:Connect(function()
		movingSlider = true
	end)
	
	
	uis.InputEnded:Connect(function(input)
		
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
		
		buttonDown = false
		movingSlider = false
	end)
	
	
	uis.InputChanged:Connect(function(input)
		
		if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end
		
		
		local mousePos = uis:GetMouseLocation() - Vector2.new(0, game:GetService("GuiService"):GetGuiInset().Y)
		
		local centreOfWheel = Vector2.new(colourWheel.AbsolutePosition.X + (colourWheel.AbsoluteSize.X/2), colourWheel.AbsolutePosition.Y + (colourWheel.AbsoluteSize.Y/2))
		
		local distanceFromWheel = (mousePos - centreOfWheel).Magnitude
		
		
		if distanceFromWheel <= colourWheel.AbsoluteSize.X/2 and buttonDown then
			
			wheelPicker.Position = UDim2.new(0, mousePos.X - colourWheel.AbsolutePosition.X, 0, mousePos.Y - colourWheel.AbsolutePosition.Y)
	
			
		elseif movingSlider then
			
			darknessSlider.Position = UDim2.new(darknessSlider.Position.X.Scale, 0, 0, 
				math.clamp(
				mousePos.Y - darknessPicker.AbsolutePosition.Y, 
				0, 
				darknessPicker.AbsoluteSize.Y)
			)	
		end
		
		
		updateColour(centreOfWheel)
	end)
end
local function IMVZYE_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.visualSettings.playeresp.colorsetting.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_colorsetting"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	spawn(function()
		while wait() do
			script.Parent.Value = script.Parent.Parent.ImageColor3
		end
	end)
end
local function QRVC_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.visualSettings.mobesp.ColourWheelHandler
    local script = Instance.new("LocalScript")
    script.Name = "ColourWheelHandler"
    script.Parent = Converted["_mobesp1"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.mobFrame.Visible == false then
			script.Parent.Parent.mobFrame.Visible = true
		else
			script.Parent.Parent.mobFrame.Visible = false
		end
	end)
	
	local colourWheel = script.Parent.Parent.mobFrame:WaitForChild("ColourWheel")
	local wheelPicker = colourWheel:WaitForChild("Picker")
	
	local darknessPicker = colourWheel:WaitForChild("DarknessPicker")
	local darknessSlider = darknessPicker:WaitForChild("Slider")
	
	local colourDisplay = script.Parent
	
	
	local uis = game:GetService("UserInputService")
	
	
	local buttonDown = false
	local movingSlider = false
	
	
	local function updateColour(centreOfWheel)
		
		
		local colourPickerCentre = Vector2.new(
			colourWheel.Picker.AbsolutePosition.X + (colourWheel.Picker.AbsoluteSize.X/2),
			colourWheel.Picker.AbsolutePosition.Y + (colourWheel.Picker.AbsoluteSize.Y/2)
		)
		local h = (math.pi - math.atan2(colourPickerCentre.Y - centreOfWheel.Y, colourPickerCentre.X - centreOfWheel.X)) / (math.pi * 2)
		
		local s = (centreOfWheel - colourPickerCentre).Magnitude / (colourWheel.AbsoluteSize.X/2)
		
		local v = math.abs((darknessSlider.AbsolutePosition.Y - darknessPicker.AbsolutePosition.Y) / darknessPicker.AbsoluteSize.Y - 1)
		
		
		local hsv = Color3.fromHSV(math.clamp(h, 0, 1), math.clamp(s, 0, 1), math.clamp(v, 0, 1))
		
		
		colourDisplay.ImageColor3 = hsv
		darknessPicker.UIGradient.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0, hsv), 
			ColorSequenceKeypoint.new(1, Color3.new(0, 0, 0))
		}
	end
	
	
	colourWheel.MouseButton1Down:Connect(function()
		buttonDown = true
	end)
	
	darknessPicker.MouseButton1Down:Connect(function()
		movingSlider = true
	end)
	
	
	uis.InputEnded:Connect(function(input)
		
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
		
		buttonDown = false
		movingSlider = false
	end)
	
	
	uis.InputChanged:Connect(function(input)
		
		if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end
		
		
		local mousePos = uis:GetMouseLocation() - Vector2.new(0, game:GetService("GuiService"):GetGuiInset().Y)
		
		local centreOfWheel = Vector2.new(colourWheel.AbsolutePosition.X + (colourWheel.AbsoluteSize.X/2), colourWheel.AbsolutePosition.Y + (colourWheel.AbsoluteSize.Y/2))
		
		local distanceFromWheel = (mousePos - centreOfWheel).Magnitude
		
		
		if distanceFromWheel <= colourWheel.AbsoluteSize.X/2 and buttonDown then
			
			wheelPicker.Position = UDim2.new(0, mousePos.X - colourWheel.AbsolutePosition.X, 0, mousePos.Y - colourWheel.AbsolutePosition.Y)
	
			
		elseif movingSlider then
			
			darknessSlider.Position = UDim2.new(darknessSlider.Position.X.Scale, 0, 0, 
				math.clamp(
				mousePos.Y - darknessPicker.AbsolutePosition.Y, 
				0, 
				darknessPicker.AbsoluteSize.Y)
			)	
		end
		
		
		updateColour(centreOfWheel)
	end)
end
local function KCMKJII_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.visualSettings.mobesp.colorsetting.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_colorsetting1"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	spawn(function()
		while wait() do
			script.Parent.Value = script.Parent.Parent.ImageColor3
		end
	end)
end
local function IABXIB_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.visualSettings.chestesp.ColourWheelHandler
    local script = Instance.new("LocalScript")
    script.Name = "ColourWheelHandler"
    script.Parent = Converted["_chestesp1"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.chestFrame.Visible == false then
			script.Parent.Parent.chestFrame.Visible = true
		else
			script.Parent.Parent.chestFrame.Visible = false
		end
	end)
	
	local colourWheel = script.Parent.Parent.chestFrame:WaitForChild("ColourWheel")
	local wheelPicker = colourWheel:WaitForChild("Picker")
	
	local darknessPicker = colourWheel:WaitForChild("DarknessPicker")
	local darknessSlider = darknessPicker:WaitForChild("Slider")
	
	local colourDisplay = script.Parent
	
	
	local uis = game:GetService("UserInputService")
	
	
	local buttonDown = false
	local movingSlider = false
	
	
	local function updateColour(centreOfWheel)
		
		
		local colourPickerCentre = Vector2.new(
			colourWheel.Picker.AbsolutePosition.X + (colourWheel.Picker.AbsoluteSize.X/2),
			colourWheel.Picker.AbsolutePosition.Y + (colourWheel.Picker.AbsoluteSize.Y/2)
		)
		local h = (math.pi - math.atan2(colourPickerCentre.Y - centreOfWheel.Y, colourPickerCentre.X - centreOfWheel.X)) / (math.pi * 2)
		
		local s = (centreOfWheel - colourPickerCentre).Magnitude / (colourWheel.AbsoluteSize.X/2)
		
		local v = math.abs((darknessSlider.AbsolutePosition.Y - darknessPicker.AbsolutePosition.Y) / darknessPicker.AbsoluteSize.Y - 1)
		
		
		local hsv = Color3.fromHSV(math.clamp(h, 0, 1), math.clamp(s, 0, 1), math.clamp(v, 0, 1))
		
		
		colourDisplay.ImageColor3 = hsv
		darknessPicker.UIGradient.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0, hsv), 
			ColorSequenceKeypoint.new(1, Color3.new(0, 0, 0))
		}
	end
	
	
	colourWheel.MouseButton1Down:Connect(function()
		buttonDown = true
	end)
	
	darknessPicker.MouseButton1Down:Connect(function()
		movingSlider = true
	end)
	
	
	uis.InputEnded:Connect(function(input)
		
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
		
		buttonDown = false
		movingSlider = false
	end)
	
	
	uis.InputChanged:Connect(function(input)
		
		if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end
		
		
		local mousePos = uis:GetMouseLocation() - Vector2.new(0, game:GetService("GuiService"):GetGuiInset().Y)
		
		local centreOfWheel = Vector2.new(colourWheel.AbsolutePosition.X + (colourWheel.AbsoluteSize.X/2), colourWheel.AbsolutePosition.Y + (colourWheel.AbsoluteSize.Y/2))
		
		local distanceFromWheel = (mousePos - centreOfWheel).Magnitude
		
		
		if distanceFromWheel <= colourWheel.AbsoluteSize.X/2 and buttonDown then
			
			wheelPicker.Position = UDim2.new(0, mousePos.X - colourWheel.AbsolutePosition.X, 0, mousePos.Y - colourWheel.AbsolutePosition.Y)
	
			
		elseif movingSlider then
			
			darknessSlider.Position = UDim2.new(darknessSlider.Position.X.Scale, 0, 0, 
				math.clamp(
				mousePos.Y - darknessPicker.AbsolutePosition.Y, 
				0, 
				darknessPicker.AbsoluteSize.Y)
			)	
		end
		
		
		updateColour(centreOfWheel)
	end)
end
local function JJHTIUB_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.visualSettings.chestesp.colorsetting.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_colorsetting2"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	spawn(function()
		while wait() do
			script.Parent.Value = script.Parent.Parent.ImageColor3
		end
	end)
end
local function LKZFQY_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.visualSettings.islandesp.ColourWheelHandler
    local script = Instance.new("LocalScript")
    script.Name = "ColourWheelHandler"
    script.Parent = Converted["_islandesp1"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.islandFrame.Visible == false then
			script.Parent.Parent.islandFrame.Visible = true
		else
			script.Parent.Parent.islandFrame.Visible = false
		end
	end)
	
	local colourWheel = script.Parent.Parent.islandFrame:WaitForChild("ColourWheel")
	local wheelPicker = colourWheel:WaitForChild("Picker")
	
	local darknessPicker = colourWheel:WaitForChild("DarknessPicker")
	local darknessSlider = darknessPicker:WaitForChild("Slider")
	
	local colourDisplay = script.Parent
	
	
	local uis = game:GetService("UserInputService")
	
	
	local buttonDown = false
	local movingSlider = false
	
	
	local function updateColour(centreOfWheel)
		
		
		local colourPickerCentre = Vector2.new(
			colourWheel.Picker.AbsolutePosition.X + (colourWheel.Picker.AbsoluteSize.X/2),
			colourWheel.Picker.AbsolutePosition.Y + (colourWheel.Picker.AbsoluteSize.Y/2)
		)
		local h = (math.pi - math.atan2(colourPickerCentre.Y - centreOfWheel.Y, colourPickerCentre.X - centreOfWheel.X)) / (math.pi * 2)
		
		local s = (centreOfWheel - colourPickerCentre).Magnitude / (colourWheel.AbsoluteSize.X/2)
		
		local v = math.abs((darknessSlider.AbsolutePosition.Y - darknessPicker.AbsolutePosition.Y) / darknessPicker.AbsoluteSize.Y - 1)
		
		
		local hsv = Color3.fromHSV(math.clamp(h, 0, 1), math.clamp(s, 0, 1), math.clamp(v, 0, 1))
		
		
		colourDisplay.ImageColor3 = hsv
		darknessPicker.UIGradient.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0, hsv), 
			ColorSequenceKeypoint.new(1, Color3.new(0, 0, 0))
		}
	end
	
	
	colourWheel.MouseButton1Down:Connect(function()
		buttonDown = true
	end)
	
	darknessPicker.MouseButton1Down:Connect(function()
		movingSlider = true
	end)
	
	
	uis.InputEnded:Connect(function(input)
		
		if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
		
		buttonDown = false
		movingSlider = false
	end)
	
	
	uis.InputChanged:Connect(function(input)
		
		if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end
		
		
		local mousePos = uis:GetMouseLocation() - Vector2.new(0, game:GetService("GuiService"):GetGuiInset().Y)
		
		local centreOfWheel = Vector2.new(colourWheel.AbsolutePosition.X + (colourWheel.AbsoluteSize.X/2), colourWheel.AbsolutePosition.Y + (colourWheel.AbsoluteSize.Y/2))
		
		local distanceFromWheel = (mousePos - centreOfWheel).Magnitude
		
		
		if distanceFromWheel <= colourWheel.AbsoluteSize.X/2 and buttonDown then
			
			wheelPicker.Position = UDim2.new(0, mousePos.X - colourWheel.AbsolutePosition.X, 0, mousePos.Y - colourWheel.AbsolutePosition.Y)
	
			
		elseif movingSlider then
			
			darknessSlider.Position = UDim2.new(darknessSlider.Position.X.Scale, 0, 0, 
				math.clamp(
				mousePos.Y - darknessPicker.AbsolutePosition.Y, 
				0, 
				darknessPicker.AbsoluteSize.Y)
			)	
		end
		
		
		updateColour(centreOfWheel)
	end)
end
local function QJSTJA_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.visualSettings.islandesp.colorsetting.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_colorsetting3"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	spawn(function()
		while wait() do
			script.Parent.Value = script.Parent.Parent.ImageColor3
		end
	end)
end
local function GOTO_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.visualSettings.mobespTran.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_mobespTran"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local UserInputService = game:GetService("UserInputService")
	local fol = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent
	local Dragging = false
	script.Parent.TextButton.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	UserInputService.InputChanged:Connect(function()
		if Dragging then
			local MousePos = UserInputService:GetMouseLocation()+Vector2.new(0,36)
			local RelPos = MousePos-script.Parent.AbsolutePosition
			local Precent = math.clamp(RelPos.X/script.Parent.AbsoluteSize.X,0,1)
			script.Parent.TextButton.Position = UDim2.new(Precent,0,0.5,0)
			form = math.floor(Precent*10) / 10
			script.Parent.TextLabel.Text = form
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			Dragging = false
		end
	end)
end
local function WQYMP_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.theme.themes.Frame.TextButton.TextLabel.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_TextLabel15"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	
	counter = 0
	
	while wait() do
		script.Parent.TextColor3 = Color3.fromHSV(zigzag(counter),1,1)
		
		counter = counter + 0.01
	end
end
local function WKIUMP_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.theme.themes.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_themes"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Frame.Visible == false then
			script.Parent.Frame.Visible = true
			script.Parent.Parent.openclose.Visible = false
		else
			script.Parent.Frame.Visible = false
			script.Parent.Parent.openclose.Visible = true
		end
	end)
end
local function XDVHQ_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.miscMain.flight.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_flight"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local Status = script.Parent.ButtonBG:WaitForChild("Status")
	
	local configs = {
		DisabledPos = UDim2.new(-0.074, 0,-0.182, 0),
		EnabledPos = UDim2.new(0.603, 0,-0.182, 0),
	
		EnabledBGCol = Color3.fromRGB(14, 107, 192),
		DisabledBGCol = Color3.fromRGB(234, 234, 234)
	}
	
	spawn(function()
	while wait() do
		flightspeed = tonumber(script.Parent.Parent.Parent.miscSlider.flightspeed.TextLabel.Text)
	end
	end)
	
	
	local function create()
		part = Instance.new("Part",workspace)
		part.Name = name
		part.Anchored = true
		part.Size = Vector3.new(3, 2, 3)
		part.Transparency = 1
		lol = pcall(function()
			rs.RenderStepped:Connect(function()
				part.CFrame = root.CFrame + Vector3.new(0, -4, 0)
			end)
		end)
	end
	
	local function enabled()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.EnabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.EnabledBGCol}):Play()	
	end
	
	local function disable()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.DisabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.DisabledBGCol}):Play()	
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if Status.Value then Status.Value = false return end
		Status.Value = true
		getgenv().FlightEnabled = true
		create()
	end)
	
	Status:GetPropertyChangedSignal("Value"):Connect(function()
		if Status.Value then enabled() return end
		getgenv().FlightEnabled = false
		disable()
		part:Destroy()
	end)
	
	key = pcall(function()
		rs.RenderStepped:Connect(function()
			if UIS:IsKeyDown(Enum.KeyCode.W) and getgenv().FlightEnabled then
				root.CFrame = root.CFrame + (Camera.CFrame.LookVector * flightspeed)
			end
		end)
	
		rs.RenderStepped:Connect(function()
			if UIS:IsKeyDown(Enum.KeyCode.S) and getgenv().FlightEnabled then
				root.CFrame = root.CFrame + (-Camera.CFrame.LookVector * flightspeed)
			end
		end)
	
		rs.RenderStepped:Connect(function()
			if UIS:IsKeyDown(Enum.KeyCode.A) and getgenv().FlightEnabled then
				root.CFrame = root.CFrame + (-Camera.CFrame.RightVector * flightspeed)
			end
		end)
	
		rs.RenderStepped:Connect(function()
			if UIS:IsKeyDown(Enum.KeyCode.D) and getgenv().FlightEnabled then
				root.CFrame = root.CFrame + (Camera.CFrame.RightVector * flightspeed)
			end
		end)
	end)
end
local function SSYUJN_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.miscMain.noclip.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_noclip"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local torso = game.Players.LocalPlayer.Character.Torso
	local maus = game.Players.LocalPlayer:GetMouse()
	getgenv().noclipen = false
	local Status = script.Parent.ButtonBG:WaitForChild("Status")
	
	local list = {}
	local anchor = {}
	
	local configs = {
		DisabledPos = UDim2.new(-0.074, 0,-0.182, 0),
		EnabledPos = UDim2.new(0.603, 0,-0.182, 0),
	
		EnabledBGCol = Color3.fromRGB(14, 107, 192),
		DisabledBGCol = Color3.fromRGB(234, 234, 234)
	}
	
	local function enabled()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.EnabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.EnabledBGCol}):Play()	
	end
	
	local function disable()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.DisabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.DisabledBGCol}):Play()	
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if Status.Value then Status.Value = false return end
		Status.Value = true
		getgenv().noclipen = true
	end)
	
	Status:GetPropertyChangedSignal("Value"):Connect(function()
		if Status.Value then enabled() return end
		disable()
		getgenv().noclipen = false
		for _,v in pairs(game:GetDescendants()) do
			if table.find(list, v) then
				v.CanCollide = true
				for _,item in pairs(list) do
					list[item] = nil
				end
			end
			if table.find(anchor, v) then
				v.Anchored = false
				for _,place in pairs(anchor) do
					anchor[place] = nil
				end
			end
		end
	end)
	
	torso.Touched:Connect(function(part)
		if getgenv().noclipen and part.CanCollide == true then
			part.CanCollide = false
			table.insert(list, part)
		end
	end)
	
	torso.Touched:Connect(function(part)
		if getgenv().noclipen and not script.Parent:FindFirstChild("Humanoid") and part.Anchored == false and part.Name ~= name then
			part.Anchored = true
			table.insert(anchor, part)
		end
	end)
end
local function OSNIE_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.miscMain.nofall.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_nofall"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local Status = script.Parent.ButtonBG:WaitForChild("Status")
	
	local configs = {
		DisabledPos = UDim2.new(-0.074, 0,-0.182, 0),
		EnabledPos = UDim2.new(0.603, 0,-0.182, 0),
	
		EnabledBGCol = Color3.fromRGB(14, 107, 192),
		DisabledBGCol = Color3.fromRGB(234, 234, 234)
	}
	
	local function enabled()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.EnabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.EnabledBGCol}):Play()	
	end
	
	local function disable()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.DisabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.DisabledBGCol}):Play()	
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if Status.Value then Status.Value = false return end
		Status.Value = true
	end)
	
	Status:GetPropertyChangedSignal("Value"):Connect(function()
		if Status.Value then enabled() return end
		disable()
	end)
end
local function SGFGZR_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.miscMain.walkspeed.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_walkspeed"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local Status = script.Parent.ButtonBG:WaitForChild("Status")
	
	local configs = {
		DisabledPos = UDim2.new(-0.074, 0,-0.182, 0),
		EnabledPos = UDim2.new(0.603, 0,-0.182, 0),
	
		EnabledBGCol = Color3.fromRGB(14, 107, 192),
		DisabledBGCol = Color3.fromRGB(234, 234, 234)
	}
	
	spawn(function()
	while wait() do
		walkspeed = tonumber(script.Parent.Parent.Parent.miscSlider.walkspeed.TextLabel.Text)
		end
	end)
	
	local function hey(key,ho)
		if UIS.MouseBehavior == Enum.MouseBehavior.LockCenter and getgenv().walkspeed then
			if UIS:IsKeyDown(key) then
				root.CFrame = root.CFrame * ho
			end
		end
	end
	
	local function enabled()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.EnabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.EnabledBGCol}):Play()	
	end
	
	local function disable()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.DisabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.DisabledBGCol}):Play()	
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if Status.Value then Status.Value = false return end
		Status.Value = true
		getgenv().walkspeed = true
	end)
	
	Status:GetPropertyChangedSignal("Value"):Connect(function()
		if Status.Value then enabled() return end
		disable()
		getgenv().walkspeed = false
	end)
	
	rs.Stepped:Connect(function()
		hey(Enum.KeyCode.W,CFrame.new(0,0,-0.3))
	end)
	
	rs.Stepped:Connect(function()
		hey(Enum.KeyCode.S,CFrame.new(0,0,0.3))
	end)
	
	rs.Stepped:Connect(function()
		hey(Enum.KeyCode.A,CFrame.new(-0.3,0,0))
	end)
	
	rs.Stepped:Connect(function()
		hey(Enum.KeyCode.D,CFrame.new(0.3,0,0))
	end)
	
	rs.Stepped:Connect(function()
		if UIS.MouseBehavior ~= Enum.MouseBehavior.LockCenter and hum.MoveDirection.Magnitude > 0 and getgenv().walkspeed then
			root.CFrame = root.CFrame + root.CFrame.LookVector * walkspeed
		end
	end)
end
local function SBVIBAG_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.miscMain.chatlogger.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_chatlogger"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local Status = script.Parent.ButtonBG:WaitForChild("Status")
	
	local configs = {
		DisabledPos = UDim2.new(-0.074, 0,-0.182, 0),
		EnabledPos = UDim2.new(0.603, 0,-0.182, 0),
	
		EnabledBGCol = Color3.fromRGB(14, 107, 192),
		DisabledBGCol = Color3.fromRGB(234, 234, 234)
	}
	
	local function enabled()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.EnabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.EnabledBGCol}):Play()	
	end
	
	local function disable()
		game:GetService("TweenService"):Create(Status.Parent.crcl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = configs.DisabledPos}):Play()
		game:GetService("TweenService"):Create(Status.Parent, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = configs.DisabledBGCol}):Play()	
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if Status.Value then Status.Value = false return end
		Status.Value = true
		script.Parent.Parent.Parent.Parent.Parent.chatspy.Visible = true
	end)
	
	Status:GetPropertyChangedSignal("Value"):Connect(function()
		if Status.Value then enabled() return end
		disable()
		script.Parent.Parent.Parent.Parent.Parent.chatspy.Visible = false
	end)
end
local function AHVT_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.miscSlider.flightspeed.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_flightspeed"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local UserInputService = game:GetService("UserInputService")
	local fol = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent
	local Dragging = false
	script.Parent.TextButton.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	UserInputService.InputChanged:Connect(function()
		if Dragging then
			local MousePos = UserInputService:GetMouseLocation()+Vector2.new(0,36)
			local RelPos = MousePos-script.Parent.AbsolutePosition
			local Precent = math.clamp(RelPos.X/script.Parent.AbsoluteSize.X,0,1)
			script.Parent.TextButton.Position = UDim2.new(Precent,0,0.5,0)
			script.Parent.TextLabel.Text = math.floor(Precent*5)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			Dragging = false
		end
	end)
end
local function PMUGU_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.tab.miscSlider.walkspeed.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_walkspeed1"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local UserInputService = game:GetService("UserInputService")
	local fol = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent
	local Dragging = false
	script.Parent.TextButton.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	UserInputService.InputChanged:Connect(function()
		if Dragging then
			local MousePos = UserInputService:GetMouseLocation()+Vector2.new(0,36)
			local RelPos = MousePos-script.Parent.AbsolutePosition
			local Precent = math.clamp(RelPos.X/script.Parent.AbsoluteSize.X,0,1)
			script.Parent.TextButton.Position = UDim2.new(Precent,0,0.5,0)
			script.Parent.TextLabel.Text = math.floor(Precent*5)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			Dragging = false
		end
	end)
end
local function YYHBRR_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.scriptHandler
    local script = Instance.new("LocalScript")
    script.Name = "scriptHandler"
    script.Parent = Converted["_Frame"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

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
	local bootycheeks = script.Parent.main
	local target = script.Parent.underCom
	target2 = script.Parent.underMis
	target3 = script.Parent.underVis
	local TweenService = game:GetService("TweenService")
	script.Parent.combatTab.MouseEnter:Connect(function()
		local Tween = TweenService:Create(script.Parent.combatTab, TweenInfo.new(.1), {TextColor3 = Color3.new(0.109804, 0.584314, 1)}):Play()
	end)
	script.Parent.miscTab.MouseEnter:Connect(function()
		local Tween = TweenService:Create(script.Parent.miscTab, TweenInfo.new(.1), {TextColor3 = Color3.new(0.109804, 0.584314, 1)}):Play()
	end)
	script.Parent.visualTab.MouseEnter:Connect(function()
		local Tween = TweenService:Create(script.Parent.visualTab, TweenInfo.new(.1), {TextColor3 = Color3.new(0.109804, 0.584314, 1)}):Play()
	end)
	script.Parent.combatTab.MouseLeave:Connect(function()
		local Tween = TweenService:Create(script.Parent.combatTab, TweenInfo.new(.1), {TextColor3 = Color3.new(1, 1, 1)}):Play()
	end)
	script.Parent.miscTab.MouseLeave:Connect(function()
		local Tween = TweenService:Create(script.Parent.miscTab, TweenInfo.new(.1), {TextColor3 = Color3.new(1, 1, 1)}):Play()
	end)
	script.Parent.visualTab.MouseLeave:Connect(function()
		local Tween = TweenService:Create(script.Parent.visualTab, TweenInfo.new(.1), {TextColor3 = Color3.new(1, 1, 1)}):Play()
	end)
	script.Parent.combatTab.MouseButton1Click:Connect(function()
		local tween = TweenService:Create(bootycheeks, TweenInfo.new(.1), {Position = target.Position}):Play()
		local tween2 = TweenService:Create(bootycheeks, TweenInfo.new(.1), {Size = target.Size}):Play()
	end)
	script.Parent.miscTab.MouseButton1Click:Connect(function()
		local tween = TweenService:Create(bootycheeks, TweenInfo.new(.1), {Position = target2.Position}):Play()
		local tween2 = TweenService:Create(bootycheeks, TweenInfo.new(.1), {Size = target2.Size}):Play()
	end)
	script.Parent.visualTab.MouseButton1Click:Connect(function()
		local tween = TweenService:Create(bootycheeks, TweenInfo.new(.1), {Position = target3.Position}):Play()
		local tween2 = TweenService:Create(bootycheeks, TweenInfo.new(.1), {Size = target3.Size}):Play()
	end)
	local tab = script.Parent.tab
	script.Parent.combatTab.MouseButton1Click:Connect(function()
		tab.combatMain.Visible = true
		tab.combatChances.Visible = true
		tab.visualMain.Visible = false
		tab.visualSettings.Visible = false
		tab.theme.Visible = false
		tab.keybind.Visible = false
		tab.miscMain.Visible = false
		tab.titlescreen.Visible = false
	end)
	
	script.Parent.visualTab.MouseButton1Click:Connect(function()
		tab.combatMain.Visible = false
		tab.combatChances.Visible = false
		tab.visualMain.Visible = true
		tab.visualSettings.Visible = true
		tab.theme.Visible = false
		tab.keybind.Visible = false
		tab.miscMain.Visible = false
		tab.titlescreen.Visible = false
	end)
	
	script.Parent.miscTab.MouseButton1Click:Connect(function()
		tab.combatMain.Visible = false
		tab.combatChances.Visible = false
		tab.visualMain.Visible = false
		tab.visualSettings.Visible = false
		tab.theme.Visible = true
		tab.keybind.Visible = true
		tab.miscMain.Visible = true
		tab.titlescreen.Visible = false
	end)
end
local function KATMFMC_fake_script() -- Fake Script: StarterGui.ScreenGui.notifHandler
    local script = Instance.new("LocalScript")
    script.Name = "notifHandler"
    script.Parent = Converted["_ScreenGui"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local screenGui = script.Parent
	local sound = Instance.new("Sound",game.workspace)
	sound.SoundId = "rbxassetid://9771350976"
	
	local notifObj = {}
	notifObj.__index = notifObj
	
	function notifObj.new()
		local newNotifObj = setmetatable({}, notifObj)
		return newNotifObj
	end
	
	
	function notifObj:PushMsg(msg)
		for _,oldNotif in pairs(screenGui:GetChildren()) do
			oldNotif.Position = oldNotif.Position - UDim2.new(0,0,0, oldNotif.Size.Y.Offset + 10)
		end
		local Frame = Instance.new("Frame",screenGui)
		Frame.BackgroundColor3 = Color3.new(0.0156863, 0.0392157, 0.192157)
		Frame.Size = UDim2.new(0, 6,0, 50)
		local decor = Instance.new("Frame",Frame)
		decor.BackgroundColor3 = Color3.new(0.101961, 0.482353, 0.835294)
		decor.Size = UDim2.new(0, 6,0, 50)
		decor.Position = UDim2.new(0, 0,-0.00001, 0)
		decor.BorderSizePixel = 0
		Frame:TweenSize(UDim2.new(0,-200,0,50))
		Frame.Position = UDim2.new(1.002, -10,0.889, -10)
		Frame.BorderSizePixel = 0
		local newNotif = Instance.new("TextLabel", Frame)
		newNotif.Text = msg
		newNotif.Size = UDim2.new(0, 200,0, 50)
		newNotif.BorderSizePixel = 0
		newNotif.BackgroundColor3 = Color3.new(0.0156863, 0.0392157, 0.192157)
		newNotif.TextColor3 = Color3.new(1,1,1)
		newNotif.BackgroundTransparency = 1
		newNotif.Name = "modthing"
		sound:Play()
		newNotif.Font = "Ubuntu"
		newNotif.TextSize = 14
	
		game.Players.PlayerRemoving:Connect(function(player)
			if(player:IsInGroup(5212858)) then
				for _,v in pairs(game.CoreGui:GetDescendants()) do
					if v.Name == "modthing" then
						if string.find(v.Text,player.Name) then
							v.Parent:Destroy()
							i = i-1
						end
					end
				end
		end
	end)
		end
	
		local i = 1
		for i, v in pairs(players:GetChildren()) do
		if(v:IsInGroup(5212858)) or (v:IsInGroup(4556484)) then
			notifObj:PushMsg("faggot detected: "..v.Name)
		end
	end
		i = i + 1
	
		game:GetService('Players').PlayerAdded:Connect(function(player)
		if(player:IsInGroup(5212858)) or (player:IsInGroup(4556484)) then
			notifObj:PushMsg("faggot detected: "..player.Name)
		end
		end)
end

coroutine.wrap(ARCXNDN_fake_script)()
coroutine.wrap(IOFGLY_fake_script)()
coroutine.wrap(WDZBVZ_fake_script)()
coroutine.wrap(PIDMU_fake_script)()
coroutine.wrap(CBKAYU_fake_script)()
coroutine.wrap(AQERD_fake_script)()
coroutine.wrap(UDAV_fake_script)()
coroutine.wrap(WTEVQIR_fake_script)()
coroutine.wrap(QHEJY_fake_script)()
coroutine.wrap(VBDPGGH_fake_script)()
coroutine.wrap(JEKLHHT_fake_script)()
coroutine.wrap(SPCMN_fake_script)()
coroutine.wrap(ASFX_fake_script)()
coroutine.wrap(SXKUGQ_fake_script)()
coroutine.wrap(IMVZYE_fake_script)()
coroutine.wrap(QRVC_fake_script)()
coroutine.wrap(KCMKJII_fake_script)()
coroutine.wrap(IABXIB_fake_script)()
coroutine.wrap(JJHTIUB_fake_script)()
coroutine.wrap(LKZFQY_fake_script)()
coroutine.wrap(QJSTJA_fake_script)()
coroutine.wrap(GOTO_fake_script)()
coroutine.wrap(WQYMP_fake_script)()
coroutine.wrap(WKIUMP_fake_script)()
coroutine.wrap(XDVHQ_fake_script)()
coroutine.wrap(SSYUJN_fake_script)()
coroutine.wrap(OSNIE_fake_script)()
coroutine.wrap(SGFGZR_fake_script)()
coroutine.wrap(SBVIBAG_fake_script)()
coroutine.wrap(AHVT_fake_script)()
coroutine.wrap(PMUGU_fake_script)()
coroutine.wrap(YYHBRR_fake_script)()
coroutine.wrap(KATMFMC_fake_script)()
