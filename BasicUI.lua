local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Basic UI",
   Icon = "archive", -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Will later be using the Basic UI (Rayfield is the script placeholder because my ui is work in progress)",
   LoadingSubtitle = "by I am not telling you",
   ShowText = "Basic UI", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Ocean", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "T", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Basic UI"
   },

local Tab = Window:CreateTab("Tab Example", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Section Example")


Rayfield:LoadConfiguration()
