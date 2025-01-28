local verifiedUsers = loadstring(game:HttpGet("https://raw.githubusercontent.com/NaturalNi13/Essential-Scripts/refs/heads/main/testthing"))()
local userVerified = false
local player = game:GetService("Players").LocalPlayer
for i, user in ipairs(verifiedUsers) do
    if string.lower(user) == string.lower(player.Name) then
        userVerified = true
    end
end

return userVerified
