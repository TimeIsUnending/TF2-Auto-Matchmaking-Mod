@echo off
IF NOT EXIST Titanfall2.exe (
    echo "Installer executed in the wrong folder, make sure you are running this in your Titanfall2 install folder!"
    pause
    exit
)
curl -LO https://github.com/R2Northstar/Northstar/releases/download/v1.12.0/Northstar.release.v1.12.0.zip
tar -xf Northstar.release.v1.12.0.zip
del Northstar.release.v1.12.0.zip
mkdir R2Titanfall/mods/TimeIsUnending.AutoMatchmaking.1.0.7
cd R2Northstar/mods/TimeIsUnending.AutoMatchmaking.1.0.7
curl -LO https://github.com/TimeIsUnending/TF2-Auto-Matchmaking-Mod/releases/download/v1.0.7/TimeIsUnending.AutoMatchmaking.1.0.7.zip
tar -xf TimeIsUnending.AutoMatchmaking.1.0.7.zip
del TimeIsUnending.AutoMatchmaking.1.0.7.zip
cd ../../..
set Titanfall2Directory=%cd%
echo start "%Titanfall2Directory%" NorthstarLauncher.exe -norestrictservercommands -profile=R2Titanfall +ns_has_agreed_to_send_token 2 > Titanfall2Launcher.bat
echo "Installer finished running."
echo "To launch Normal Titanfall 2 please run the Titanfall2Launcher.bat"
pause
exit