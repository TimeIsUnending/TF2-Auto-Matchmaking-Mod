@echo off
IF NOT EXIST Titanfall2.exe (
    echo Installer executed in the wrong folder, make sure you are running this in your Titanfall2 install folder!
    pause
    exit
)
curl -LO https://github.com/R2Northstar/Northstar/releases/download/v1.12.0/Northstar.release.v1.12.0.zip
tar -xf Northstar.release.v1.12.0.zip
del Northstar.release.v1.12.0.zip
mkdir "R2Titanfall/mods/TimeIsUnending.AutoMatchmaking"
cd "R2Titanfall/mods/TimeIsUnending.AutoMatchmaking"
curl -LO https://github.com/TimeIsUnending/TF2-Auto-Matchmaking-Mod/releases/download/v1.0.8/TimeIsUnending.AutoMatchmaking.1.0.8.zip
tar -xf TimeIsUnending.AutoMatchmaking.1.0.8.zip
del TimeIsUnending.AutoMatchmaking.1.0.8.zip
cd ../../..
echo start "%cd%" NorthstarLauncher.exe -norestrictservercommands -profile=R2Titanfall +ns_has_agreed_to_send_token 2 > Titanfall2Launcher.bat
echo Installer finished running.
echo To launch Normal Titanfall 2 please run the Titanfall2Launcher.bat
pause
exit
