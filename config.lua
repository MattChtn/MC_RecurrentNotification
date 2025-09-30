Config = {}  -- DON'T TOUCH THIS | NE PAS TOUCHER A CA

Config.TimeType = "minutes" -- Type of time to wait between each notification. Available options : "seconds" / "minutes" | Type de temps à attendre entre chaque annonce. Options disponibles : "seconds" / "minutes"
Config.Time = 10 -- Time to wait. Default : 10 | Temps à attendre. Par défaut : 10 

Config.Notifications = {
    {
        Type = "normal", -- Type of notification. Available options : "normal" / "advanced" | Type de notification : "normal" / "advanced"
        Message = "YOUR_MESSAGE_HERE", -- Message of the notification | Message de la notification
    },
    {
        Type = "advanced", -- Type of notification. Available options : "normal" / "advanced" | Type de notification : "normal" / "advanced"
        Message = "YOUR_MESSAGE_HERE", -- Message of the notification | Message de la notification
        Title = "YOUR_TITLE_HERE", -- Title of the notification | Titre de la notification
        Subject = "YOUR_SUBJECT_HERE", -- Subject of the notification | Objet de la notification
        Image = "YOUR_IMAGE_HERE", -- Image of the notification | Image de la notification
    },
}
