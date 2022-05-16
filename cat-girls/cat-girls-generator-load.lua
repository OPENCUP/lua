--// Settings
getgenv().UseDiscordHook = false -- false will use Workspace folder of your exploit to save pictures.

-- Works only with UseDiscordHook boolean set to true.
getgenv().Webhook = ""

-- Script:
loadstring(game:HttpGet("https://raw.githubusercontent.com/OPENCUP/lua/main/cat-girls/cat-girls-generator-main.lua"))()
