local function Century1()
--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 269 | Scripts: 26 | Modules: 0
local G2L = {};
-- StarterGui.Century2
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Century2]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.Century2.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 3;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 31);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.47974, 0, 0.55133, 0);
G2L["2"]["Position"] = UDim2.new(0.58292, 0, 0.49994, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);

-- StarterGui.Century2.Frame.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.Century2.Frame.Frame1
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 31);
G2L["4"]["Size"] = UDim2.new(0.37511, 0, 1.0047, 0);
G2L["4"]["Position"] = UDim2.new(-0.38844, 0, -0.00621, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Frame1]];

-- StarterGui.Century2.Frame.Frame1.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["4"]);
G2L["5"]["Thickness"] = 2;
G2L["5"]["Color"] = Color3.fromRGB(118, 118, 118);

-- StarterGui.Century2.Frame.Frame1.UIStroke.UIGradient
G2L["6"] = Instance.new("UIGradient", G2L["5"]);
G2L["6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.609, Color3.fromRGB(59, 77, 158)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(62, 72, 255))};

-- StarterGui.Century2.Frame.Frame1.Frame
G2L["7"] = Instance.new("Frame", G2L["4"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(78, 75, 172);
G2L["7"]["Size"] = UDim2.new(0.93496, 0, 0.17035, 0);
G2L["7"]["Position"] = UDim2.new(0.03205, 0, 0.01811, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.Century2.Frame.Frame1.Frame.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["7"]);
G2L["8"]["Thickness"] = 1.5;
G2L["8"]["Color"] = Color3.fromRGB(53, 53, 53);

-- StarterGui.Century2.Frame.Frame1.Frame.ImageLabel
G2L["9"] = Instance.new("ImageLabel", G2L["7"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["9"]["Size"] = UDim2.new(0.28261, 0, 0.84416, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Position"] = UDim2.new(0.01739, 0, 0.07792, 0);

-- StarterGui.Century2.Frame.Frame1.Frame.ImageLabel.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 16);

-- StarterGui.Century2.Frame.Frame1.Frame.ImageLabel.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["9"]);


-- StarterGui.Century2.Frame.Frame1.Frame.ImageLabel.UIAspectRatioConstraint
G2L["c"] = Instance.new("UIAspectRatioConstraint", G2L["9"]);


-- StarterGui.Century2.Frame.Frame1.Frame.UICorner
G2L["d"] = Instance.new("UICorner", G2L["7"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 16);

-- StarterGui.Century2.Frame.Frame1.Frame.UIAspectRatioConstraint
G2L["e"] = Instance.new("UIAspectRatioConstraint", G2L["7"]);
G2L["e"]["AspectRatio"] = 2.98701;

-- StarterGui.Century2.Frame.Frame1.Frame.UIGradient
G2L["f"] = Instance.new("UIGradient", G2L["7"]);
G2L["f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0)};

-- StarterGui.Century2.Frame.Frame1.UICorner
G2L["10"] = Instance.new("UICorner", G2L["4"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 16);

-- StarterGui.Century2.Frame.Frame1.TextLabel
G2L["11"] = Instance.new("TextLabel", G2L["4"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(114, 114, 114);
G2L["11"]["TextSize"] = 36;
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(137, 137, 137);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0.35366, 0, 0.08407, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Main]];
G2L["11"]["Position"] = UDim2.new(0.40841, 0, 0.28753, 0);

-- StarterGui.Century2.Frame.Frame1.TextLabel.UITextSizeConstraint
G2L["12"] = Instance.new("UITextSizeConstraint", G2L["11"]);
G2L["12"]["MaxTextSize"] = 36;

-- StarterGui.Century2.Frame.Frame1.TextLabel.UIAspectRatioConstraint
G2L["13"] = Instance.new("UIAspectRatioConstraint", G2L["11"]);
G2L["13"]["AspectRatio"] = 2.28947;

-- StarterGui.Century2.Frame.Frame1.UIAspectRatioConstraint
G2L["14"] = Instance.new("UIAspectRatioConstraint", G2L["4"]);
G2L["14"]["AspectRatio"] = 0.54425;

-- StarterGui.Century2.Frame.Roll
G2L["15"] = Instance.new("TextButton", G2L["2"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0.07472, 0, 0.10892, 0);
G2L["15"]["BackgroundTransparency"] = 0.4;
G2L["15"]["Name"] = [[Roll]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[]];
G2L["15"]["Position"] = UDim2.new(0.82185, 0, 0.00885, 0);

-- StarterGui.Century2.Frame.Roll.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["15"]);


-- StarterGui.Century2.Frame.Roll.ImageLabel
G2L["17"] = Instance.new("ImageLabel", G2L["15"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Image"] = [[rbxassetid://18245396997]];
G2L["17"]["Size"] = UDim2.new(0.4902, 0, 0.57447, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Position"] = UDim2.new(0.25, 0, 0.45, 0);

-- StarterGui.Century2.Frame.Roll.ImageLabel.UIAspectRatioConstraint
G2L["18"] = Instance.new("UIAspectRatioConstraint", G2L["17"]);
G2L["18"]["AspectRatio"] = 0.85333;

-- StarterGui.Century2.Frame.Roll.UICorner
G2L["19"] = Instance.new("UICorner", G2L["15"]);
G2L["19"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.Century2.Frame.Roll.UIGradient
G2L["1a"] = Instance.new("UIGradient", G2L["15"]);
G2L["1a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.44375),NumberSequenceKeypoint.new(1.000, 0.63125)};
G2L["1a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(62, 72, 255)),ColorSequenceKeypoint.new(0.488, Color3.fromRGB(77, 100, 203)),ColorSequenceKeypoint.new(0.756, Color3.fromRGB(130, 152, 231)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(102, 189, 255))};

-- StarterGui.Century2.Frame.Roll.UIAspectRatioConstraint
G2L["1b"] = Instance.new("UIAspectRatioConstraint", G2L["15"]);
G2L["1b"]["AspectRatio"] = 1.00003;

-- StarterGui.Century2.Frame.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["2"]);
G2L["1c"]["Thickness"] = 2;
G2L["1c"]["Color"] = Color3.fromRGB(118, 118, 118);

-- StarterGui.Century2.Frame.UIStroke.UIGradient
G2L["1d"] = Instance.new("UIGradient", G2L["1c"]);
G2L["1d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.520, 0.39375),NumberSequenceKeypoint.new(0.652, 0.8625),NumberSequenceKeypoint.new(1.000, 0)};
G2L["1d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(62, 72, 255)),ColorSequenceKeypoint.new(0.488, Color3.fromRGB(77, 100, 203)),ColorSequenceKeypoint.new(0.756, Color3.fromRGB(178, 196, 231)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.Century2.Frame.Close
G2L["1e"] = Instance.new("TextButton", G2L["2"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0.0748, 0, 0.109, 0);
G2L["1e"]["BackgroundTransparency"] = 0.4;
G2L["1e"]["Name"] = [[Close]];
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[]];
G2L["1e"]["Position"] = UDim2.new(0.91639, 0, 0.01101, 0);

-- StarterGui.Century2.Frame.Close.ImageLabel
G2L["1f"] = Instance.new("ImageLabel", G2L["1e"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Image"] = [[rbxassetid://18320372158]];
G2L["1f"]["Size"] = UDim2.new(0.39072, 0, 0.39296, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Position"] = UDim2.new(0.30054, 0, 0.30429, 0);

-- StarterGui.Century2.Frame.Close.ImageLabel.UIAspectRatioConstraint
G2L["20"] = Instance.new("UIAspectRatioConstraint", G2L["1f"]);
G2L["20"]["AspectRatio"] = 0.99463;

-- StarterGui.Century2.Frame.Close.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["1e"]);


-- StarterGui.Century2.Frame.Close.UICorner
G2L["22"] = Instance.new("UICorner", G2L["1e"]);
G2L["22"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.Century2.Frame.Close.UIGradient
G2L["23"] = Instance.new("UIGradient", G2L["1e"]);
G2L["23"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.44375),NumberSequenceKeypoint.new(1.000, 0.63125)};
G2L["23"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(62, 72, 255)),ColorSequenceKeypoint.new(0.488, Color3.fromRGB(77, 100, 203)),ColorSequenceKeypoint.new(0.756, Color3.fromRGB(130, 152, 231)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(102, 189, 255))};

-- StarterGui.Century2.Frame.Close.UIAspectRatioConstraint
G2L["24"] = Instance.new("UIAspectRatioConstraint", G2L["1e"]);
G2L["24"]["AspectRatio"] = 1.00035;

-- StarterGui.Century2.Frame.but4
G2L["25"] = Instance.new("TextButton", G2L["2"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0.375, 0, 0.134, 0);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Name"] = [[but4]];
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[]];
G2L["25"]["Position"] = UDim2.new(-0.38936, 0, 0.70778, 0);

-- StarterGui.Century2.Frame.but4.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);


-- StarterGui.Century2.Frame.but4.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["25"]);


-- StarterGui.Century2.Frame.but4.ImageLabel
G2L["28"] = Instance.new("ImageLabel", G2L["25"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Image"] = [[rbxassetid://18451173230]];
G2L["28"]["Size"] = UDim2.new(0.08133, 0, 0.33176, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Position"] = UDim2.new(0.11792, 0, 0.36494, 0);

-- StarterGui.Century2.Frame.but4.ImageLabel.UIAspectRatioConstraint
G2L["29"] = Instance.new("UIAspectRatioConstraint", G2L["28"]);


-- StarterGui.Century2.Frame.but4.UIAspectRatioConstraint
G2L["2a"] = Instance.new("UIAspectRatioConstraint", G2L["25"]);
G2L["2a"]["AspectRatio"] = 4.07942;

-- StarterGui.Century2.Frame.bg1
G2L["2b"] = Instance.new("Frame", G2L["2"]);
G2L["2b"]["ZIndex"] = 2;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Size"] = UDim2.new(0.35072, 0, 0.13274, 0);
G2L["2b"]["Position"] = UDim2.new(-0.37642, 0, 0.25321, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[bg1]];
G2L["2b"]["BackgroundTransparency"] = 1;

-- StarterGui.Century2.Frame.bg1.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);


-- StarterGui.Century2.Frame.bg1.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2d"]["Thickness"] = 1.5;
G2L["2d"]["Color"] = Color3.fromRGB(81, 81, 81);

-- StarterGui.Century2.Frame.bg1.UIStroke.UIGradient
G2L["2e"] = Instance.new("UIGradient", G2L["2d"]);
G2L["2e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.311, Color3.fromRGB(227, 124, 255)),ColorSequenceKeypoint.new(0.609, Color3.fromRGB(64, 109, 158)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(126, 182, 255))};

-- StarterGui.Century2.Frame.bg1.UIStroke.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2d"]);


-- StarterGui.Century2.Frame.bg1.TextLabel
G2L["30"] = Instance.new("TextLabel", G2L["2b"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["TextSize"] = 36;
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0.37826, 0, 0.63631, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Main]];
G2L["30"]["Position"] = UDim2.new(0.40435, 0, 0.23443, 0);

-- StarterGui.Century2.Frame.bg1.TextLabel.UITextSizeConstraint
G2L["31"] = Instance.new("UITextSizeConstraint", G2L["30"]);
G2L["31"]["MaxTextSize"] = 36;

-- StarterGui.Century2.Frame.bg1.TextLabel.UIAspectRatioConstraint
G2L["32"] = Instance.new("UIAspectRatioConstraint", G2L["30"]);
G2L["32"]["AspectRatio"] = 2.28947;

-- StarterGui.Century2.Frame.bg1.UIAspectRatioConstraint
G2L["33"] = Instance.new("UIAspectRatioConstraint", G2L["2b"]);
G2L["33"]["AspectRatio"] = 3.85136;

-- StarterGui.Century2.Frame.ClosePOD
G2L["34"] = Instance.new("Frame", G2L["2"]);
G2L["34"]["Visible"] = false;
G2L["34"]["ZIndex"] = 4;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 37);
G2L["34"]["Size"] = UDim2.new(0.50862, 0, 0.48676, 0);
G2L["34"]["Position"] = UDim2.new(0.08574, 0, 0.23925, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[ClosePOD]];

-- StarterGui.Century2.Frame.ClosePOD.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.Century2.Frame.ClosePOD.TextLabel
G2L["36"] = Instance.new("TextLabel", G2L["34"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["TextSize"] = 66;
G2L["36"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0.95943, 0, 0.18176, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Are you sure?]];
G2L["36"]["Position"] = UDim2.new(0.01781, 0, 0.09091, 0);

-- StarterGui.Century2.Frame.ClosePOD.TextLabel.UIAspectRatioConstraint
G2L["37"] = Instance.new("UIAspectRatioConstraint", G2L["36"]);
G2L["37"]["AspectRatio"] = 8.04;

-- StarterGui.Century2.Frame.ClosePOD.TextLabel.UITextSizeConstraint
G2L["38"] = Instance.new("UITextSizeConstraint", G2L["36"]);
G2L["38"]["MaxTextSize"] = 50;

-- StarterGui.Century2.Frame.ClosePOD.Yes
G2L["39"] = Instance.new("TextButton", G2L["34"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["TextScaled"] = true;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["39"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["ZIndex"] = 2;
G2L["39"]["Size"] = UDim2.new(0.35322, 0, 0.18176, 0);
G2L["39"]["BackgroundTransparency"] = 0.9;
G2L["39"]["Name"] = [[Yes]];
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Yes]];
G2L["39"]["Position"] = UDim2.new(0.06921, 0, 0.54545, 0);

-- StarterGui.Century2.Frame.ClosePOD.Yes.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);


-- StarterGui.Century2.Frame.ClosePOD.Yes.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["39"]);


-- StarterGui.Century2.Frame.ClosePOD.Yes.UIStroke
G2L["3c"] = Instance.new("UIStroke", G2L["39"]);
G2L["3c"]["Color"] = Color3.fromRGB(73, 73, 73);

-- StarterGui.Century2.Frame.ClosePOD.Yes.UIGradient
G2L["3d"] = Instance.new("UIGradient", G2L["39"]);
G2L["3d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.163, Color3.fromRGB(183, 183, 183)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.Century2.Frame.ClosePOD.Yes.UIAspectRatioConstraint
G2L["3e"] = Instance.new("UIAspectRatioConstraint", G2L["39"]);
G2L["3e"]["AspectRatio"] = 2.96;

-- StarterGui.Century2.Frame.ClosePOD.Yes.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["39"]);


-- StarterGui.Century2.Frame.ClosePOD.Yes.LocalScript
G2L["40"] = Instance.new("LocalScript", G2L["39"]);


-- StarterGui.Century2.Frame.ClosePOD.No
G2L["41"] = Instance.new("TextButton", G2L["34"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["TextScaled"] = true;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["41"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["ZIndex"] = 2;
G2L["41"]["Size"] = UDim2.new(0.35322, 0, 0.18176, 0);
G2L["41"]["Name"] = [[No]];
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[No]];
G2L["41"]["Position"] = UDim2.new(0.54754, 0, 0.54241, 0);

-- StarterGui.Century2.Frame.ClosePOD.No.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);


-- StarterGui.Century2.Frame.ClosePOD.No.LocalScript
G2L["43"] = Instance.new("LocalScript", G2L["41"]);


-- StarterGui.Century2.Frame.ClosePOD.No.UIStroke
G2L["44"] = Instance.new("UIStroke", G2L["41"]);
G2L["44"]["Color"] = Color3.fromRGB(73, 73, 73);

-- StarterGui.Century2.Frame.ClosePOD.No.UIAspectRatioConstraint
G2L["45"] = Instance.new("UIAspectRatioConstraint", G2L["41"]);
G2L["45"]["AspectRatio"] = 2.96;

-- StarterGui.Century2.Frame.ClosePOD.UICorner
G2L["46"] = Instance.new("UICorner", G2L["34"]);
G2L["46"]["CornerRadius"] = UDim.new(0, 16);

-- StarterGui.Century2.Frame.ClosePOD.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["34"]);
G2L["47"]["Thickness"] = 2;
G2L["47"]["Color"] = Color3.fromRGB(118, 118, 118);

-- StarterGui.Century2.Frame.ClosePOD.UIStroke.UIGradient
G2L["48"] = Instance.new("UIGradient", G2L["47"]);
G2L["48"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.609, Color3.fromRGB(59, 77, 158)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(62, 72, 255))};

-- StarterGui.Century2.Frame.ClosePOD.UIAspectRatioConstraint
G2L["49"] = Instance.new("UIAspectRatioConstraint", G2L["34"]);
G2L["49"]["AspectRatio"] = 1.52316;

-- StarterGui.Century2.Frame.bg4
G2L["4a"] = Instance.new("Frame", G2L["2"]);
G2L["4a"]["Visible"] = false;
G2L["4a"]["ZIndex"] = 2;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["Size"] = UDim2.new(0.351, 0, 0.133, 0);
G2L["4a"]["Position"] = UDim2.new(-0.3768, 0, 0.72134, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Name"] = [[bg4]];
G2L["4a"]["BackgroundTransparency"] = 1;

-- StarterGui.Century2.Frame.bg4.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);


-- StarterGui.Century2.Frame.bg4.UIStroke
G2L["4c"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4c"]["Thickness"] = 1.5;
G2L["4c"]["Color"] = Color3.fromRGB(81, 81, 81);

-- StarterGui.Century2.Frame.bg4.UIStroke.UIGradient
G2L["4d"] = Instance.new("UIGradient", G2L["4c"]);
G2L["4d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.311, Color3.fromRGB(227, 124, 255)),ColorSequenceKeypoint.new(0.609, Color3.fromRGB(64, 109, 158)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(126, 182, 255))};

-- StarterGui.Century2.Frame.bg4.TextLabel
G2L["4e"] = Instance.new("TextLabel", G2L["4a"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["TextSize"] = 36;
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(0.37795, 0, 0.63508, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Hubs]];
G2L["4e"]["Position"] = UDim2.new(0.4044, 0, 0.25108, 0);

-- StarterGui.Century2.Frame.bg4.TextLabel.UITextSizeConstraint
G2L["4f"] = Instance.new("UITextSizeConstraint", G2L["4e"]);
G2L["4f"]["MaxTextSize"] = 36;

-- StarterGui.Century2.Frame.bg4.TextLabel.UIAspectRatioConstraint
G2L["50"] = Instance.new("UIAspectRatioConstraint", G2L["4e"]);
G2L["50"]["AspectRatio"] = 2.28947;

-- StarterGui.Century2.Frame.bg4.UIAspectRatioConstraint
G2L["51"] = Instance.new("UIAspectRatioConstraint", G2L["4a"]);
G2L["51"]["AspectRatio"] = 3.84705;

-- StarterGui.Century2.Frame.but1
G2L["52"] = Instance.new("TextButton", G2L["2"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["Size"] = UDim2.new(0.375, 0, 0.134, 0);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Name"] = [[but1]];
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[]];
G2L["52"]["Position"] = UDim2.new(-0.38853, 0, 0.25321, 0);

-- StarterGui.Century2.Frame.but1.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["52"]);


-- StarterGui.Century2.Frame.but1.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["52"]);


-- StarterGui.Century2.Frame.but1.ImageLabel
G2L["55"] = Instance.new("ImageLabel", G2L["52"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["Image"] = [[rbxassetid://18451173230]];
G2L["55"]["Size"] = UDim2.new(0.08133, 0, 0.33176, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Position"] = UDim2.new(0.11792, 0, 0.36494, 0);

-- StarterGui.Century2.Frame.but1.ImageLabel.UIAspectRatioConstraint
G2L["56"] = Instance.new("UIAspectRatioConstraint", G2L["55"]);


-- StarterGui.Century2.Frame.but1.UIAspectRatioConstraint
G2L["57"] = Instance.new("UIAspectRatioConstraint", G2L["52"]);
G2L["57"]["AspectRatio"] = 4.07942;

-- StarterGui.Century2.Frame.tab1
G2L["58"] = Instance.new("Frame", G2L["2"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(167, 167, 167);
G2L["58"]["Size"] = UDim2.new(0.99712, 0, 0.90066, 0);
G2L["58"]["Position"] = UDim2.new(0, 0, 0.1021, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[tab1]];
G2L["58"]["BackgroundTransparency"] = 1;

-- StarterGui.Century2.Frame.tab1.but1
G2L["59"] = Instance.new("TextButton", G2L["58"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["Size"] = UDim2.new(0.33789, 0, 0.11281, 0);
G2L["59"]["BackgroundTransparency"] = 0.9;
G2L["59"]["Name"] = [[but1]];
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[]];
G2L["59"]["Visible"] = false;
G2L["59"]["Position"] = UDim2.new(0.61473, 0, 0.19209, 0);

-- StarterGui.Century2.Frame.tab1.but1.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["59"]);


-- StarterGui.Century2.Frame.tab1.but1.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["59"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 16);

-- StarterGui.Century2.Frame.tab1.but1.UIStroke
G2L["5c"] = Instance.new("UIStroke", G2L["59"]);
G2L["5c"]["Thickness"] = 1.5;
G2L["5c"]["Color"] = Color3.fromRGB(53, 53, 53);

-- StarterGui.Century2.Frame.tab1.polbg
G2L["5d"] = Instance.new("Frame", G2L["58"]);
G2L["5d"]["ZIndex"] = 2;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Size"] = UDim2.new(0.52301, 0, 0.05275, 0);
G2L["5d"]["Position"] = UDim2.new(0.04643, 0, 0.111, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[polbg]];

-- StarterGui.Century2.Frame.tab1.polbg.pol
G2L["5e"] = Instance.new("TextButton", G2L["5d"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["ZIndex"] = -1;
G2L["5e"]["Size"] = UDim2.new(0.08036, 0, 1.04762, 0);
G2L["5e"]["Name"] = [[pol]];
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[]];

-- StarterGui.Century2.Frame.tab1.polbg.pol.LocalScript
G2L["5f"] = Instance.new("LocalScript", G2L["5e"]);


-- StarterGui.Century2.Frame.tab1.polbg.pol.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5e"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 16);

-- StarterGui.Century2.Frame.tab1.polbg.pol.UIGradient
G2L["61"] = Instance.new("UIGradient", G2L["5e"]);
G2L["61"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.13125),NumberSequenceKeypoint.new(1.000, 0.14375)};
G2L["61"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 126, 228)),ColorSequenceKeypoint.new(0.311, Color3.fromRGB(227, 124, 255)),ColorSequenceKeypoint.new(0.483, Color3.fromRGB(143, 92, 200)),ColorSequenceKeypoint.new(0.609, Color3.fromRGB(64, 109, 158)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(126, 182, 255))};

-- StarterGui.Century2.Frame.tab1.polbg.pol.UIAspectRatioConstraint
G2L["62"] = Instance.new("UIAspectRatioConstraint", G2L["5e"]);
G2L["62"]["AspectRatio"] = 1.22727;

-- StarterGui.Century2.Frame.tab1.polbg.UIGradient
G2L["63"] = Instance.new("UIGradient", G2L["5d"]);
G2L["63"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.86875),NumberSequenceKeypoint.new(1.000, 0.1875)};
G2L["63"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(129, 152, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(129, 152, 255))};

-- StarterGui.Century2.Frame.tab1.polbg.UICorner
G2L["64"] = Instance.new("UICorner", G2L["5d"]);
G2L["64"]["CornerRadius"] = UDim.new(0, 16);

-- StarterGui.Century2.Frame.tab1.polbg.UIAspectRatioConstraint
G2L["65"] = Instance.new("UIAspectRatioConstraint", G2L["5d"]);
G2L["65"]["AspectRatio"] = 16;

-- StarterGui.Century2.Frame.tab1.nc
G2L["66"] = Instance.new("TextButton", G2L["58"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 31);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["ZIndex"] = 3;
G2L["66"]["Size"] = UDim2.new(0.07939, 0, 0.12309, 0);
G2L["66"]["Name"] = [[nc]];
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[]];
G2L["66"]["Position"] = UDim2.new(0.03419, 0, 0.22207, 0);

-- StarterGui.Century2.Frame.tab1.nc.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["66"]);


-- StarterGui.Century2.Frame.tab1.nc.UICorner
G2L["68"] = Instance.new("UICorner", G2L["66"]);


-- StarterGui.Century2.Frame.tab1.nc.UIAspectRatioConstraint
G2L["69"] = Instance.new("UIAspectRatioConstraint", G2L["66"]);
G2L["69"]["AspectRatio"] = 1.04082;

-- StarterGui.Century2.Frame.tab1.esp
G2L["6a"] = Instance.new("TextButton", G2L["58"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 20;
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 31);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["ZIndex"] = 3;
G2L["6a"]["Size"] = UDim2.new(0.07939, 0, 0.12309, 0);
G2L["6a"]["BackgroundTransparency"] = 0.5;
G2L["6a"]["Name"] = [[esp]];
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[]];
G2L["6a"]["Position"] = UDim2.new(0.03419, 0, 0.39213, 0);

-- StarterGui.Century2.Frame.tab1.esp.LocalScript
G2L["6b"] = Instance.new("LocalScript", G2L["6a"]);


-- StarterGui.Century2.Frame.tab1.esp.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6a"]);


-- StarterGui.Century2.Frame.tab1.esp.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["6a"]);


-- StarterGui.Century2.Frame.tab1.esp.UIAspectRatioConstraint
G2L["6e"] = Instance.new("UIAspectRatioConstraint", G2L["6a"]);
G2L["6e"]["AspectRatio"] = 1.04082;

-- StarterGui.Century2.Frame.tab1.InfButton
G2L["6f"] = Instance.new("TextButton", G2L["58"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 31);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["Size"] = UDim2.new(0.07939, 0, 0.12309, 0);
G2L["6f"]["Name"] = [[InfButton]];
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[]];
G2L["6f"]["Position"] = UDim2.new(0.03331, 0, 0.55472, 0);

-- StarterGui.Century2.Frame.tab1.InfButton.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["6f"]);


-- StarterGui.Century2.Frame.tab1.InfButton.UICorner
G2L["71"] = Instance.new("UICorner", G2L["6f"]);


-- StarterGui.Century2.Frame.tab1.InfButton.LocalScript
G2L["72"] = Instance.new("LocalScript", G2L["6f"]);


-- StarterGui.Century2.Frame.tab1.InfButton.UIAspectRatioConstraint
G2L["73"] = Instance.new("UIAspectRatioConstraint", G2L["6f"]);
G2L["73"]["AspectRatio"] = 1.04082;

-- StarterGui.Century2.Frame.tab1.TextLabel
G2L["74"] = Instance.new("TextLabel", G2L["58"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextScaled"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["TextSize"] = 33;
G2L["74"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0.25528, 0, 0.1256, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Speed Changer]];
G2L["74"]["Position"] = UDim2.new(0.60369, 0, 0.06772, 0);

-- StarterGui.Century2.Frame.tab1.TextLabel.UITextSizeConstraint
G2L["75"] = Instance.new("UITextSizeConstraint", G2L["74"]);
G2L["75"]["MaxTextSize"] = 33;

-- StarterGui.Century2.Frame.tab1.TextLabel.UIAspectRatioConstraint
G2L["76"] = Instance.new("UIAspectRatioConstraint", G2L["74"]);
G2L["76"]["AspectRatio"] = 3.28;

-- StarterGui.Century2.Frame.tab1.TextLabel
G2L["77"] = Instance.new("TextLabel", G2L["58"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["TextSize"] = 33;
G2L["77"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0.11519, 0, 0.1256, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Noclip]];
G2L["77"]["Position"] = UDim2.new(0.13191, 0, 0.22059, 0);

-- StarterGui.Century2.Frame.tab1.TextLabel.UITextSizeConstraint
G2L["78"] = Instance.new("UITextSizeConstraint", G2L["77"]);
G2L["78"]["MaxTextSize"] = 33;

-- StarterGui.Century2.Frame.tab1.TextLabel.UIAspectRatioConstraint
G2L["79"] = Instance.new("UIAspectRatioConstraint", G2L["77"]);
G2L["79"]["AspectRatio"] = 1.48;

-- StarterGui.Century2.Frame.tab1.TextLabel
G2L["7a"] = Instance.new("TextLabel", G2L["58"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["TextSize"] = 33;
G2L["7a"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(0.09651, 0, 0.1256, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[Esp]];
G2L["7a"]["Position"] = UDim2.new(0.11323, 0, 0.39118, 0);

-- StarterGui.Century2.Frame.tab1.TextLabel.UITextSizeConstraint
G2L["7b"] = Instance.new("UITextSizeConstraint", G2L["7a"]);
G2L["7b"]["MaxTextSize"] = 33;

-- StarterGui.Century2.Frame.tab1.TextLabel.UIAspectRatioConstraint
G2L["7c"] = Instance.new("UIAspectRatioConstraint", G2L["7a"]);
G2L["7c"]["AspectRatio"] = 1.24;

-- StarterGui.Century2.Frame.tab1.Frame
G2L["7d"] = Instance.new("Frame", G2L["58"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["Size"] = UDim2.new(0.07939, 0, 0.1256, 0);
G2L["7d"]["Position"] = UDim2.new(0.03419, 0, 0.22059, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["BackgroundTransparency"] = 1;

-- StarterGui.Century2.Frame.tab1.Frame.UIStroke
G2L["7e"] = Instance.new("UIStroke", G2L["7d"]);
G2L["7e"]["Thickness"] = 1.5;
G2L["7e"]["Color"] = Color3.fromRGB(81, 81, 81);

-- StarterGui.Century2.Frame.tab1.Frame.UIStroke.UIGradient
G2L["7f"] = Instance.new("UIGradient", G2L["7e"]);
G2L["7f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.311, Color3.fromRGB(227, 124, 255)),ColorSequenceKeypoint.new(0.609, Color3.fromRGB(64, 109, 158)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(126, 182, 255))};

-- StarterGui.Century2.Frame.tab1.Frame.UIStroke.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7e"]);


-- StarterGui.Century2.Frame.tab1.Frame.UICorner
G2L["81"] = Instance.new("UICorner", G2L["7d"]);


-- StarterGui.Century2.Frame.tab1.Frame.UIAspectRatioConstraint
G2L["82"] = Instance.new("UIAspectRatioConstraint", G2L["7d"]);
G2L["82"]["AspectRatio"] = 1.02;

-- StarterGui.Century2.Frame.tab1.Frame
G2L["83"] = Instance.new("Frame", G2L["58"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["Size"] = UDim2.new(0.07783, 0, 0.1256, 0);
G2L["83"]["Position"] = UDim2.new(0.03554, 0, 0.39118, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["BackgroundTransparency"] = 1;

-- StarterGui.Century2.Frame.tab1.Frame.UIStroke
G2L["84"] = Instance.new("UIStroke", G2L["83"]);
G2L["84"]["Thickness"] = 1.5;
G2L["84"]["Color"] = Color3.fromRGB(81, 81, 81);

-- StarterGui.Century2.Frame.tab1.Frame.UIStroke.UIGradient
G2L["85"] = Instance.new("UIGradient", G2L["84"]);
G2L["85"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.311, Color3.fromRGB(227, 124, 255)),ColorSequenceKeypoint.new(0.609, Color3.fromRGB(64, 109, 158)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(126, 182, 255))};

-- StarterGui.Century2.Frame.tab1.Frame.UIStroke.UICorner
G2L["86"] = Instance.new("UICorner", G2L["84"]);


-- StarterGui.Century2.Frame.tab1.Frame.UICorner
G2L["87"] = Instance.new("UICorner", G2L["83"]);


-- StarterGui.Century2.Frame.tab1.Frame.UIAspectRatioConstraint
G2L["88"] = Instance.new("UIAspectRatioConstraint", G2L["83"]);


-- StarterGui.Century2.Frame.tab1.Frame6
G2L["89"] = Instance.new("Frame", G2L["58"]);
G2L["89"]["Visible"] = false;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(113, 111, 255);
G2L["89"]["Size"] = UDim2.new(0.07627, 0, 0.12309, 0);
G2L["89"]["Position"] = UDim2.new(0.03575, 0, 0.39213, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Name"] = [[Frame6]];

-- StarterGui.Century2.Frame.tab1.Frame6.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);


-- StarterGui.Century2.Frame.tab1.Frame6.UIAspectRatioConstraint
G2L["8b"] = Instance.new("UIAspectRatioConstraint", G2L["89"]);


-- StarterGui.Century2.Frame.tab1.Frame
G2L["8c"] = Instance.new("Frame", G2L["58"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["Size"] = UDim2.new(0.33622, 0, 0.1256, 0);
G2L["8c"]["Position"] = UDim2.new(0.03419, 0, 0.22059, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["BackgroundTransparency"] = 1;

-- StarterGui.Century2.Frame.tab1.Frame.UIStroke
G2L["8d"] = Instance.new("UIStroke", G2L["8c"]);
G2L["8d"]["Thickness"] = 1.5;
G2L["8d"]["Color"] = Color3.fromRGB(81, 81, 81);

-- StarterGui.Century2.Frame.tab1.Frame.UIStroke.UIGradient
G2L["8e"] = Instance.new("UIGradient", G2L["8d"]);
G2L["8e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.7625),NumberSequenceKeypoint.new(1.000, 0.65625)};
G2L["8e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.311, Color3.fromRGB(227, 124, 255)),ColorSequenceKeypoint.new(0.609, Color3.fromRGB(64, 109, 158)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(126, 182, 255))};

-- StarterGui.Century2.Frame.tab1.Frame.UIStroke.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8d"]);


-- StarterGui.Century2.Frame.tab1.Frame.UICorner
G2L["90"] = Instance.new("UICorner", G2L["8c"]);


-- StarterGui.Century2.Frame.tab1.Frame.UIAspectRatioConstraint
G2L["91"] = Instance.new("UIAspectRatioConstraint", G2L["8c"]);
G2L["91"]["AspectRatio"] = 4.32;

-- StarterGui.Century2.Frame.tab1.Frame
G2L["92"] = Instance.new("Frame", G2L["58"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["Size"] = UDim2.new(0.33622, 0, 0.12309, 0);
G2L["92"]["Position"] = UDim2.new(0.03419, 0, 0.39118, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["BackgroundTransparency"] = 1;

-- StarterGui.Century2.Frame.tab1.Frame.UIStroke
G2L["93"] = Instance.new("UIStroke", G2L["92"]);
G2L["93"]["Thickness"] = 1.5;
G2L["93"]["Color"] = Color3.fromRGB(81, 81, 81);

-- StarterGui.Century2.Frame.tab1.Frame.UIStroke.UIGradient
G2L["94"] = Instance.new("UIGradient", G2L["93"]);
G2L["94"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.7625),NumberSequenceKeypoint.new(1.000, 0.65625)};
G2L["94"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.311, Color3.fromRGB(227, 124, 255)),ColorSequenceKeypoint.new(0.609, Color3.fromRGB(64, 109, 158)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(126, 182, 255))};

-- StarterGui.Century2.Frame.tab1.Frame.UIStroke.UICorner
G2L["95"] = Instance.new("UICorner", G2L["93"]);


-- StarterGui.Century2.Frame.tab1.Frame.UICorner
G2L["96"] = Instance.new("UICorner", G2L["92"]);


-- StarterGui.Century2.Frame.tab1.Frame.UIAspectRatioConstraint
G2L["97"] = Instance.new("UIAspectRatioConstraint", G2L["92"]);
G2L["97"]["AspectRatio"] = 4.40816;

-- StarterGui.Century2.Frame.tab1.TextLabel
G2L["98"] = Instance.new("TextLabel", G2L["58"]);
G2L["98"]["TextWrapped"] = true;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextScaled"] = true;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["TextSize"] = 22;
G2L["98"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Size"] = UDim2.new(0.25528, 0, 0.1256, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[Created By Kapitan]];
G2L["98"]["Position"] = UDim2.new(0.06045, 0, 0.84646, 0);

-- StarterGui.Century2.Frame.tab1.TextLabel.UITextSizeConstraint
G2L["99"] = Instance.new("UITextSizeConstraint", G2L["98"]);
G2L["99"]["MaxTextSize"] = 22;

-- StarterGui.Century2.Frame.tab1.TextLabel.UIAspectRatioConstraint
G2L["9a"] = Instance.new("UIAspectRatioConstraint", G2L["98"]);
G2L["9a"]["AspectRatio"] = 3.28;

-- StarterGui.Century2.Frame.tab1.ImageLabel
G2L["9b"] = Instance.new("ImageLabel", G2L["58"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["Image"] = [[rbxassetid://18243891384]];
G2L["9b"]["Size"] = UDim2.new(0.06538, 0, 0.10551, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Position"] = UDim2.new(0.02335, 0, 0.77371, 0);

-- StarterGui.Century2.Frame.tab1.ImageLabel.UIAspectRatioConstraint
G2L["9c"] = Instance.new("UIAspectRatioConstraint", G2L["9b"]);


-- StarterGui.Century2.Frame.tab1.TextLabel
G2L["9d"] = Instance.new("TextLabel", G2L["58"]);
G2L["9d"]["TextWrapped"] = true;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextScaled"] = true;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["TextSize"] = 33;
G2L["9d"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["Size"] = UDim2.new(0.25528, 0, 0.1256, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[Telegram Link]];
G2L["9d"]["Position"] = UDim2.new(0.09936, 0, 0.75854, 0);

-- StarterGui.Century2.Frame.tab1.TextLabel.UITextSizeConstraint
G2L["9e"] = Instance.new("UITextSizeConstraint", G2L["9d"]);
G2L["9e"]["MaxTextSize"] = 33;

-- StarterGui.Century2.Frame.tab1.TextLabel.UIAspectRatioConstraint
G2L["9f"] = Instance.new("UIAspectRatioConstraint", G2L["9d"]);
G2L["9f"]["AspectRatio"] = 3.28;

-- StarterGui.Century2.Frame.tab1.Frame
G2L["a0"] = Instance.new("Frame", G2L["58"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["Size"] = UDim2.new(0.25528, 0, 0.00251, 0);
G2L["a0"]["Position"] = UDim2.new(0.06027, 0, 0.94433, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.Century2.Frame.tab1.Frame.UIGradient
G2L["a1"] = Instance.new("UIGradient", G2L["a0"]);
G2L["a1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.7625),NumberSequenceKeypoint.new(0.014, 0.375),NumberSequenceKeypoint.new(0.682, 0.6375),NumberSequenceKeypoint.new(1.000, 0.74375)};
G2L["a1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(62, 72, 255)),ColorSequenceKeypoint.new(0.488, Color3.fromRGB(77, 100, 203)),ColorSequenceKeypoint.new(0.756, Color3.fromRGB(178, 196, 231)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.Century2.Frame.tab1.Frame.UIAspectRatioConstraint
G2L["a2"] = Instance.new("UIAspectRatioConstraint", G2L["a0"]);
G2L["a2"]["AspectRatio"] = 163.99998;

-- StarterGui.Century2.Frame.tab1.Frame
G2L["a3"] = Instance.new("Frame", G2L["58"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["Size"] = UDim2.new(0.34556, 0, 0.10802, 0);
G2L["a3"]["Position"] = UDim2.new(0.02335, 0, 0.77371, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["BackgroundTransparency"] = 1;

-- StarterGui.Century2.Frame.tab1.Frame.UIStroke
G2L["a4"] = Instance.new("UIStroke", G2L["a3"]);
G2L["a4"]["Thickness"] = 1.5;
G2L["a4"]["Color"] = Color3.fromRGB(81, 81, 81);

-- StarterGui.Century2.Frame.tab1.Frame.UIStroke.UIGradient
G2L["a5"] = Instance.new("UIGradient", G2L["a4"]);
G2L["a5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.7625),NumberSequenceKeypoint.new(1.000, 0.65625)};
G2L["a5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.311, Color3.fromRGB(227, 124, 255)),ColorSequenceKeypoint.new(0.609, Color3.fromRGB(64, 109, 158)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(126, 182, 255))};

-- StarterGui.Century2.Frame.tab1.Frame.UIStroke.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a4"]);


-- StarterGui.Century2.Frame.tab1.Frame.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a3"]);


-- StarterGui.Century2.Frame.tab1.Frame.UIAspectRatioConstraint
G2L["a8"] = Instance.new("UIAspectRatioConstraint", G2L["a3"]);
G2L["a8"]["AspectRatio"] = 5.16279;

-- StarterGui.Century2.Frame.tab1.TextLabel
G2L["a9"] = Instance.new("TextLabel", G2L["58"]);
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextScaled"] = true;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["TextSize"] = 33;
G2L["a9"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Size"] = UDim2.new(0.07316, 0, 0.1256, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[V]];
G2L["a9"]["Position"] = UDim2.new(0.888, 0, 0.882, 0);

-- StarterGui.Century2.Frame.tab1.TextLabel.UITextSizeConstraint
G2L["aa"] = Instance.new("UITextSizeConstraint", G2L["a9"]);
G2L["aa"]["MaxTextSize"] = 33;

-- StarterGui.Century2.Frame.tab1.TextLabel.UIAspectRatioConstraint
G2L["ab"] = Instance.new("UIAspectRatioConstraint", G2L["a9"]);
G2L["ab"]["AspectRatio"] = 0.94;

-- StarterGui.Century2.Frame.tab1.Frame
G2L["ac"] = Instance.new("Frame", G2L["58"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["Size"] = UDim2.new(0.84367, 0, 0.1256, 0);
G2L["ac"]["Position"] = UDim2.new(0.03419, 0, 0.07517, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["BackgroundTransparency"] = 1;

-- StarterGui.Century2.Frame.tab1.Frame.UIStroke
G2L["ad"] = Instance.new("UIStroke", G2L["ac"]);
G2L["ad"]["Thickness"] = 1.5;
G2L["ad"]["Color"] = Color3.fromRGB(81, 81, 81);

-- StarterGui.Century2.Frame.tab1.Frame.UIStroke.UIGradient
G2L["ae"] = Instance.new("UIGradient", G2L["ad"]);
G2L["ae"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.7625),NumberSequenceKeypoint.new(1.000, 0.65625)};
G2L["ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.311, Color3.fromRGB(227, 124, 255)),ColorSequenceKeypoint.new(0.609, Color3.fromRGB(64, 109, 158)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(126, 182, 255))};

-- StarterGui.Century2.Frame.tab1.Frame.UIStroke.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ad"]);


-- StarterGui.Century2.Frame.tab1.Frame.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["ac"]);


-- StarterGui.Century2.Frame.tab1.Frame.UIAspectRatioConstraint
G2L["b1"] = Instance.new("UIAspectRatioConstraint", G2L["ac"]);
G2L["b1"]["AspectRatio"] = 10.84;

-- StarterGui.Century2.Frame.tab1.Frame
G2L["b2"] = Instance.new("Frame", G2L["58"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["Size"] = UDim2.new(0.07783, 0, 0.1256, 0);
G2L["b2"]["Position"] = UDim2.new(0.03554, 0, 0.55547, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["BackgroundTransparency"] = 1;

-- StarterGui.Century2.Frame.tab1.Frame.UIStroke
G2L["b3"] = Instance.new("UIStroke", G2L["b2"]);
G2L["b3"]["Thickness"] = 1.5;
G2L["b3"]["Color"] = Color3.fromRGB(81, 81, 81);

-- StarterGui.Century2.Frame.tab1.Frame.UIStroke.UIGradient
G2L["b4"] = Instance.new("UIGradient", G2L["b3"]);
G2L["b4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.311, Color3.fromRGB(227, 124, 255)),ColorSequenceKeypoint.new(0.609, Color3.fromRGB(64, 109, 158)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(126, 182, 255))};

-- StarterGui.Century2.Frame.tab1.Frame.UIStroke.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b3"]);


-- StarterGui.Century2.Frame.tab1.Frame.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b2"]);


-- StarterGui.Century2.Frame.tab1.Frame.UIAspectRatioConstraint
G2L["b7"] = Instance.new("UIAspectRatioConstraint", G2L["b2"]);


-- StarterGui.Century2.Frame.tab1.Frame7
G2L["b8"] = Instance.new("Frame", G2L["58"]);
G2L["b8"]["Visible"] = false;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 131);
G2L["b8"]["Size"] = UDim2.new(0.07627, 0, 0.11807, 0);
G2L["b8"]["Position"] = UDim2.new(0.03575, 0, 0.55698, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Name"] = [[Frame7]];

-- StarterGui.Century2.Frame.tab1.Frame7.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b8"]);


-- StarterGui.Century2.Frame.tab1.Frame7.UIAspectRatioConstraint
G2L["ba"] = Instance.new("UIAspectRatioConstraint", G2L["b8"]);
G2L["ba"]["AspectRatio"] = 1.04255;

-- StarterGui.Century2.Frame.tab1.Frame
G2L["bb"] = Instance.new("Frame", G2L["58"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["Size"] = UDim2.new(0.33622, 0, 0.12309, 0);
G2L["bb"]["Position"] = UDim2.new(0.03419, 0, 0.55472, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["BackgroundTransparency"] = 1;

-- StarterGui.Century2.Frame.tab1.Frame.UIStroke
G2L["bc"] = Instance.new("UIStroke", G2L["bb"]);
G2L["bc"]["Thickness"] = 1.5;
G2L["bc"]["Color"] = Color3.fromRGB(81, 81, 81);

-- StarterGui.Century2.Frame.tab1.Frame.UIStroke.UIGradient
G2L["bd"] = Instance.new("UIGradient", G2L["bc"]);
G2L["bd"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.7625),NumberSequenceKeypoint.new(1.000, 0.65625)};
G2L["bd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.311, Color3.fromRGB(227, 124, 255)),ColorSequenceKeypoint.new(0.609, Color3.fromRGB(64, 109, 158)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(126, 182, 255))};

-- StarterGui.Century2.Frame.tab1.Frame.UIStroke.UICorner
G2L["be"] = Instance.new("UICorner", G2L["bc"]);


-- StarterGui.Century2.Frame.tab1.Frame.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["bb"]);


-- StarterGui.Century2.Frame.tab1.Frame.UIAspectRatioConstraint
G2L["c0"] = Instance.new("UIAspectRatioConstraint", G2L["bb"]);
G2L["c0"]["AspectRatio"] = 4.40816;

-- StarterGui.Century2.Frame.tab1.TextLabel
G2L["c1"] = Instance.new("TextLabel", G2L["58"]);
G2L["c1"]["TextWrapped"] = true;
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["TextScaled"] = true;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["TextSize"] = 33;
G2L["c1"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["BackgroundTransparency"] = 1;
G2L["c1"]["Size"] = UDim2.new(0.15254, 0, 0.1256, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Text"] = [[Inf Jump]];
G2L["c1"]["Position"] = UDim2.new(0.13191, 0, 0.55469, 0);

-- StarterGui.Century2.Frame.tab1.TextLabel.UITextSizeConstraint
G2L["c2"] = Instance.new("UITextSizeConstraint", G2L["c1"]);
G2L["c2"]["MaxTextSize"] = 33;

-- StarterGui.Century2.Frame.tab1.TextLabel.UIAspectRatioConstraint
G2L["c3"] = Instance.new("UIAspectRatioConstraint", G2L["c1"]);
G2L["c3"]["AspectRatio"] = 1.96;

-- StarterGui.Century2.Frame.tab1.UIAspectRatioConstraint
G2L["c4"] = Instance.new("UIAspectRatioConstraint", G2L["58"]);
G2L["c4"]["AspectRatio"] = 1.61383;

-- StarterGui.Century2.Frame.tab2
G2L["c5"] = Instance.new("Frame", G2L["2"]);
G2L["c5"]["Visible"] = false;
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(44, 83, 255);
G2L["c5"]["Size"] = UDim2.new(0.6862, 0, 0.81858, 0);
G2L["c5"]["Position"] = UDim2.new(0.29915, 0, 0.15487, 0);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Name"] = [[tab2]];
G2L["c5"]["BackgroundTransparency"] = 1;

-- StarterGui.Century2.Frame.tab2.UIAspectRatioConstraint
G2L["c6"] = Instance.new("UIAspectRatioConstraint", G2L["c5"]);
G2L["c6"]["AspectRatio"] = 1.22197;

-- StarterGui.Century2.Frame.tab3
G2L["c7"] = Instance.new("Frame", G2L["2"]);
G2L["c7"]["Visible"] = false;
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(222, 188, 255);
G2L["c7"]["Size"] = UDim2.new(0.6862, 0, 0.81858, 0);
G2L["c7"]["Position"] = UDim2.new(0.29915, 0, 0.15487, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Name"] = [[tab3]];
G2L["c7"]["BackgroundTransparency"] = 1;

-- StarterGui.Century2.Frame.tab3.UIAspectRatioConstraint
G2L["c8"] = Instance.new("UIAspectRatioConstraint", G2L["c7"]);
G2L["c8"]["AspectRatio"] = 1.22197;

-- StarterGui.Century2.Frame.tab4
G2L["c9"] = Instance.new("Frame", G2L["2"]);
G2L["c9"]["Visible"] = false;
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 171, 121);
G2L["c9"]["Size"] = UDim2.new(0.6862, 0, 0.81858, 0);
G2L["c9"]["Position"] = UDim2.new(0.29915, 0, 0.15487, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Name"] = [[tab4]];
G2L["c9"]["BackgroundTransparency"] = 1;

-- StarterGui.Century2.Frame.tab4.UIAspectRatioConstraint
G2L["ca"] = Instance.new("UIAspectRatioConstraint", G2L["c9"]);
G2L["ca"]["AspectRatio"] = 1.22197;

-- StarterGui.Century2.Frame.but2
G2L["cb"] = Instance.new("TextButton", G2L["2"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["Size"] = UDim2.new(0.37521, 0, 0.134, 0);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Name"] = [[but2]];
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[]];
G2L["cb"]["Position"] = UDim2.new(-0.38853, 0, 0.40638, 0);

-- StarterGui.Century2.Frame.but2.LocalScript
G2L["cc"] = Instance.new("LocalScript", G2L["cb"]);


-- StarterGui.Century2.Frame.but2.LocalScript
G2L["cd"] = Instance.new("LocalScript", G2L["cb"]);


-- StarterGui.Century2.Frame.but2.ImageLabel
G2L["ce"] = Instance.new("ImageLabel", G2L["cb"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["Image"] = [[rbxassetid://18451173230]];
G2L["ce"]["Size"] = UDim2.new(0.08128, 0, 0.33176, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["Position"] = UDim2.new(0.11792, 0, 0.36494, 0);

-- StarterGui.Century2.Frame.but2.ImageLabel.UIAspectRatioConstraint
G2L["cf"] = Instance.new("UIAspectRatioConstraint", G2L["ce"]);


-- StarterGui.Century2.Frame.but2.UIAspectRatioConstraint
G2L["d0"] = Instance.new("UIAspectRatioConstraint", G2L["cb"]);
G2L["d0"]["AspectRatio"] = 4.08168;

-- StarterGui.Century2.Frame.but3
G2L["d1"] = Instance.new("TextButton", G2L["2"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["TextSize"] = 14;
G2L["d1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d1"]["Size"] = UDim2.new(0.375, 0, 0.134, 0);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["Name"] = [[but3]];
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Text"] = [[]];
G2L["d1"]["Position"] = UDim2.new(-0.38853, 0, 0.55486, 0);

-- StarterGui.Century2.Frame.but3.LocalScript
G2L["d2"] = Instance.new("LocalScript", G2L["d1"]);


-- StarterGui.Century2.Frame.but3.LocalScript
G2L["d3"] = Instance.new("LocalScript", G2L["d1"]);


-- StarterGui.Century2.Frame.but3.ImageLabel
G2L["d4"] = Instance.new("ImageLabel", G2L["d1"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["Image"] = [[rbxassetid://18451173230]];
G2L["d4"]["Size"] = UDim2.new(0.08133, 0, 0.33176, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["Position"] = UDim2.new(0.11792, 0, 0.36494, 0);

-- StarterGui.Century2.Frame.but3.ImageLabel.UIAspectRatioConstraint
G2L["d5"] = Instance.new("UIAspectRatioConstraint", G2L["d4"]);


-- StarterGui.Century2.Frame.but3.UIAspectRatioConstraint
G2L["d6"] = Instance.new("UIAspectRatioConstraint", G2L["d1"]);
G2L["d6"]["AspectRatio"] = 4.07942;

-- StarterGui.Century2.Frame.bg3
G2L["d7"] = Instance.new("Frame", G2L["2"]);
G2L["d7"]["Visible"] = false;
G2L["d7"]["ZIndex"] = 2;
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["Size"] = UDim2.new(0.351, 0, 0.133, 0);
G2L["d7"]["Position"] = UDim2.new(-0.37528, 0, 0.56389, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Name"] = [[bg3]];
G2L["d7"]["BackgroundTransparency"] = 1;

-- StarterGui.Century2.Frame.bg3.UICorner
G2L["d8"] = Instance.new("UICorner", G2L["d7"]);


-- StarterGui.Century2.Frame.bg3.UIStroke
G2L["d9"] = Instance.new("UIStroke", G2L["d7"]);
G2L["d9"]["Thickness"] = 1.5;
G2L["d9"]["Color"] = Color3.fromRGB(81, 81, 81);

-- StarterGui.Century2.Frame.bg3.UIStroke.UIGradient
G2L["da"] = Instance.new("UIGradient", G2L["d9"]);
G2L["da"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.311, Color3.fromRGB(227, 124, 255)),ColorSequenceKeypoint.new(0.609, Color3.fromRGB(64, 109, 158)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(126, 182, 255))};

-- StarterGui.Century2.Frame.bg3.TextLabel
G2L["db"] = Instance.new("TextLabel", G2L["d7"]);
G2L["db"]["TextWrapped"] = true;
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextScaled"] = true;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["TextSize"] = 36;
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["BackgroundTransparency"] = 1;
G2L["db"]["Size"] = UDim2.new(0.37795, 0, 0.63508, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Text"] = [[Universal]];
G2L["db"]["Position"] = UDim2.new(0.40005, 0, 0.25108, 0);

-- StarterGui.Century2.Frame.bg3.TextLabel.UITextSizeConstraint
G2L["dc"] = Instance.new("UITextSizeConstraint", G2L["db"]);
G2L["dc"]["MaxTextSize"] = 36;

-- StarterGui.Century2.Frame.bg3.TextLabel.UIAspectRatioConstraint
G2L["dd"] = Instance.new("UIAspectRatioConstraint", G2L["db"]);
G2L["dd"]["AspectRatio"] = 2.28947;

-- StarterGui.Century2.Frame.bg3.UIAspectRatioConstraint
G2L["de"] = Instance.new("UIAspectRatioConstraint", G2L["d7"]);
G2L["de"]["AspectRatio"] = 3.84705;

-- StarterGui.Century2.Frame.TextLabel
G2L["df"] = Instance.new("TextLabel", G2L["2"]);
G2L["df"]["TextWrapped"] = true;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["TextScaled"] = true;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["TextSize"] = 36;
G2L["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["df"]["TextColor3"] = Color3.fromRGB(137, 137, 137);
G2L["df"]["BackgroundTransparency"] = 1;
G2L["df"]["Size"] = UDim2.new(0.13266, 0, 0.08447, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Text"] = [[Universal]];
G2L["df"]["Position"] = UDim2.new(-0.23581, 0, 0.59561, 0);

-- StarterGui.Century2.Frame.TextLabel.UIAspectRatioConstraint
G2L["e0"] = Instance.new("UIAspectRatioConstraint", G2L["df"]);
G2L["e0"]["AspectRatio"] = 2.28947;

-- StarterGui.Century2.Frame.TextLabel.UITextSizeConstraint
G2L["e1"] = Instance.new("UITextSizeConstraint", G2L["df"]);
G2L["e1"]["MaxTextSize"] = 36;

-- StarterGui.Century2.Frame.TextLabel
G2L["e2"] = Instance.new("TextLabel", G2L["2"]);
G2L["e2"]["TextWrapped"] = true;
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["TextScaled"] = true;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["TextSize"] = 36;
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e2"]["TextColor3"] = Color3.fromRGB(137, 137, 137);
G2L["e2"]["BackgroundTransparency"] = 1;
G2L["e2"]["Size"] = UDim2.new(0.13266, 0, 0.08447, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Text"] = [[Games]];
G2L["e2"]["Position"] = UDim2.new(-0.23581, 0, 0.44109, 0);

-- StarterGui.Century2.Frame.TextLabel.UITextSizeConstraint
G2L["e3"] = Instance.new("UITextSizeConstraint", G2L["e2"]);
G2L["e3"]["MaxTextSize"] = 36;

-- StarterGui.Century2.Frame.TextLabel.UIAspectRatioConstraint
G2L["e4"] = Instance.new("UIAspectRatioConstraint", G2L["e2"]);
G2L["e4"]["AspectRatio"] = 2.28947;

-- StarterGui.Century2.Frame.ImageLabel
G2L["e5"] = Instance.new("ImageLabel", G2L["2"]);
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["Image"] = [[rbxassetid://18192235412]];
G2L["e5"]["Size"] = UDim2.new(0.07466, 0, 0.12219, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["BackgroundTransparency"] = 1;
G2L["e5"]["Position"] = UDim2.new(0.00924, 0, 0.02466, 0);

-- StarterGui.Century2.Frame.ImageLabel.UIAspectRatioConstraint
G2L["e6"] = Instance.new("UIAspectRatioConstraint", G2L["e5"]);
G2L["e6"]["AspectRatio"] = 1.04904;

-- StarterGui.Century2.Frame.TextLabel
G2L["e7"] = Instance.new("TextLabel", G2L["2"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["TextSize"] = 25;
G2L["e7"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["BackgroundTransparency"] = 1;
G2L["e7"]["Size"] = UDim2.new(0, 60, 0, 18);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Text"] = [[Active]];
G2L["e7"]["Position"] = UDim2.new(-0.3456, 0, 0.94433, 0);

-- StarterGui.Century2.Frame.ImageLabel
G2L["e8"] = Instance.new("ImageLabel", G2L["2"]);
G2L["e8"]["ZIndex"] = 0;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Image"] = [[rbxassetid://18192235412]];
G2L["e8"]["Size"] = UDim2.new(0.07466, 0, 0.10374, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["BackgroundTransparency"] = 1;
G2L["e8"]["Position"] = UDim2.new(-0.38977, 0, 0.89858, 0);

-- StarterGui.Century2.Frame.ImageLabel.UIAspectRatioConstraint
G2L["e9"] = Instance.new("UIAspectRatioConstraint", G2L["e8"]);
G2L["e9"]["AspectRatio"] = 1.04904;

-- StarterGui.Century2.Frame.bg2
G2L["ea"] = Instance.new("Frame", G2L["2"]);
G2L["ea"]["Visible"] = false;
G2L["ea"]["ZIndex"] = 2;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["Size"] = UDim2.new(0.351, 0, 0.133, 0);
G2L["ea"]["Position"] = UDim2.new(-0.37528, 0, 0.41045, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Name"] = [[bg2]];
G2L["ea"]["BackgroundTransparency"] = 1;

-- StarterGui.Century2.Frame.bg2.UICorner
G2L["eb"] = Instance.new("UICorner", G2L["ea"]);


-- StarterGui.Century2.Frame.bg2.UIStroke
G2L["ec"] = Instance.new("UIStroke", G2L["ea"]);
G2L["ec"]["Thickness"] = 1.5;
G2L["ec"]["Color"] = Color3.fromRGB(81, 81, 81);

-- StarterGui.Century2.Frame.bg2.UIStroke.UIGradient
G2L["ed"] = Instance.new("UIGradient", G2L["ec"]);
G2L["ed"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.311, Color3.fromRGB(227, 124, 255)),ColorSequenceKeypoint.new(0.609, Color3.fromRGB(64, 109, 158)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(126, 182, 255))};

-- StarterGui.Century2.Frame.bg2.TextLabel
G2L["ee"] = Instance.new("TextLabel", G2L["ea"]);
G2L["ee"]["TextWrapped"] = true;
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["TextScaled"] = true;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["TextSize"] = 36;
G2L["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["BackgroundTransparency"] = 1;
G2L["ee"]["Size"] = UDim2.new(0.37795, 0, 0.63508, 0);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Text"] = [[Games]];
G2L["ee"]["Position"] = UDim2.new(0.40005, 0, 0.23437, 0);

-- StarterGui.Century2.Frame.bg2.TextLabel.UITextSizeConstraint
G2L["ef"] = Instance.new("UITextSizeConstraint", G2L["ee"]);
G2L["ef"]["MaxTextSize"] = 36;

-- StarterGui.Century2.Frame.bg2.TextLabel.UIAspectRatioConstraint
G2L["f0"] = Instance.new("UIAspectRatioConstraint", G2L["ee"]);
G2L["f0"]["AspectRatio"] = 2.28947;

-- StarterGui.Century2.Frame.bg2.UIAspectRatioConstraint
G2L["f1"] = Instance.new("UIAspectRatioConstraint", G2L["ea"]);
G2L["f1"]["AspectRatio"] = 3.84705;

-- StarterGui.Century2.Frame.TextLabel
G2L["f2"] = Instance.new("TextLabel", G2L["2"]);
G2L["f2"]["TextWrapped"] = true;
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["TextScaled"] = true;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(168, 168, 168);
G2L["f2"]["TextSize"] = 17;
G2L["f2"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f2"]["TextColor3"] = Color3.fromRGB(168, 168, 168);
G2L["f2"]["BackgroundTransparency"] = 1;
G2L["f2"]["Size"] = UDim2.new(0.24454, 0, 0.07871, 0);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Text"] = [[Loading]];
G2L["f2"]["Position"] = UDim2.new(-0.27024, 0, 0.08878, 0);

-- StarterGui.Century2.Frame.TextLabel.LocalScript
G2L["f3"] = Instance.new("LocalScript", G2L["f2"]);


-- StarterGui.Century2.Frame.TextLabel.UITextSizeConstraint
G2L["f4"] = Instance.new("UITextSizeConstraint", G2L["f2"]);
G2L["f4"]["MaxTextSize"] = 17;

-- StarterGui.Century2.Frame.TextLabel.UIAspectRatioConstraint
G2L["f5"] = Instance.new("UIAspectRatioConstraint", G2L["f2"]);
G2L["f5"]["AspectRatio"] = 4.52862;

-- StarterGui.Century2.Frame.TextLabel
G2L["f6"] = Instance.new("TextLabel", G2L["2"]);
G2L["f6"]["TextWrapped"] = true;
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["TextScaled"] = true;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["TextSize"] = 36;
G2L["f6"]["FontFace"] = Font.new([[rbxassetid://12187373592]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Size"] = UDim2.new(0.05461, 0, 0.07522, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Text"] = [[1.0]];
G2L["f6"]["Position"] = UDim2.new(0.93633, 0, 0.91171, 0);

-- StarterGui.Century2.Frame.TextLabel.UITextSizeConstraint
G2L["f7"] = Instance.new("UITextSizeConstraint", G2L["f6"]);
G2L["f7"]["MaxTextSize"] = 36;

-- StarterGui.Century2.Frame.TextLabel.UIAspectRatioConstraint
G2L["f8"] = Instance.new("UIAspectRatioConstraint", G2L["f6"]);
G2L["f8"]["AspectRatio"] = 1.05836;

-- StarterGui.Century2.Frame.TextLabel
G2L["f9"] = Instance.new("TextLabel", G2L["2"]);
G2L["f9"]["TextWrapped"] = true;
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["TextScaled"] = true;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["TextSize"] = 36;
G2L["f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f9"]["TextColor3"] = Color3.fromRGB(137, 137, 137);
G2L["f9"]["BackgroundTransparency"] = 1;
G2L["f9"]["Size"] = UDim2.new(0.13266, 0, 0.08447, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Text"] = [[Hubs]];
G2L["f9"]["Position"] = UDim2.new(-0.23604, 0, 0.75343, 0);

-- StarterGui.Century2.Frame.TextLabel.UITextSizeConstraint
G2L["fa"] = Instance.new("UITextSizeConstraint", G2L["f9"]);
G2L["fa"]["MaxTextSize"] = 36;

-- StarterGui.Century2.Frame.TextLabel.UIAspectRatioConstraint
G2L["fb"] = Instance.new("UIAspectRatioConstraint", G2L["f9"]);
G2L["fb"]["AspectRatio"] = 2.28947;

-- StarterGui.Century2.Frame.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["2"]);
G2L["fc"]["CornerRadius"] = UDim.new(0, 16);

-- StarterGui.Century2.Frame.TextLabel
G2L["fd"] = Instance.new("TextLabel", G2L["2"]);
G2L["fd"]["TextWrapped"] = true;
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["TextScaled"] = true;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["TextSize"] = 28;
G2L["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["fd"]["TextColor3"] = Color3.fromRGB(228, 228, 228);
G2L["fd"]["BackgroundTransparency"] = 1;
G2L["fd"]["Size"] = UDim2.new(0.23635, 0, 0.11114, 0);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Text"] = [[CENTURY HUB]];
G2L["fd"]["Position"] = UDim2.new(-0.26532, 0, 0.00222, 0);

-- StarterGui.Century2.Frame.TextLabel.UITextSizeConstraint
G2L["fe"] = Instance.new("UITextSizeConstraint", G2L["fd"]);
G2L["fe"]["MaxTextSize"] = 28;

-- StarterGui.Century2.Frame.TextLabel.UIAspectRatioConstraint
G2L["ff"] = Instance.new("UIAspectRatioConstraint", G2L["fd"]);
G2L["ff"]["AspectRatio"] = 3.1;

-- StarterGui.Century2.Frame.Frame
G2L["100"] = Instance.new("Frame", G2L["2"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["Size"] = UDim2.new(0.98403, 0, 0.00226, 0);
G2L["100"]["Position"] = UDim2.new(0.0093, 0, 0.13781, 0);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.Century2.Frame.Frame.UIGradient
G2L["101"] = Instance.new("UIGradient", G2L["100"]);
G2L["101"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.7625),NumberSequenceKeypoint.new(0.014, 0.375),NumberSequenceKeypoint.new(0.682, 0.6375),NumberSequenceKeypoint.new(1.000, 0.74375)};
G2L["101"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(62, 72, 255)),ColorSequenceKeypoint.new(0.488, Color3.fromRGB(77, 100, 203)),ColorSequenceKeypoint.new(0.756, Color3.fromRGB(178, 196, 231)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.Century2.Frame.Frame.UIAspectRatioConstraint
G2L["102"] = Instance.new("UIAspectRatioConstraint", G2L["100"]);
G2L["102"]["AspectRatio"] = 634.00006;

-- StarterGui.Century2.Frame.Frame
G2L["103"] = Instance.new("Frame", G2L["2"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 128);
G2L["103"]["Size"] = UDim2.new(0.02018, 0, 0.02941, 0);
G2L["103"]["Position"] = UDim2.new(-0.37133, 0, 0.94884, 0);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.Century2.Frame.Frame.UICorner
G2L["104"] = Instance.new("UICorner", G2L["103"]);
G2L["104"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.Century2.Frame.Frame.UIGradient
G2L["105"] = Instance.new("UIGradient", G2L["103"]);
G2L["105"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.93125),NumberSequenceKeypoint.new(1.000, 0)};
G2L["105"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 255, 9)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(91, 220, 255))};

-- StarterGui.Century2.Frame.Frame.UIAspectRatioConstraint
G2L["106"] = Instance.new("UIAspectRatioConstraint", G2L["103"]);


-- StarterGui.Century2.Frame.UIAspectRatioConstraint
G2L["107"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["107"]["AspectRatio"] = 1.45771;

-- StarterGui.Century2.Button
G2L["108"] = Instance.new("Frame", G2L["1"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["Position"] = UDim2.new(0.129, 0, 0.1, 0);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Name"] = [[Button]];
G2L["108"]["BackgroundTransparency"] = 1;

-- StarterGui.Century2.Button.TextButton
G2L["109"] = Instance.new("TextButton", G2L["108"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["TextSize"] = 14;
G2L["109"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["109"]["Size"] = UDim2.new(0, 103, 0, 104);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Text"] = [[]];
G2L["109"]["Position"] = UDim2.new(0.00006, 0, 0, 0);

-- StarterGui.Century2.Button.TextButton.UICorner
G2L["10a"] = Instance.new("UICorner", G2L["109"]);
G2L["10a"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.Century2.Button.TextButton.LocalScript
G2L["10b"] = Instance.new("LocalScript", G2L["109"]);


-- StarterGui.Century2.Button.TextButton.LocalScript
G2L["10c"] = Instance.new("LocalScript", G2L["109"]);


-- StarterGui.Century2.Button.TextButton.ImageLabel
G2L["10d"] = Instance.new("ImageLabel", G2L["109"]);
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["Image"] = [[rbxassetid://18191900001]];
G2L["10d"]["Size"] = UDim2.new(0, 140, 0, 138);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["BackgroundTransparency"] = 1;
G2L["10d"]["Position"] = UDim2.new(-0.19417, 0, -0.17143, 0);

-- StarterGui.Century2.Frame.LocalScript
local function C_3()
local script = G2L["3"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.30
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end;
task.spawn(C_3);
-- StarterGui.Century2.Frame.Frame1.Frame.ImageLabel.LocalScript
local function C_b()
local script = G2L["b"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local imagelabel = script.Parent
	imagelabel.Image = Players:GetUserThumbnailAsync(player.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size420x420)
end;
task.spawn(C_b);
-- StarterGui.Century2.Frame.Roll.LocalScript
local function C_16()
local script = G2L["16"];
	local frame = script.Parent.Parent.Parent.Frame
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == false then
			frame.Position = UDim2.new(0.5, 0, 1, 0)
			frame.Visible = true
			frame:TweenPosition(UDim2.new(0.5, 0, 0.5, 0),"Out","Back",0.3)
		else
			frame:TweenPosition(UDim2.new(0.5, 0, 1, 0),"In","Back",0.3)
			wait(0.3)
			frame.Visible = false
		end
	end)
end;
task.spawn(C_16);
-- StarterGui.Century2.Frame.Close.LocalScript
local function C_21()
local script = G2L["21"];
	local TweenService = game:GetService("TweenService")
	
	local tweenInfo = TweenInfo.new(
		0.5,                     
		Enum.EasingStyle.Circular,    
		Enum.EasingDirection.Out, 
		0,                        
		false,                  
		0                        
	)
	
	
	local function animateToCenter(element, finalSize)
		
		element.Visible = true
		element.Transparency = 1 
		element.Size = UDim2.new(0, 0, 0, 0) 
		element.Position = UDim2.new(0.5, 0, 0.5, 0) 
	
		
		local targetProperties = {
			Transparency = 0, 
			Size = finalSize, 
			Position = UDim2.new(0.25, 0, 0.3, 0)
		}
	
		local tween = TweenService:Create(element, tweenInfo, targetProperties)
		tween:Play()
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		animateToCenter(script.Parent.Parent.ClosePOD, UDim2.new(0.5, 0, 0.5, 0))
		animateToCenter(script.Parent.Parent.No, UDim2.new(0.2, 0, 0.1, 0))
	
		wait(0.1)
	end)
	
end;
task.spawn(C_21);
-- StarterGui.Century2.Frame.but4.LocalScript
local function C_26()
local script = G2L["26"];
	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.tab1.Visible = false
		script.Parent.Parent.tab2.Visible = false
		script.Parent.Parent.tab3.Visible = false
		script.Parent.Parent.tab4.Visible = true
		wait(0.1)
	end)
end;
task.spawn(C_26);
-- StarterGui.Century2.Frame.but4.LocalScript
local function C_27()
local script = G2L["27"];
	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.bg1.Visible = false
		script.Parent.Parent.bg2.Visible = false
		script.Parent.Parent.bg3.Visible = false
		script.Parent.Parent.bg4.Visible = true
		wait(0.1)
	end)
end;
task.spawn(C_27);
-- StarterGui.Century2.Frame.ClosePOD.Yes.LocalScript
local function C_3b()
local script = G2L["3b"];
	local TweenService = game:GetService("TweenService")
	
	local function FadeIn(guiObject)
		guiObject.Visible = true
		local tweenInfo = TweenInfo.new(
			1, 
			Enum.EasingStyle.Quad, 
			Enum.EasingDirection.Out
		)
		local goal = {BackgroundTransparency = 0} 
		local tween = TweenService:Create(guiObject, tweenInfo, goal)
		tween:Play()
	end
	
	local frame = script.Parent.Parent.Parent.Parent.Frame
	local button = script.Parent.Parent.Parent.Parent.Button
	local loading = script.Parent.Parent.Parent.Parent.Loading
	
	loading.Visible = true 
	frame.Visible = false
	button.Visible = false
	
	wait(6)
	
	loading.Visible = false 
	frame.Visible = true
	button.Visible = true
	
	frame.BackgroundTransparency = 1
	button.BackgroundTransparency = 1
	
	FadeIn(frame)
	FadeIn(button)
	
end;
task.spawn(C_3b);
-- StarterGui.Century2.Frame.ClosePOD.Yes.LocalScript
local function C_3f()
local script = G2L["3f"];
	local TweenService = game:GetService("TweenService")
	
	local function FadeIn(guiObject)
		guiObject.Visible = true
		local tweenInfo = TweenInfo.new(
			1, 
			Enum.EasingStyle.Quad, 
			Enum.EasingDirection.Out
		)
		local goal = {BackgroundTransparency = 0} 
		local tween = TweenService:Create(guiObject, tweenInfo, goal)
		tween:Play()
	end
	
	wait(6)
	
	local frame = script.Parent.Parent.Parent.Parent.Frame
	local button = script.Parent.Parent.Parent.Parent.Button
	local loading = script.Parent.Parent.Parent.Parent.Loading
	
	loading.Visible = false 
	frame.BackgroundTransparency = 1
	button.BackgroundTransparency = 1
	
	FadeIn(frame)
	FadeIn(button)
	
	-- Устанавливаем видимость элементов
	loading.Visible = false
	frame.Visible = true
	button.Visible = true
	
end;
task.spawn(C_3f);
-- StarterGui.Century2.Frame.ClosePOD.Yes.LocalScript
local function C_40()
local script = G2L["40"];
	local TweenService = game:GetService("TweenService")
	
	local function FadeIn(guiObject)
		guiObject.Visible = true
		local tweenInfo = TweenInfo.new(
			1, 
			Enum.EasingStyle.Quad, 
			Enum.EasingDirection.Out
		)
		local goal = {BackgroundTransparency = 0} 
		local tween = TweenService:Create(guiObject, tweenInfo, goal)
		tween:Play()
	end
	
	wait(6)
	
	local frame = script.Parent.Parent.Parent.Parent.Frame
	local button = script.Parent.Parent.Parent.Parent.Button
	local loading = script.Parent.Parent.Parent.Parent.Loading
	
	loading.Visible = false 
	frame.BackgroundTransparency = 1
	button.BackgroundTransparency = 1
	
	FadeIn(frame)
	FadeIn(button)
	
	script:Destroy()
	
end;
task.spawn(C_40);
-- StarterGui.Century2.Frame.ClosePOD.No.LocalScript
local function C_43()
local script = G2L["43"];
	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.ClosePOD.Visible = false
		wait(0.1)
	end)
end;
task.spawn(C_43);
-- StarterGui.Century2.Frame.but1.LocalScript
local function C_53()
local script = G2L["53"];
	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.tab1.Visible = true
		script.Parent.Parent.tab2.Visible = false
		script.Parent.Parent.tab3.Visible = false
		script.Parent.Parent.tab4.Visible = false
		wait(0.1)
	end)
end;
task.spawn(C_53);
-- StarterGui.Century2.Frame.but1.LocalScript
local function C_54()
local script = G2L["54"];
	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.bg1.Visible = true
		script.Parent.Parent.bg2.Visible = false
		script.Parent.Parent.bg3.Visible = false
		script.Parent.Parent.bg4.Visible = false
		wait(0.1)
	end)
end;
task.spawn(C_54);
-- StarterGui.Century2.Frame.tab1.but1.LocalScript
local function C_5a()
local script = G2L["5a"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
	end)
	
end;
task.spawn(C_5a);
-- StarterGui.Century2.Frame.tab1.polbg.pol.LocalScript
local function C_5f()
local script = G2L["5f"];
	local UIS = game:GetService("UserInputService")
	local btn = script.Parent
	local frame = btn.Parent
	local player = game.Players.LocalPlayer
	local humanoid = player.Character and player.Character:FindFirstChildOfClass("Humanoid") or player.CharacterAdded:Wait():WaitForChild("Humanoid")
	
	local dragging, startPos, initialPos
	
	local function updateButtonPosition(input)
		local deltaX = input.Position.X - startPos.X
		local newX = math.clamp(initialPos.X.Offset + deltaX, 0, frame.AbsoluteSize.X - btn.AbsoluteSize.X)
		btn.Position = UDim2.new(0, newX, initialPos.Y.Scale, initialPos.Y.Offset)
	
		local minSpeed, maxSpeed = 16, 500
		local normalizedPosition = newX / (frame.AbsoluteSize.X - btn.AbsoluteSize.X)
		humanoid.WalkSpeed = minSpeed + (maxSpeed - minSpeed) * normalizedPosition
	end
	
	btn.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging, startPos, initialPos = true, input.Position, btn.Position
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			updateButtonPosition(input)
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
			dragging = false
		end
	end)
	
end;
task.spawn(C_5f);
-- StarterGui.Century2.Frame.tab1.nc.LocalScript
local function C_67()
local script = G2L["67"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	
	local NoclipActive = false
	local NoclipConnection
	
	local function noclip()
		NoclipActive = true
		button.BackgroundColor3 = Color3.fromRGB(72, 72, 166) 
		local function Nocl()
			if NoclipActive and character then
				for _, v in pairs(character:GetDescendants()) do
					if v:IsA('BasePart') and v.CanCollide then
						v.CanCollide = false
					end
				end
			end
			wait(0.21) 
		end
		NoclipConnection = game:GetService('RunService').Stepped:Connect(Nocl)
	end
	
	local function clip()
		if NoclipConnection then
			NoclipConnection:Disconnect()
		end
		NoclipActive = false
		button.BackgroundColor3 = Color3.fromRGB(26, 26, 30)
		if character then
			for _, v in pairs(character:GetDescendants()) do
				if v:IsA('BasePart') then
					v.CanCollide = true
				end
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		if NoclipActive then
			clip()
		else
			noclip()
		end
	end)
	
end;
task.spawn(C_67);
-- StarterGui.Century2.Frame.tab1.esp.LocalScript
local function C_6b()
local script = G2L["6b"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))()
	end)
end;
task.spawn(C_6b);
-- StarterGui.Century2.Frame.tab1.esp.LocalScript
local function C_6d()
local script = G2L["6d"];
	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Frame6.Visible = true
		wait(0.1)
	end)
end;
task.spawn(C_6d);
-- StarterGui.Century2.Frame.tab1.InfButton.LocalScript
local function C_70()
local script = G2L["70"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Savng/InfJump/main/infhump1"))()
	end)
	
end;
task.spawn(C_70);
-- StarterGui.Century2.Frame.tab1.InfButton.LocalScript
local function C_72()
local script = G2L["72"];
	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Frame7.Visible = true
		wait(0.1)
	end)
end;
task.spawn(C_72);
-- StarterGui.Century2.Frame.but2.LocalScript
local function C_cc()
local script = G2L["cc"];
	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.tab1.Visible = false
		script.Parent.Parent.tab2.Visible = true
		script.Parent.Parent.tab3.Visible = false
		script.Parent.Parent.tab4.Visible = false
		wait(0.1)
	end)
end;
task.spawn(C_cc);
-- StarterGui.Century2.Frame.but2.LocalScript
local function C_cd()
local script = G2L["cd"];
	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.bg1.Visible = false
		script.Parent.Parent.bg2.Visible = true
		script.Parent.Parent.bg3.Visible = false
		script.Parent.Parent.bg4.Visible = false
		wait(0.1)
	end)
end;
task.spawn(C_cd);
-- StarterGui.Century2.Frame.but3.LocalScript
local function C_d2()
local script = G2L["d2"];
	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.tab1.Visible = false
		script.Parent.Parent.tab2.Visible = false
		script.Parent.Parent.tab3.Visible = true
		script.Parent.Parent.tab4.Visible = false
		wait(0.1)
	end)
end;
task.spawn(C_d2);
-- StarterGui.Century2.Frame.but3.LocalScript
local function C_d3()
local script = G2L["d3"];
	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.bg1.Visible = false
		script.Parent.Parent.bg2.Visible = false
		script.Parent.Parent.bg3.Visible = true
		script.Parent.Parent.bg4.Visible = false
		wait(0.1)
	end)
end;
task.spawn(C_d3);
-- StarterGui.Century2.Frame.TextLabel.LocalScript
local function C_f3()
local script = G2L["f3"];
	local player = game.Players.LocalPlayer
	
	script.Parent.Text  = player.Name
end;
task.spawn(C_f3);
-- StarterGui.Century2.Button.TextButton.LocalScript
local function C_10b()
local script = G2L["10b"];
	local frame = script.Parent.Parent.Parent.Frame
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == false then
			frame.Position = UDim2.new(0.5, 0, 1, 0)
			frame.Visible = true
			frame:TweenPosition(UDim2.new(0.5, 0, 0.5, 0),"Out","Back",0.3)
		else
			frame:TweenPosition(UDim2.new(0.5, 0, 1, 0),"In","Back",0.3)
			wait(0.3)
			frame.Visible = false
		end
	end)
end;
task.spawn(C_10b);
-- StarterGui.Century2.Button.TextButton.LocalScript
local function C_10c()
local script = G2L["10c"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end;
task.spawn(C_10c);

return G2L["1"], require;

Century1()
