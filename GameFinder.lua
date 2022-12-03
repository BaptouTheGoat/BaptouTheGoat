if game.PlaceId == 5811374318 then
  local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name



local Window = Rayfield:CreateWindow({
	Name = GameName,
	LoadingTitle = GameName,
	LoadingSubtitle = "by Baptiste.R#9999",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "Brams Hub"
	},
        Discord = {
        	Enabled = false,
        	Invite = "", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = "Brams Hub",
		Subtitle = "Key System",
		Note = "Brams",
		FileName = "BramsKey",
		SaveKey = true,
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "Brams"
	}
})


local Tab = Window:CreateTab("Main", 4483362458) -- Title, Image

local Section = Tab:CreateSection("AutoFarm")

local Toggle = Tab:CreateToggle({
	Name = "AutoFarm",
	CurrentValue = false,
	Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
    
    end,
})
  end
