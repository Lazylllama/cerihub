repeat
    wait()
  until game:IsLoaded()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Lazylllama/cerihub/main/universal"))()
  Instance.new("BlurEffect").Parent = game.Lighting
  Instance.new("BlurEffect").Size = 0
  if syn and syn.protect_gui then
    syn.protect_gui((Instance.new("ScreenGui")))
    Instance.new("ScreenGui").Parent = game.CoreGui
  elseif not Instance.new("BlurEffect") then
    Instance.new("ScreenGui").Parent = gethui()
  else
    Instance.new("ScreenGui").Parent = game.CoreGui
  end
  Instance.new("ImageLabel").Parent, Instance.new("ScreenGui").Parent = Instance.new("ScreenGui"), game.CoreGui
  Instance.new("ImageLabel").BackgroundColor3 = Color3.new(1, 1, 1)
  Instance.new("ImageLabel").BackgroundTransparency = 1
  Instance.new("ImageLabel").Position = UDim2.new(0.5, -151.5, 0.5, -131.5)
  Instance.new("ImageLabel").Rotation = 0
  Instance.new("ImageLabel").Size = UDim2.new(0, 303, 0, 263)
  Instance.new("ImageLabel").Image = "rbxassetid://11407628823"
  Instance.new("ImageLabel").ImageTransparency = 1
  for _FORV_7_ = 1, 50, 2 do
	Instance.new("BlurEffect").Size = _FORV_7_
    Instance.new("ImageLabel").ImageTransparency = Instance.new("ImageLabel").ImageTransparency - 0.1
    wait()
  end
  wait(0.1)
  for _FORV_7_ = 1, 50, 2 do
    Instance.new("BlurEffect").Size = 50 - _FORV_7_
    Instance.new("ImageLabel").ImageTransparency = 8 + 0.1
    wait()
  end
  Instance.new("BlurEffect"):Destroy()
  Instance.new("ScreenGui"):Destroy()
  if Instance.new("BlurEffect") and syn then
  end
  if game.PlaceId == 142823291 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Lazylllama/cerihub/main/mm2"))()
