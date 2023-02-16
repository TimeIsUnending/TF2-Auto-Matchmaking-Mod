# Auto Matchmaking Mod
**A mod for Titanfall 2 that makes matchmaking a lot easier!**

## How To Install And Setup The Auto Matchmaking Mod
You can install the mod by downloading the `AutoMatchmakingModInstaller.bat` from the latest release and running it in your Titanfall 2 installalation location. This can be found through Steam/Origin/EA Desktop. After that just run the `Titanfall2Launcher.bat` and you're good to go!

If you need any extra help then you can join the Titanfall 2 AMM Discord server [here](https://discord.gg/spgMYNwQNK).

## What The Auto Matchmaking Mod Does
Once you have the Auto Matchmaking Mod installed, it will automatically reconnect you to the multiplayer matchmaking menu when you freeze in it and if you were matchmaking when you froze then it'll start matchmaking as soon as you reconnect.

## What the Auto Matchmaking Mod Installer Does
It downloads Northstar Client, installs it, makes a profile for actual Titanfall 2, and makes a launch script to launch Northstar with the profile for actual Titanfall 2. It will not interfere with your Northstar mods you have installed. You can always copy your Northstar mods into the `R2Titanfall2/mods` folder if you want them in Titanfall 2 as well.

<hr>

**Keep in mind that if the mod disconnects you from the multiplayer matchmaking menu and doesn't appear to be reconncting you that's normal.** Just wait and make sure you don't click any buttons in the main menu while you're waiting and it'll reconnect you eventually. If you do click any buttons in the main menu while you're waiting for it to connect you it will stop trying to connect you and you'll have to click the launch multiplayer button yourself (so it's best to just wait for it to connect for you since it'll take the same amount of time either way)

## ConVars
- `am_enabled` - This ConVar is just whether to automate matchmaking or not. If it's set to 1 then when you get reconnected the mod will restart matchmaking for you if you were matchmaking when you got reconnected.
- `am_continuous_search` - When set to 1, this ConVar will make it where when you get out of matches it instantly is already running the searching thread. It also means you can leave a match and it'll start searching again instantly. It's set to 0 by default since I'm probably going to change it out for something better idk it's 2am while I'm writing this and I'm tired as hell lolol
- `am_matchmaking` - This ConVar is just how the mod is able to remember if you were matchmaking or not when you get reconnected to the multiplayer matchmaking menu. The mod **should** handle changing this itself so you shouldn't ever need to change it yourself.
