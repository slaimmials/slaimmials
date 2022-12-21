for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
	if v.ClassName == "MeshPart" then
		v.MeshId = "rbxassetid://11698310461"
		v.TextureID = "rbxassetid://11698310553"
		v.Size = Vector3.new(0.001, 0.001, 0.001)
	end
end
