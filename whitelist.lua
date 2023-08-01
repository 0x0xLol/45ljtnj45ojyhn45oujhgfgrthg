local hwid = game:GetService("RbxAnalyticsService"):GetClientId()
local allowedHWID = {
   spring67 = "CE3526AA-F11E-46DA-8AD4-0384601FF572"
}
local wl = false
for i,v in pairs(allowedHWID) do
    if v == hwid then
        wl = true
    end
end
if not wl then
    game.Players.LocalPlayer:Kick("imagine being BLACKlisted and not WHITElisted")
end
