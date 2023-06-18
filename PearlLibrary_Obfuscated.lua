local TweenService = game:GetService("TweenService")  
 
 if game.CoreGui:FindFirstChild("PearlLibrary") then
    game.CoreGui:FindFirstChild("PearlLibrary"):Destroy()
end

  local Player = game.Players.LocalPlayer  
  
  
  
  local Library = {}  
  
  function Library:CreateWindow(WinName)  
  
          local PearlLibrary = Instance.new("ScreenGui")  
  
          local Main_1 = Instance.new("Frame")  
  
          local UICorner_1 = Instance.new("UICorner")  
  
          local UIStroke_1 = Instance.new("UIStroke")  
  
          local TopBar_1 = Instance.new("Frame")  
  
          local Title_1 = Instance.new("TextLabel")  
  
          local UIPadding_1 = Instance.new("UIPadding")  
  
          local Close_1 = Instance.new("TextButton")  
  
          local LogoHolder_1 = Instance.new("Frame")  
  
          local ImageLabel_1 = Instance.new("ImageLabel")  
  
          local TabHolder_1 = Instance.new("Frame")  
  
          local ScrollingFrame_1 = Instance.new("ScrollingFrame")  
  
          local ElementsHolderHolder_1 = Instance.new("Frame")  
  
          local UICorner_9 = Instance.new("UICorner")  
  
          local UIStroke_9 = Instance.new("UIStroke")  
  
          local ElementsHolder_1 = Instance.new("Frame")  
  
  
  
          PearlLibrary.Name = "PearlLibrary"  
  
          PearlLibrary.Parent = game.CoreGui 
  
          PearlLibrary.Enabled = true  
  
  
  
          Main_1.Name = "Main"  
  
          Main_1.Parent = PearlLibrary  
  
          Main_1.AnchorPoint = Vector2.new(0.5, 0.5)  
  
          Main_1.BackgroundColor3 = Color3.fromRGB(0,0,0)  
  
          Main_1.BackgroundTransparency = 0.6000000238418579  
  
          Main_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
          Main_1.BorderSizePixel = 0  
  
          Main_1.Position = UDim2.new(0.5, 0,0.5, 0)  
  
          Main_1.Size = UDim2.new(0, 462,0, 285)  
  
          Main_1.Active = true  
  
          Main_1.Draggable = true  
  
  
  
          UICorner_1.Parent = Main_1  
  
          UICorner_1.CornerRadius = UDim.new(0,4)  
  
  
  
          UIStroke_1.Parent = Main_1  
  
          UIStroke_1.Color = Color3.fromRGB(231,172,207)  
  
          UIStroke_1.Thickness = 1  
  
  
  
          TopBar_1.Name = "TopBar"  
  
          TopBar_1.Parent = Main_1  
  
          TopBar_1.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
          TopBar_1.BackgroundTransparency = 1  
  
          TopBar_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
          TopBar_1.BorderSizePixel = 0  
  
          TopBar_1.Position = UDim2.new(0.372294366, 0,0, 0)  
  
          TopBar_1.Size = UDim2.new(0, 290,0, 34)  
  
  
  
          Title_1.Name = "Title"  
  
          Title_1.Parent = TopBar_1  
  
          Title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
          Title_1.BackgroundTransparency = 1  
  
          Title_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
          Title_1.BorderSizePixel = 0  
  
          Title_1.Position = UDim2.new(-0.0965517238, 0,0, 0)  
  
          Title_1.Size = UDim2.new(0, 273,0, 34)  
  
          Title_1.Font = Enum.Font.Gotham  
  
          Title_1.Text = WinName  
  
          Title_1.TextColor3 = Color3.fromRGB(231,172,207)  
  
          Title_1.TextSize = 14  
  
          Title_1.TextXAlignment = Enum.TextXAlignment.Left  
  
  
  
          UIPadding_1.Parent = Title_1  
  
  
  
          Close_1.Name = "Close"  
  
          Close_1.Parent = TopBar_1  
  
          Close_1.Active = true  
  
          Close_1.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
          Close_1.BackgroundTransparency = 1  
  
          Close_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
          Close_1.BorderSizePixel = 0  
  
          Close_1.Position = UDim2.new(0.886206865, 0,0.0588235296, 0)  
  
          Close_1.Size = UDim2.new(0, 33,0, 30)  
  
          Close_1.Font = Enum.Font.Gotham  
  
          Close_1.Text = "X"  
  
          Close_1.TextColor3 = Color3.fromRGB(231,172,207)  
  
          Close_1.TextSize = 16  
  
    Close_1.MouseButton1Click:Connect(function()   
  
          game.CoreGui:FindFirstChild("PearlLibrary"):Destroy()   
  
    end)   
  
  
  
          LogoHolder_1.Name = "LogoHolder"  
  
          LogoHolder_1.Parent = Main_1  
  
          LogoHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
          LogoHolder_1.BackgroundTransparency = 1  
  
          LogoHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
          LogoHolder_1.BorderSizePixel = 0  
  
          LogoHolder_1.Position = UDim2.new(0.0173160173, 0,0, 0)  
  
          LogoHolder_1.Size = UDim2.new(0, 118,0, 125)  
  
  
  
          ImageLabel_1.Parent = LogoHolder_1  
  
          ImageLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
          ImageLabel_1.BackgroundTransparency = 1  
  
          ImageLabel_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
          ImageLabel_1.BorderSizePixel = 0  
  
          ImageLabel_1.Position = UDim2.new(0.00237288326, 0,0, 0)  
  
          ImageLabel_1.Size = UDim2.new(0, 125,0, 125)  
  
          ImageLabel_1.Image = "http://www.roblox.com/asset/?id=13757654239"  
  
          ImageLabel_1.ImageColor3 = Color3.fromRGB(228,218,229)  
  
          ImageLabel_1.ImageTransparency = 0.4099999964237213  
  
  
  
          TabHolder_1.Name = "TabHolder"  
  
          TabHolder_1.Parent = Main_1  
  
          TabHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
          TabHolder_1.BackgroundTransparency = 1  
  
          TabHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
          TabHolder_1.BorderSizePixel = 0  
  
          TabHolder_1.Position = UDim2.new(0, 0,0.463157892, 0)  
  
          TabHolder_1.Size = UDim2.new(0, 141,0, 152)  
  
  
  
          ScrollingFrame_1.Name = "ScrollingFrame"  
  
          ScrollingFrame_1.Parent = TabHolder_1  
  
          ScrollingFrame_1.Active = true  
  
          ScrollingFrame_1.AnchorPoint = Vector2.new(0.5, 0.5)  
  
          ScrollingFrame_1.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
          ScrollingFrame_1.BackgroundTransparency = 1  
  
          ScrollingFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
          ScrollingFrame_1.BorderSizePixel = 0  
  
          ScrollingFrame_1.Position = UDim2.new(0.510851681, 0,0.5, 0)  
  
          ScrollingFrame_1.Size = UDim2.new(0, 139,0, 152)  
  
          ScrollingFrame_1.ClipsDescendants = true  
  
          ScrollingFrame_1.AutomaticCanvasSize = Enum.AutomaticSize.Y  
  
          ScrollingFrame_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"  
  
          ScrollingFrame_1.CanvasPosition = Vector2.new(0, 0)  
  
          ScrollingFrame_1.CanvasSize = UDim2.new(0, 0,1, 0)  
  
          ScrollingFrame_1.ElasticBehavior = Enum.ElasticBehavior.Never  
  
          ScrollingFrame_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None  
  
          ScrollingFrame_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"  
  
          ScrollingFrame_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)  
  
          ScrollingFrame_1.ScrollBarImageTransparency = 1  
  
          ScrollingFrame_1.ScrollBarThickness = 1  
  
          ScrollingFrame_1.ScrollingDirection = Enum.ScrollingDirection.Y  
  
          ScrollingFrame_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"  
  
          ScrollingFrame_1.VerticalScrollBarInset = Enum.ScrollBarInset.None  
  
          ScrollingFrame_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right  
  
  
  
  
  
  
  
          ElementsHolderHolder_1.Name = "ElementsHolderHolder"  
  
          ElementsHolderHolder_1.Parent = Main_1  
  
          ElementsHolderHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
          ElementsHolderHolder_1.BackgroundTransparency = 1  
  
          ElementsHolderHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
          ElementsHolderHolder_1.Position = UDim2.new(0.312000006, 0,0.136999995, 0)  
  
          ElementsHolderHolder_1.Size = UDim2.new(0, 313,0, 240)  
  
  
  
          UICorner_9.Parent = ElementsHolderHolder_1  
  
          UICorner_9.CornerRadius = UDim.new(0,4)  
  
  
  
          UIStroke_9.Parent = ElementsHolderHolder_1  
  
          UIStroke_9.Color = Color3.fromRGB(231,172,207)  
  
          UIStroke_9.Thickness = 1  
  
  
  
          ElementsHolder_1.Name = "ElementsHolder"  
  
          ElementsHolder_1.Parent = ElementsHolderHolder_1  
  
          ElementsHolder_1.AnchorPoint = Vector2.new(0.5, 0.5)  
  
          ElementsHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
          ElementsHolder_1.BackgroundTransparency = 1  
  
          ElementsHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
          ElementsHolder_1.Position = UDim2.new(0.5, 0,0.5, 0)  
  
          ElementsHolder_1.Size = UDim2.new(0, 313,0, 240)  
  
  
  
          local Tabs = {}  
  
          function Tabs:CreateTab(TabName)  
  
                  local targetTransparency5 = 0.4  
  
                  local targetTransparency6 = 0.8  
  
  
  
                  local TabBtnHolder_1 = Instance.new("Frame")  
  
                  local UICorner_2 = Instance.new("UICorner")  
  
                  local UIStroke_2 = Instance.new("UIStroke")  
  
                  local TabBtn_1 = Instance.new("TextButton")  
  
                  local UIListLayout_1 = Instance.new("UIListLayout")  
  
                  local UIPadding_2 = Instance.new("UIPadding")  
  
                  local Elements_1 = Instance.new("Frame")  
  
                  local Items_1 = Instance.new("ScrollingFrame")  
  
                  local UIListLayout_2 = Instance.new("UIListLayout")  
  local UIPadding_10 = Instance.new("UIPadding")  
  
  
                  TabBtnHolder_1.Name = "TabBtnHolder"  
  
                  TabBtnHolder_1.Parent = ScrollingFrame_1  
  
                  TabBtnHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
                  TabBtnHolder_1.BackgroundTransparency = 0.8  
  
                  TabBtnHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
                  TabBtnHolder_1.Position = UDim2.new(0.0431654677, 0,0.0394736826, 0)  
  
                  TabBtnHolder_1.Size = UDim2.new(0, 125,0, 27)  
  
  
  
                  UICorner_2.Parent = TabBtnHolder_1  
  
                  UICorner_2.CornerRadius = UDim.new(0,4)  
  
  
  
                  UIStroke_2.Parent = TabBtnHolder_1  
  
                  UIStroke_2.Color = Color3.fromRGB(231,172,207)  
  
                  UIStroke_2.Thickness = 1  
  
  
  
                  TabBtn_1.Name = "TabBtn"  
  
                  TabBtn_1.Parent = TabBtnHolder_1  
  
                  TabBtn_1.Active = true  
  
                  TabBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
                  TabBtn_1.BackgroundTransparency = 1  
  
                  TabBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
                  TabBtn_1.BorderSizePixel = 0  
  
                  TabBtn_1.Size = UDim2.new(0, 125,0, 27)  
  
                  TabBtn_1.Font = Enum.Font.Gotham  
  
                  TabBtn_1.Text = TabName  
  
                  TabBtn_1.TextColor3 = Color3.fromRGB(231,172,207)  
  
                  TabBtn_1.TextSize = 14  
  
  
  
                  UIListLayout_1.Parent = ScrollingFrame_1  
  
                  UIListLayout_1.Padding = UDim.new(0,7)  
  
                  UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder  
  
  
  
                  UIPadding_2.Parent = ScrollingFrame_1  
  
                  UIPadding_2.PaddingBottom = UDim.new(0,6)  
  
                  UIPadding_2.PaddingLeft = UDim.new(0,6)  
  
                  UIPadding_2.PaddingTop = UDim.new(0,6)  
  
  
  
                  Elements_1.Name = "Elements"  
  
                  Elements_1.Parent = ElementsHolder_1  
  
                  Elements_1.AnchorPoint = Vector2.new(0.5, 0.5)  
  
                  Elements_1.BackgroundColor3 = Color3.fromRGB(0,0,0)  
  
                  Elements_1.BackgroundTransparency = 0.75  
  
                  Elements_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
                  Elements_1.Position = UDim2.new(0.5, 0,0.5, 0)  
  
                  Elements_1.Size = UDim2.new(0, 313,0, 240)  
  
  
  
                  Items_1.Name = "Items"  
  
                  Items_1.Parent = Elements_1  
  
                  Items_1.Active = true  
  
                  Items_1.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
                  Items_1.BackgroundTransparency = 1  
  
                  Items_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
                  Items_1.BorderSizePixel = 0  
  
                  Items_1.Size = UDim2.new(0, 313,0, 240)  
  
                  Items_1.ClipsDescendants = true  
  
                  Items_1.AutomaticCanvasSize = Enum.AutomaticSize.Y  
  
                  Items_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"  
  
                  Items_1.CanvasPosition = Vector2.new(0, 0)  
  
                  Items_1.CanvasSize = UDim2.new(0, 0,1, 0)  
  
                  Items_1.ElasticBehavior = Enum.ElasticBehavior.Never  
  
                  Items_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None  
  
                  Items_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"  
  
                  Items_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)  
  
                  Items_1.ScrollBarImageTransparency = 1  
  
                  Items_1.ScrollBarThickness = 1  
  
                  Items_1.ScrollingDirection = Enum.ScrollingDirection.XY  
  
                  Items_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"  
  
                  Items_1.VerticalScrollBarInset = Enum.ScrollBarInset.None  
  
                  Items_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right  
  
  
  
                  UIListLayout_2.Parent = Items_1  
  
                  UIListLayout_2.Padding = UDim.new(0,6)  
  
                  UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder  
  
  UIPadding_10.Parent = Items_1  
  
                  UIPadding_10.PaddingBottom = UDim.new(0,6)  
  
                  UIPadding_10.PaddingLeft = UDim.new(0,6)  
  
                  UIPadding_10.PaddingTop = UDim.new(0,6)  
  
  
                  local tweenInfo = TweenInfo.new(0.3)  
  
  
  
                  local tween5 = TweenService:Create(TabBtnHolder_1, tweenInfo, {BackgroundTransparency = targetTransparency5})  
  
                  local tween6 = TweenService:Create(TabBtnHolder_1, tweenInfo, {BackgroundTransparency = targetTransparency6})  
  
  
  
                  TabBtn_1.MouseButton1Click:Connect(function()    
  
                          tween5:Play()  
  
                          wait(0.1)  
  
                          tween6:Play()  
  
                          for i,v in next, ElementsHolder_1:GetChildren() do -- We get all the pages that we added    
  
                                  v.Visible = false   -- then we make them invisible     
  
                          end     
  
                          Elements_1.Visible = true  -- We make current page visible but not others    
  
                  end)    
  
  
  
                  local Elements = {}  
  
                  function Elements:CreateLabel(LabName)  
  
                          local LabelFrame_1 = Instance.new("Frame")  
  
                          local UIStroke_6 = Instance.new("UIStroke")  
  
                          local UICorner_6 = Instance.new("UICorner")  
  
                          local LabelTxt_1 = Instance.new("TextLabel")  
  
  
  
                          LabelFrame_1.Name = "LabelFrame"  
  
                          LabelFrame_1.Parent = Items_1  
  
                          LabelFrame_1.BackgroundColor3 = Color3.fromRGB(229,213,225)  
  
                          LabelFrame_1.BackgroundTransparency = 0.800000011920929  
  
                          LabelFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
                          LabelFrame_1.Position = UDim2.new(0.0191693287, 0,0.462500006, 0)  
  
                          LabelFrame_1.Size = UDim2.new(0, 301,0, 15)  
  
  
  
                          UIStroke_6.Parent = LabelFrame_1  
  
                          UIStroke_6.Color = Color3.fromRGB(231,172,207)  
  
                          UIStroke_6.Thickness = 1  
  
  
  
                          UICorner_6.Parent = LabelFrame_1  
  
                          UICorner_6.CornerRadius = UDim.new(0,4)  
  
  
  
                          LabelTxt_1.Name = "LabelTxt"  
  
                          LabelTxt_1.Parent = LabelFrame_1  
  
                          LabelTxt_1.Active = true  
  
                          LabelTxt_1.AnchorPoint = Vector2.new(0.5, 0.5)  
  
                          LabelTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
                          LabelTxt_1.BackgroundTransparency = 1  
  
                          LabelTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
                          LabelTxt_1.BorderSizePixel = 0  
  
                          LabelTxt_1.Position = UDim2.new(0.5, 0,0.5, 0)  
  
                          LabelTxt_1.Size = UDim2.new(0, 301,0, 15)  
  
                          LabelTxt_1.Font = Enum.Font.Gotham  
  
                          LabelTxt_1.Text = LabName  
  
                          LabelTxt_1.TextColor3 = Color3.fromRGB(231,172,207)  
  
                          LabelTxt_1.TextSize = 12  
  
                  end  
  
                  function Elements:CreateButton(ButName,Callback)  
  
                          Callback = Callback or function() end   
  
  
  
                          local targetTransparency1 = 0.4  
  
                          local targetTransparency2 = 0.8  
  
  
  
                          local ButtonBtnFrame_1 = Instance.new("Frame")  
  
                          local UIStroke_3 = Instance.new("UIStroke")  
  
                          local UICorner_3 = Instance.new("UICorner")  
  
                          local ButtonBtn_1 = Instance.new("TextButton")  
  
                          local UIPadding_3 = Instance.new("UIPadding")  
  
  
  
                          ButtonBtnFrame_1.Name = "ButtonBtnFrame"  
  
                          ButtonBtnFrame_1.Parent = Items_1  
  
                          ButtonBtnFrame_1.BackgroundColor3 = Color3.fromRGB(229,213,225)  
  
                          ButtonBtnFrame_1.BackgroundTransparency = 0.8  
  
                          ButtonBtnFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
                          ButtonBtnFrame_1.Size = UDim2.new(0, 301,0, 29)  
  
  
  
                          UIStroke_3.Parent = ButtonBtnFrame_1  
  
                          UIStroke_3.Color = Color3.fromRGB(231,172,207)  
  
                          UIStroke_3.Thickness = 1  
  
  
  
                          UICorner_3.Parent = ButtonBtnFrame_1  
  
                          UICorner_3.CornerRadius = UDim.new(0,4)  
  
  
  
                          ButtonBtn_1.Name = "ButtonBtn"  
  
                          ButtonBtn_1.Parent = ButtonBtnFrame_1  
  
                          ButtonBtn_1.Active = true  
  
                          ButtonBtn_1.AnchorPoint = Vector2.new(0.5, 0.5)  
  
                          ButtonBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
                          ButtonBtn_1.BackgroundTransparency = 1  
  
                          ButtonBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
                          ButtonBtn_1.BorderSizePixel = 0  
  
                          ButtonBtn_1.Position = UDim2.new(0.5, 0,0.5, 0)  
  
                          ButtonBtn_1.Size = UDim2.new(0, 301,0, 29)  
  
                          ButtonBtn_1.Font = Enum.Font.Gotham  
  
                          ButtonBtn_1.Text = ButName  
  
                          ButtonBtn_1.TextColor3 = Color3.fromRGB(231,172,207)  
  
                          ButtonBtn_1.TextSize = 14  
  
  
  
                          UIPadding_3.Parent = Items_1  
  
                          UIPadding_3.PaddingBottom = UDim.new(0,6)  
  
                          UIPadding_3.PaddingLeft = UDim.new(0,6)  
  
                          UIPadding_3.PaddingTop = UDim.new(0,6)  
  
  
  
                          local tweenInfo = TweenInfo.new(0.3)  
  
  
  
                          local tween1 = TweenService:Create(ButtonBtnFrame_1, tweenInfo, {BackgroundTransparency = targetTransparency1})  
  
                          local tween2 = TweenService:Create(ButtonBtnFrame_1, tweenInfo, {BackgroundTransparency = targetTransparency2})  
  
  
  
                          ButtonBtn_1.MouseButton1Click:Connect(function()   
  
                                  tween1:Play()  
  
                                  wait(0.1)  
  
                                  tween2:Play()  
  
                                  Callback()       
  
                          end)    
  
                  end  
  
                  function Elements:CreateToggle(TogName,Callback)  
  
        Callback = Callback or function() end   
  
  
  
                          local toggled = false   
  
                          local debounce = false   
  
  
  
                          local targetTransparency3 = 0  
  
                          local targetTransparency4 = 1  
  
  
  
                          local ToggleBtnFrame_1 = Instance.new("Frame")  
  
                          local UIStroke_4 = Instance.new("UIStroke")  
  
                          local UICorner_4 = Instance.new("UICorner")  
  
                          local ToggleBtn_1 = Instance.new("TextButton")  
  
                          local UIPadding_4 = Instance.new("UIPadding")  
  
                          local Toggler_1 = Instance.new("Frame")  
  
                          local UICorner_5 = Instance.new("UICorner")  
  
                          local UIStroke_5 = Instance.new("UIStroke")  
  
                          local UIPadding_5 = Instance.new("UIPadding")  
  
  
  
                          ToggleBtnFrame_1.Name = "ToggleBtnFrame"  
  
                          ToggleBtnFrame_1.Parent = Items_1  
  
                          ToggleBtnFrame_1.BackgroundColor3 = Color3.fromRGB(229,213,225)  
  
                          ToggleBtnFrame_1.BackgroundTransparency = 0.8  
  
                          ToggleBtnFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
                          ToggleBtnFrame_1.Size = UDim2.new(0, 301,0, 29)  
  
  
  
                          UIStroke_4.Parent = ToggleBtnFrame_1  
  
                          UIStroke_4.Color = Color3.fromRGB(231,172,207)  
  
                          UIStroke_4.Thickness = 1  
  
  
  
                          UICorner_4.Parent = ToggleBtnFrame_1  
  
                          UICorner_4.CornerRadius = UDim.new(0,4)  
  
  
  
                          ToggleBtn_1.Name = "ToggleBtn"  
  
                          ToggleBtn_1.Parent = ToggleBtnFrame_1  
  
                          ToggleBtn_1.Active = true  
  
                          ToggleBtn_1.AnchorPoint = Vector2.new(0.5, 0.5)  
  
                          ToggleBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
                          ToggleBtn_1.BackgroundTransparency = 1  
  
                          ToggleBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
                          ToggleBtn_1.BorderSizePixel = 0  
  
                          ToggleBtn_1.Position = UDim2.new(0.423588037, 0,0.5, 0)  
  
                          ToggleBtn_1.Size = UDim2.new(0, 255,0, 29)  
  
                          ToggleBtn_1.Font = Enum.Font.Gotham  
  
                          ToggleBtn_1.Text = TogName  
  
                          ToggleBtn_1.TextColor3 = Color3.fromRGB(231,172,207)  
  
                          ToggleBtn_1.TextSize = 14  
  
                          ToggleBtn_1.TextXAlignment = Enum.TextXAlignment.Left  
  
  
  
                          UIPadding_4.Parent = ToggleBtn_1  
  
                          UIPadding_4.PaddingLeft = UDim.new(0,7)  
  
  
  
                          Toggler_1.Name = "Toggler"  
  
                          Toggler_1.Parent = ToggleBtnFrame_1  
  
                          Toggler_1.BackgroundColor3 = Color3.fromRGB(231,172,207)  
  
                          Toggler_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
                          Toggler_1.BorderSizePixel = 0  
  
                          Toggler_1.Position = UDim2.new(0.933554769, 0,0.137931034, 0) 
