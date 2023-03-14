Config = {}

-- [[----------------------Log System---------------------------]]
Config.Tolerance = 1 -- If the player kills more than the number of times you set and does not see it, they will be banned from the server

-- [[----------------------Log System---------------------------]]
Config.SendWebhook = true
Config.WebhookURL = "https://discord.com/api/webhooks/1083802447451004948/JfXmXE6jRkZ-TVpZ3UI0nCRN_0hb9-QQff0fTT_XMFzQKtYqtkKpbt7v6AcabJwf2EvR"

-- [[----------------------Punishment---------------------------]]
Config.Ban = false -- If this setting is true, you can use your own ban system.
Config.DropMessage = "Magic bullet tespit edildi -by viccdevz." -- If you set ban setting to false you can select your own drop message.
Config.BanFunction = function(source)
    -- You can trigger your ban event.
end