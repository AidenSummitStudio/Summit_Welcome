-- server.lua

AddEventHandler("playerConnecting", function(playerName, setKickReason, deferrals)
    local _source = source
    local welcomeMessage = "Welcome to CHANGE ME(Server Name), " .. playerName .. ", Feel free to apply to any of our departments we hope you enjoy your stay!."

    -- Send the custom welcome message to the client
    TriggerClientEvent("custom-welcome:showWelcomeMessage", _source, welcomeMessage)
end)
