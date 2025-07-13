--[[finding shedlesky (WIP)
Shedletsky4 = game.Workspace.Players.Survivors
ShedletskyTrue = Shedletsky4:FindFirstChild("Shedletsky")

if ShedletskyTrue == false then
    task.wait(10)
    Shedletsky:FindFirstChild("Shedlesky")
end

if ShedletskyTrue == true then]]
-- Color
game.Workspace.Players.Survivors.Shedletsky["Body Colors"].HeadColor = BrickColor.new("Institutional white")
game.Workspace.Players.Survivors.Shedletsky["Body Colors"].LeftArmColor = BrickColor.new("Institutional white")
game.Workspace.Players.Survivors.Shedletsky["Body Colors"].LeftLegColor = BrickColor.new("Institutional white")
game.Workspace.Players.Survivors.Shedletsky["Body Colors"].RightArmColor = BrickColor.new("Institutional white")
game.Workspace.Players.Survivors.Shedletsky["Body Colors"].RightLegColor = BrickColor.new("Institutional white")

-- Clothes

game.Workspace.Players.Survivors.Shedletsky.Pants.PantsTemplate = "http://www.roblox.com/asset/?id=144076759"
game.Workspace.Players.Survivors.Shedletsky.Shirt.ShirtTemplate = "http://www.roblox.com/asset/?id=144076357"

-- Hair

game.Workspace.Players.Survivors.Shedletsky.ShedHair.Handle.Mesh.MeshId = "http://www.roblox.com/asset/?id=83293901"
game.Workspace.Players.Survivors.Shedletsky.ShedHair.Handle.Mesh.Offset = Vector3.new(0, -0.25, -0.25)
game.Workspace.Players.Survivors.Shedletsky.ShedHair.Handle.Mesh.TextureId = "rbxassetid://6858317867"

--Items

game.Workspace.Players.Survivors.Shedletsky.Chicken.Mesh.MeshId = "http://www.roblox.com/asset/?id=22589477"
game.Workspace.Players.Survivors.Shedletsky.Chicken.Mesh.TextureId = "http://www.roblox.com/asset/?id=22589467"

--Cape

game.Workspace.Players.Survivors.Shedletsky.Rings.Handle.Mesh.MeshId = "rbxassetid://105414775684988"
game.Workspace.Players.Survivors.Shedletsky.Rings.Handle.Mesh.TextureId = "rbxassetid://92958485388046"
--end
