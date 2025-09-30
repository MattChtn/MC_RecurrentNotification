-- Notify Script
function Notify(type, message, title, subject, image)
    if type == "normal" then
        exports.bulletin:Send(message)
    elseif type == "advanced" then
        exports.bulletin:SendAdvanced(message, title, subject, image)
    end
end

-- Event
RegisterNetEvent('MC_RecurrentNotification:Send', function()
    for _, k in pairs(Config.Notifications) do
        Notify(k.Type, k.Message, k.Title, k.Subject, k.Image)
    end
end)
