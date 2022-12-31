local bool = nil
bool = Instance.new("BoolValue", game.Players.LocalPlayer.Character)
bool.Name = "BHBuy"

if game.Players.LocalPlayer.Name == "agent_379" or game.Players.LocalPlayer.Name == "Slaimmials2" then
    bool.Value = true
end