Toggler_1.BackgroundTransparency = 1   
  
                          Toggler_1.Size = UDim2.new(0, 20,0, 20)  
  
                          Toggler_1.BackgroundTransparency = 1  
  
  
  
                          UICorner_5.Parent = Toggler_1  
  
                          UICorner_5.CornerRadius = UDim.new(0,4)  
  
  
  
                          UIStroke_5.Parent = Toggler_1  
  
                          UIStroke_5.Color = Color3.fromRGB(231,172,207)  
  
                          UIStroke_5.Thickness = 1  
  
  
  
                          UIPadding_5.Parent = ToggleBtnFrame_1  
  
                          UIPadding_5.PaddingRight = UDim.new(0,5)  
  
  
  
                          local tweenInfo = TweenInfo.new(0.3)  
  
  
  
                          local tween3 = TweenService:Create(Toggler_1, tweenInfo, {BackgroundTransparency = targetTransparency3})  
  
                          local tween4 = TweenService:Create(Toggler_1, tweenInfo, {BackgroundTransparency = targetTransparency4})  
  
  
  
                          ToggleBtn_1.MouseButton1Click:Connect(function()   
  
                                  if debounce == false then   
  
                                          if toggled == false then   
  
                                                  debounce = true   
  
                                                  tween3:Play()  
  
                                                  debounce = false   
  
                                                  toggled = true   
  
                                                  pcall(Callback, toggled)   
  
                                          elseif toggled == true then   
  
                                                  debounce = true    
  
                                                  tween4:Play()  
  
                                                  debounce = false   
  
                                                  toggled = false   
  
                                                  pcall(Callback, toggled)   
  
                                          end   
  
                                  end   
  
                          end)   
  
                  end  
  
                  function Elements:CreateBox(BoxName,Callback)  
  
                          local BoxFrame_1 = Instance.new("Frame")  
  
                          local UIStroke_7 = Instance.new("UIStroke")  
  
                          local UICorner_7 = Instance.new("UICorner")  
  
                          local BoxHolder_1 = Instance.new("Frame")  
  
                          local UICorner_8 = Instance.new("UICorner")  
  
                          local UIStroke_8 = Instance.new("UIStroke")  
  
                          local TextBox_1 = Instance.new("TextBox")  
  
                          local BoxTxt_1 = Instance.new("TextLabel")  
  
                          local UIPadding_6 = Instance.new("UIPadding")  
  
  
  
                          BoxFrame_1.Name = "BoxFrame"  
  
                          BoxFrame_1.Parent = Items_1  
  
                          BoxFrame_1.BackgroundColor3 = Color3.fromRGB(229,213,225)  
  
                          BoxFrame_1.BackgroundTransparency = 0.800000011920929  
  
                          BoxFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
                          BoxFrame_1.Size = UDim2.new(0, 301,0, 29)  
  
  
  
                          UIStroke_7.Parent = BoxFrame_1  
  
                          UIStroke_7.Color = Color3.fromRGB(231,172,207)  
  
                          UIStroke_7.Thickness = 1  
  
  
  
                          UICorner_7.Parent = BoxFrame_1  
  
                          UICorner_7.CornerRadius = UDim.new(0,4)  
  
  
  
                          BoxHolder_1.Name = "BoxHolder"  
  
                          BoxHolder_1.Parent = BoxFrame_1  
  
                          BoxHolder_1.BackgroundColor3 = Color3.fromRGB(134,112,127)  
  
                          BoxHolder_1.BackgroundTransparency = 0.30000001192092896  
  
                          BoxHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
                          BoxHolder_1.BorderSizePixel = 0  
  
                          BoxHolder_1.Position = UDim2.new(0.712067366, 0,0.137931034, 0)  
  
                          BoxHolder_1.Size = UDim2.new(0, 81,0, 20)  
  
  
  
                          UICorner_8.Parent = BoxHolder_1  
  
                          UICorner_8.CornerRadius = UDim.new(0,4)  
  
  
  
                          UIStroke_8.Parent = BoxHolder_1  
  
                          UIStroke_8.Color = Color3.fromRGB(231,172,207)  
  
                          UIStroke_8.Thickness = 1  
  
  
  
                          TextBox_1.Parent = BoxHolder_1  
  
                          TextBox_1.Active = true  
  
                          TextBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
                          TextBox_1.BackgroundTransparency = 1  
  
                          TextBox_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
                          TextBox_1.BorderSizePixel = 0  
  
                          TextBox_1.Size = UDim2.new(0, 81,0, 20)  
  
                          TextBox_1.Font = Enum.Font.Gotham  
  
                          TextBox_1.PlaceholderColor3 = Color3.fromRGB(231,172,207)  
  
                          TextBox_1.PlaceholderText = ""  
  
                          TextBox_1.Text = ""  
  
                          TextBox_1.TextColor3 = Color3.fromRGB(231,172,207)  
  
                          TextBox_1.TextSize = 12  
  
  
  
                          BoxTxt_1.Name = "BoxTxt"  
  
                          BoxTxt_1.Parent = BoxFrame_1  
  
                          BoxTxt_1.Active = true  
  
                          BoxTxt_1.AnchorPoint = Vector2.new(0.5, 0.5)  
  
                          BoxTxt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)  
  
                          BoxTxt_1.BackgroundTransparency = 1  
  
                          BoxTxt_1.BorderColor3 = Color3.fromRGB(27,42,53)  
  
                          BoxTxt_1.BorderSizePixel = 0  
  
                          BoxTxt_1.Position = UDim2.new(0.335156411, 0,0.5, 0)  
  
                          BoxTxt_1.Size = UDim2.new(0, 206,0, 29)  
  
                          BoxTxt_1.Font = Enum.Font.Gotham  
  
                          BoxTxt_1.Text = BoxName  
  
                          BoxTxt_1.TextColor3 = Color3.fromRGB(231,172,207)  
  
                          BoxTxt_1.TextSize = 14  
  
                          BoxTxt_1.TextXAlignment = Enum.TextXAlignment.Left  
  
  
  
                          UIPadding_6.Parent = BoxTxt_1  
  
                          UIPadding_6.PaddingLeft = UDim.new(0,7)  
  
  
  
                          TextBox_1.FocusLost:Connect(function(enterpressed)    
  
                                  if enterpressed then    
  
                                          Callback(TextBox_1.Text)    
  
                                  end    
  
                          end)    
  
                  end  
  
                  return Elements  
  
          end  
  
          return Tabs  
  
  end  
  return Library