local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Basic UI",
   Icon = "archive", -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Will make my own UI sometime",
   LoadingSubtitle = "by Me",
   ShowText = "Basic UI", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Oceana", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "T", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Who made this?",
      Subtitle = "And are you him?",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"AngelTheBroy"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("Request and Info", "info")
local Section = Tab:CreateSection("Fourms")
local Label = Tab:CreateLabel("Will be added later...")
local Section = Tab:CreateSection("About Basic UI")
local Label = Tab:CreateLabel("Basic UI is not going to be easy when editing if you intend to remix my ui. Basic UI is a solo project and is going to have universal scripts like speed or health.")

local Tab = Window:CreateTab("Skins (Custom)") -- Title, Image
local Button = Tab:CreateButton({
   Name = "The Creator (M4)",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/IAmVeryNewToThisWebsite/Scripts/refs/heads/main/Bacon_Shedlesky4.lua'))()
})


Rayfield:LoadConfiguration()
