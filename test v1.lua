local Lib=loadstring(game:HttpGet"https://raw.githubusercontent.com/Cowrod/Test-UI-Lib/main/Source%20v1.lua")()
Lib.Title("Library Test")
local tab = Lib.CreateTab("Test")
tab:Button("Button",function()
	print("Clicked To Button!")
end)
tab:Toggle("Toggle",false,function(t)
	print("Toggle Changed: "..(t and"On"or"Off"))
end)
tab:TextBox("TextBox",function(t)
	print("Text Edited: "..t)
end)
tab:Space()
tab:Label("Label")
