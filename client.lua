-- client.lua

RegisterNetEvent("custom-welcome:showWelcomeMessage")
AddEventHandler("custom-welcome:showWelcomeMessage", function(welcomeMessage)
    -- Display a message to the player upon joining the server
    TriggerEvent("chat:addMessage", {
        color = { 0, 255, 0}, -- Green color for the message
        multiline = true,
        args = {"Welcome", welcomeMessage}
    })

    -- Optionally, you can use a notification (requires okokNotify or another notification system)
    -- TriggerEvent("okokNotify:notify", "success", welcomeMessage)
end)
