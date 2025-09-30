CreateThread(function()
    while true do
        if Config.TimeType == "minutes" then
            Wait(Config.Time * 60000)
        elseif Config.TimeType == "seconds" then
            Wait(Config.Time * 1000)
        end

        TriggerClientEvent('MC_RecurrentNotification:Send', -1)
    end
end)
