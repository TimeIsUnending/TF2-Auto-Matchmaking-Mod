# Auto Matchmaking Mod
**A mod for Titanfall 2 that makes matchmaking a lot easier!**

## How To Install And Setup The Auto Matchmaking Mod
You can install the mod by downloading the `AutoMatchmakingMod_Installer.bat` from the latest release and running it in your Titanfall 2 installalation location. This can be found through Steam/Origin/EA Desktop. After that just launch `NorthstarLauncher.exe` and you're good to go!

If you need any extra help getting the mod working then you can join the Titanfall 2 AMM Discord server [here](https://discord.gg/spgMYNwQNK).

## What The Auto Matchmaking Mod Does
Once you have the Auto Matchmaking Mod installed, it will automatically reconnect you to the multiplayer matchmaking menu when you freeze in it and if you were matchmaking when you froze then it'll start matchmaking as soon as you reconnect.

<hr>

**Keep in mind that if the mod disconnects you from the multiplayer matchmaking menu and doesn't appear to be reconncting you that's normal.** Just wait and make sure you don't click any buttons in the main menu while you're waiting and it'll reconnect you eventually. If you do click any buttons in the main menu while you're waiting for it to connect you it will stop trying to connect you and you'll have to click the launch multiplayer button yourself (so it's best to just wait for it to connect for you since it'll take the same amount of time either way)

## ConVars
- `am_enabled` - This ConVar is just whether to automate matchmaking or not. If it's set to 1 then when you get reconnected the mod will restart matchmaking for you if you were matchmaking when you got reconnected.
- `am_matchmaking` - This ConVar is just how the mod is able to remember if you were matchmaking or not when you get reconnected to the multiplayer matchmaking menu. The mod **should** handle changing this itself so you shouldn't ever need to change it yourself.
