@echo off
title Windows Tweaker By Fyumi 
chcp 65001 >nul 2>&1

:: Enable Delayed Expansion
setlocal EnableDelayedExpansion

:: Enable Terminal Support ANSI
reg add HKCU\Console /v VirtualTerminalLevel /t REG_DWORD /d 1 /f

:menutienganh
cls
echo.
echo.
echo.
echo.
echo.                     [38;5;33m           █     █░ ██▓ ███▄    █ ▓█████▄  ▒█████   █     █░  ██████    ▄▄▄█████▓ █     █░▓█████ ▄▄▄       ██ ▄█▀▓█████  ██▀███  
echo.                     [38;5;69m          ▓█░ █ ░█░▓██▒ ██ ▀█   █ ▒██▀ ██▌▒██▒  ██▒▓█░ █ ░█░▒██    ▒    ▓  ██▒ ▓▒▓█░ █ ░█░▓█   ▀▒████▄     ██▄█▒ ▓█   ▀ ▓██ ▒ ██▒
echo.                     [38;5;105m          ▒█░ █ ░█ ▒██▒▓██  ▀█ ██▒░██   █▌▒██░  ██▒▒█░ █ ░█ ░ ▓██▄      ▒ ▓██░ ▒░▒█░ █ ░█ ▒███  ▒██  ▀█▄  ▓███▄░ ▒███   ▓██ ░▄█ ▒
echo.                     [38;5;177m          ░█░ █ ░█ ░██░▓██▒  ▐▌██▒░▓█▄   ▌▒██   ██░░█░ █ ░█   ▒   ██▒   ░ ▓██▓ ░ ░█░ █ ░█ ▒▓█  ▄░██▄▄▄▄██ ▓██ █▄ ▒▓█  ▄ ▒██▀▀█▄  
echo.                     [38;5;213m          ░░██▒██▓ ░██░▒██░   ▓██░░▒████▓ ░ ████▓▒░░░██▒██▓ ▒██████▒▒     ▒██▒ ░ ░░██▒██▓ ░▒████▒▓█   ▓██▒▒██▒ █▄░▒████▒░██▓ ▒██▒
echo.                     [38;5;33m          ░ ▓░▒ ▒  ░▓  ░ ▒░   ▒ ▒  ▒▒▓  ▒ ░ ▒░▒░▒░ ░ ▓░▒ ▒  ▒ ▒▓▒ ▒ ░     ▒ ░░   ░ ▓░▒ ▒  ░░ ▒░ ░▒▒   ▓▒█░▒ ▒▒ ▓▒░░ ▒░ ░░ ▒▓ ░▒▓░
echo.                     [38;5;105m            ▒ ░ ░   ▒ ░░ ░░   ░ ▒░ ░ ▒  ▒   ░ ▒ ▒░   ▒ ░ ░  ░ ░▒  ░ ░       ░      ▒ ░ ░   ░ ░  ░ ▒   ▒▒ ░░ ░▒ ▒░ ░ ░  ░  ░▒ ░ ▒░
echo.                     [38;5;33m            ░   ░   ▒ ░   ░   ░ ░  ░ ░  ░ ░ ░ ░ ▒    ░   ░  ░  ░  ░       ░        ░   ░     ░    ░   ▒   ░ ░░ ░    ░     ░░   ░ 
echo.                     [38;5;69m              ░     ░           ░    ░        ░ ░      ░          ░                  ░       ░  ░     ░  ░░  ░      ░  ░   ░     
echo.                     [38;5;105m                                   ░                                                                                             
echo.                    
echo.                                                                       ╔═══                            
echo.                                                                       ║   This Utility Was Made By Fyumi   ║
echo.                                                                                                         ═══╝
echo.                    
echo.                    
echo.                                                         [38;5;213m[[0m 1 [38;5;213m][0m  [90mWindows Tweaks[90m    [38;5;213m[[0m 2 [38;5;213m][0m  [90mDebloats[90m         [38;5;213m[[0m 3 [38;5;213m][0m  [90mCPU Tweaks[90m 
echo.                    
echo.                       
echo.                                                         [38;5;213m[[0m 4 [38;5;213m][0m  [90mGPU Tweaks[90m        [38;5;213m[[0m 5 [38;5;213m][0m  [90mPing Tweaks[90m      [38;5;213m[[0m 6 [38;5;213m][0m  [90mRam Tweaks[90m 
echo.                    
echo.                      
echo.                                                         [38;5;213m[[0m 7 [38;5;213m][0m  [90mPower Tweaks[90m      [38;5;213m[[0m 8 [38;5;213m][0m  [90mDisk Tweaks[90m      [38;5;213m[[0m 9 [38;5;213m][0m  [90mAbout Owner[90m 
echo.                    
echo.                    
echo. [38;5;33m                                                      ╔════════════════════════════════════════════════════════════════════╗
echo. [38;5;69m                                                      ║   Add "F" After Your Choice To See More Details About That Tweak   ║
echo. [38;5;105m                                                      ║                         Ex : 1F, 2F, 3F                            ║
echo. [38;5;177m                                                      ╚════════════════════════════════════════════════════════════════════╝                    
echo.                            
set /p fyumi=:
if /i %fyumi% == 1 goto windowstweaks
if /i %fyumi% == 2 goto debloats
if /i %fyumi% == 3 goto cputweaks
if /i %fyumi% == 4 goto gputweaks
if /i %fyumi% == 5 goto pingtweaks
if /i %fyumi% == 6 goto ramtweaks
if /i %fyumi% == 7 goto powertweaks
if /i %fyumi% == 8 goto disktweaks
if /i %fyumi% == 9 goto about
if /i %fyumi% == 1F goto windowstweaksF
if /i %fyumi% == 2F goto debloatsF
if /i %fyumi% == 3F goto cputweaksF
if /i %fyumi% == 4F goto gputweaksF
if /i %fyumi% == 5F goto pingtweaksF
if /i %fyumi% == 6F goto ramtweaksF
if /i %fyumi% == 7F goto powertweaksF
if /i %fyumi% == 8F goto disktweaksF
if /i %fyumi% == 9F goto aboutF

:windowstweaksF
chcp 65001 >nul 2>&1
cls
echo.
echo.
echo.
echo. [38;5;33m                                                      ╔════════════════════════════════════════════════════════════════════╗
echo. [38;5;69m                                                      ║       When you select this choice, it will take you to menus       ║
echo. [38;5;105m                                                      ║          where you can customize various Windows features          ║
echo. [38;5;177m                                                      ╚════════════════════════════════════════════════════════════════════╝           
echo.
echo.
pause
goto menutienganh

:windowstweaks
chcp 65001 >nul 2>&1
cls
echo.[38;5;33mPage 1/10
echo.                    
echo.
echo.
echo.                     [38;5;33m           █     █░ ██▓ ███▄    █ ▓█████▄  ▒█████   █     █░  ██████    ▄▄▄█████▓ █     █░▓█████ ▄▄▄       ██ ▄█▀▓█████  ██▀███  
echo.                     [38;5;69m          ▓█░ █ ░█░▓██▒ ██ ▀█   █ ▒██▀ ██▌▒██▒  ██▒▓█░ █ ░█░▒██    ▒    ▓  ██▒ ▓▒▓█░ █ ░█░▓█   ▀▒████▄     ██▄█▒ ▓█   ▀ ▓██ ▒ ██▒
echo.                     [38;5;105m          ▒█░ █ ░█ ▒██▒▓██  ▀█ ██▒░██   █▌▒██░  ██▒▒█░ █ ░█ ░ ▓██▄      ▒ ▓██░ ▒░▒█░ █ ░█ ▒███  ▒██  ▀█▄  ▓███▄░ ▒███   ▓██ ░▄█ ▒
echo.                     [38;5;177m          ░█░ █ ░█ ░██░▓██▒  ▐▌██▒░▓█▄   ▌▒██   ██░░█░ █ ░█   ▒   ██▒   ░ ▓██▓ ░ ░█░ █ ░█ ▒▓█  ▄░██▄▄▄▄██ ▓██ █▄ ▒▓█  ▄ ▒██▀▀█▄  
echo.                     [38;5;213m          ░░██▒██▓ ░██░▒██░   ▓██░░▒████▓ ░ ████▓▒░░░██▒██▓ ▒██████▒▒     ▒██▒ ░ ░░██▒██▓ ░▒████▒▓█   ▓██▒▒██▒ █▄░▒████▒░██▓ ▒██▒
echo.                     [38;5;33m          ░ ▓░▒ ▒  ░▓  ░ ▒░   ▒ ▒  ▒▒▓  ▒ ░ ▒░▒░▒░ ░ ▓░▒ ▒  ▒ ▒▓▒ ▒ ░     ▒ ░░   ░ ▓░▒ ▒  ░░ ▒░ ░▒▒   ▓▒█░▒ ▒▒ ▓▒░░ ▒░ ░░ ▒▓ ░▒▓░
echo.                     [38;5;105m            ▒ ░ ░   ▒ ░░ ░░   ░ ▒░ ░ ▒  ▒   ░ ▒ ▒░   ▒ ░ ░  ░ ░▒  ░ ░       ░      ▒ ░ ░   ░ ░  ░ ▒   ▒▒ ░░ ░▒ ▒░ ░ ░  ░  ░▒ ░ ▒░
echo.                     [38;5;33m            ░   ░   ▒ ░   ░   ░ ░  ░ ░  ░ ░ ░ ░ ▒    ░   ░  ░  ░  ░       ░        ░   ░     ░    ░   ▒   ░ ░░ ░    ░     ░░   ░ 
echo.                     [38;5;69m              ░     ░           ░    ░        ░ ░      ░          ░                  ░       ░  ░     ░  ░░  ░      ░  ░   ░     
echo.                     [38;5;105m                                   ░                                                                                             
echo.
echo.                                                                      ╔═══                            
echo.                                                                      ║   This Utility Was Made By Fyumi   ║
echo.                                                                                                        ═══╝
echo.
echo.
echo.                               [38;5;213m[[0m 1 [38;5;213m][0m  [90mDisable Game Bar[90m                [38;5;213m[[0m 2 [38;5;213m][0m  [90mDisable Fax[90m                     [38;5;213m[[0m 3 [38;5;213m][0m  [90mDisable Telemetry And DataCollection [90m 
echo.
echo.   
echo.                               [38;5;213m[[0m 4 [38;5;213m][0m  [90mDisable Smart Screen[90m            [38;5;213m[[0m 5 [38;5;213m][0m  [90mOptimize Menu File Explorer[90m     [38;5;213m[[0m 6 [38;5;213m][0m  [90mDisable Windows Search[90m 
echo.
echo.  
echo.                               [38;5;213m[[0m 7 [38;5;213m][0m  [90mDisable Show Notifications[90m      [38;5;213m[[0m 8 [38;5;213m][0m  [90mDisable Windows Update[90m          [38;5;213m[[0m 9 [38;5;213m][0m  [90mNext Page[90m 
echo.
echo.
echo.                                                                      [38;5;213m[[0m 10 [38;5;213m][0m  [90mReturn To Main Menu[90m
echo.
echo.
echo. [38;5;33m                                                      ╔════════════════════════════════════════════════════════════════════╗
echo. [38;5;69m                                                      ║   Add "F" After Your Choice To See More Details About That Tweak   ║
echo. [38;5;105m                                                      ║                         Ex : 1F, 2F, 3F                            ║
echo. [38;5;177m                                                      ╚════════════════════════════════════════════════════════════════════╝    
echo.
echo.
echo.
echo.
set /p fyumi=:
if /i %fyumi% == 1 goto disablegamebar
if /i %fyumi% == 2 goto disablefax
if /i %fyumi% == 3 goto disabletelemetryanddatacollection
if /i %fyumi% == 4 goto disablesmartscreen
if /i %fyumi% == 5 goto optimizemenufileexplorer
if /i %fyumi% == 6 goto disablewindowssearch
if /i %fyumi% == 7 goto disableshownotifications
if /i %fyumi% == 8 goto disablewindowsupdate
if /i %fyumi% == 9 goto page2
if /i %fyumi% == 10 goto menutienganh
if /i %fyumi% == 1F goto disablegamebarF
if /i %fyumi% == 2F goto disablefaxF
if /i %fyumi% == 3F goto disabletelemetryanddatacollectionF
if /i %fyumi% == 4F goto disablesmartscreenF
if /i %fyumi% == 5F goto optimizemenufileexplorerF
if /i %fyumi% == 6F goto disablewindowssearchF
if /i %fyumi% == 7F goto disableshownotificationsF
if /i %fyumi% == 8F goto disablewindowsupdateF

:page2
chcp 65001 >nul 2>&1
cls
echo.[38;5;33mPage 2/10
echo.
echo.
echo.
echo.                     [38;5;33m           █     █░ ██▓ ███▄    █ ▓█████▄  ▒█████   █     █░  ██████    ▄▄▄█████▓ █     █░▓█████ ▄▄▄       ██ ▄█▀▓█████  ██▀███  
echo.                     [38;5;69m          ▓█░ █ ░█░▓██▒ ██ ▀█   █ ▒██▀ ██▌▒██▒  ██▒▓█░ █ ░█░▒██    ▒    ▓  ██▒ ▓▒▓█░ █ ░█░▓█   ▀▒████▄     ██▄█▒ ▓█   ▀ ▓██ ▒ ██▒
echo.                     [38;5;105m          ▒█░ █ ░█ ▒██▒▓██  ▀█ ██▒░██   █▌▒██░  ██▒▒█░ █ ░█ ░ ▓██▄      ▒ ▓██░ ▒░▒█░ █ ░█ ▒███  ▒██  ▀█▄  ▓███▄░ ▒███   ▓██ ░▄█ ▒
echo.                     [38;5;177m          ░█░ █ ░█ ░██░▓██▒  ▐▌██▒░▓█▄   ▌▒██   ██░░█░ █ ░█   ▒   ██▒   ░ ▓██▓ ░ ░█░ █ ░█ ▒▓█  ▄░██▄▄▄▄██ ▓██ █▄ ▒▓█  ▄ ▒██▀▀█▄  
echo.                     [38;5;213m          ░░██▒██▓ ░██░▒██░   ▓██░░▒████▓ ░ ████▓▒░░░██▒██▓ ▒██████▒▒     ▒██▒ ░ ░░██▒██▓ ░▒████▒▓█   ▓██▒▒██▒ █▄░▒████▒░██▓ ▒██▒
echo.                     [38;5;33m          ░ ▓░▒ ▒  ░▓  ░ ▒░   ▒ ▒  ▒▒▓  ▒ ░ ▒░▒░▒░ ░ ▓░▒ ▒  ▒ ▒▓▒ ▒ ░     ▒ ░░   ░ ▓░▒ ▒  ░░ ▒░ ░▒▒   ▓▒█░▒ ▒▒ ▓▒░░ ▒░ ░░ ▒▓ ░▒▓░
echo.                     [38;5;105m            ▒ ░ ░   ▒ ░░ ░░   ░ ▒░ ░ ▒  ▒   ░ ▒ ▒░   ▒ ░ ░  ░ ░▒  ░ ░       ░      ▒ ░ ░   ░ ░  ░ ▒   ▒▒ ░░ ░▒ ▒░ ░ ░  ░  ░▒ ░ ▒░
echo.                     [38;5;33m            ░   ░   ▒ ░   ░   ░ ░  ░ ░  ░ ░ ░ ░ ▒    ░   ░  ░  ░  ░       ░        ░   ░     ░    ░   ▒   ░ ░░ ░    ░     ░░   ░ 
echo.                     [38;5;69m              ░     ░           ░    ░        ░ ░      ░          ░                  ░       ░  ░     ░  ░░  ░      ░  ░   ░     
echo.                     [38;5;105m                                   ░                                                                                             
echo.
echo.                                                                      ╔═══                            
echo.                                                                      ║   This Utility Was Made By Fyumi   ║
echo.                                                                                                        ═══╝
echo.
echo.                    
echo.                               [38;5;213m[[0m 1 [38;5;213m][0m  [90mDisable SettingSync[90m             [38;5;213m[[0m 2 [38;5;213m][0m  [90mDisable Bluetooth[90m                     [38;5;213m[[0m 3 [38;5;213m][0m  [90mDisable Windows Defender ( Can't Enable Again )[90m 
echo.
echo.   
echo.                               [38;5;213m[[0m 4 [38;5;213m][0m  [90mDisable Biometrics[90m              [38;5;213m[[0m 5 [38;5;213m][0m  [90mDisable Windows Firewall[90m              [38;5;213m[[0m 6 [38;5;213m][0m  [90mDisable Hyper V[90m 
echo.
echo.  
echo.                               [38;5;213m[[0m 7 [38;5;213m][0m  [90mDisable FSO Globally[90m            [38;5;213m[[0m 8 [38;5;213m][0m  [90mDiable Windows Error Reporting[90m        [38;5;213m[[0m 9 [38;5;213m][0m  [90mNext Page[90m 
echo.
echo.
echo.                               [38;5;213m[[0m 10 [38;5;213m][0m  [90mReturn To Previous Page[90m        [38;5;213m[[0m 11 [38;5;213m][0m  [90mReturn To Main Menu[90m
echo.
echo.
echo. [38;5;33m                                                      ╔════════════════════════════════════════════════════════════════════╗
echo. [38;5;69m                                                      ║   Add "F" After Your Choice To See More Details About That Tweak   ║
echo. [38;5;105m                                                      ║                         Ex : 1F, 2F, 3F                            ║
echo. [38;5;177m                                                      ╚════════════════════════════════════════════════════════════════════╝ 
echo.                    
echo.
echo.
echo.
set /p fyumi=:
if /i %fyumi% == 1 goto disablesettingsync
if /i %fyumi% == 2 goto disablebluetooth
if /i %fyumi% == 3 goto disablewindowsdefender
if /i %fyumi% == 4 goto disablebiometrics
if /i %fyumi% == 5 goto disablewindowsfirewall
if /i %fyumi% == 6 goto disablehyperv
if /i %fyumi% == 7 goto disablefsoglobally
if /i %fyumi% == 8 goto diablewindowserrorreporting
if /i %fyumi% == 9 goto page3
if /i %fyumi% == 10 goto windowstweaks
if /i %fyumi% == 11 goto menutienganh
if /i %fyumi% == 1F goto disablesettingsyncF
if /i %fyumi% == 2F goto disablebluetoothF
if /i %fyumi% == 3F goto disablewindowsdefenderF
if /i %fyumi% == 4F goto disablebiometricsF
if /i %fyumi% == 5F goto disablewindowsfirewallF
if /i %fyumi% == 6F goto disablehypervF
if /i %fyumi% == 7F goto disablefsogloballyF
if /i %fyumi% == 8F goto diablewindowserrorreportingF

:page3
chcp 65001 >nul 2>&1
cls
echo.[38;5;33mPage 3/10
echo.
echo.
echo.
echo.                     [38;5;33m           █     █░ ██▓ ███▄    █ ▓█████▄  ▒█████   █     █░  ██████    ▄▄▄█████▓ █     █░▓█████ ▄▄▄       ██ ▄█▀▓█████  ██▀███  
echo.                     [38;5;69m          ▓█░ █ ░█░▓██▒ ██ ▀█   █ ▒██▀ ██▌▒██▒  ██▒▓█░ █ ░█░▒██    ▒    ▓  ██▒ ▓▒▓█░ █ ░█░▓█   ▀▒████▄     ██▄█▒ ▓█   ▀ ▓██ ▒ ██▒
echo.                     [38;5;105m          ▒█░ █ ░█ ▒██▒▓██  ▀█ ██▒░██   █▌▒██░  ██▒▒█░ █ ░█ ░ ▓██▄      ▒ ▓██░ ▒░▒█░ █ ░█ ▒███  ▒██  ▀█▄  ▓███▄░ ▒███   ▓██ ░▄█ ▒
echo.                     [38;5;177m          ░█░ █ ░█ ░██░▓██▒  ▐▌██▒░▓█▄   ▌▒██   ██░░█░ █ ░█   ▒   ██▒   ░ ▓██▓ ░ ░█░ █ ░█ ▒▓█  ▄░██▄▄▄▄██ ▓██ █▄ ▒▓█  ▄ ▒██▀▀█▄  
echo.                     [38;5;213m          ░░██▒██▓ ░██░▒██░   ▓██░░▒████▓ ░ ████▓▒░░░██▒██▓ ▒██████▒▒     ▒██▒ ░ ░░██▒██▓ ░▒████▒▓█   ▓██▒▒██▒ █▄░▒████▒░██▓ ▒██▒
echo.                     [38;5;33m          ░ ▓░▒ ▒  ░▓  ░ ▒░   ▒ ▒  ▒▒▓  ▒ ░ ▒░▒░▒░ ░ ▓░▒ ▒  ▒ ▒▓▒ ▒ ░     ▒ ░░   ░ ▓░▒ ▒  ░░ ▒░ ░▒▒   ▓▒█░▒ ▒▒ ▓▒░░ ▒░ ░░ ▒▓ ░▒▓░
echo.                     [38;5;105m            ▒ ░ ░   ▒ ░░ ░░   ░ ▒░ ░ ▒  ▒   ░ ▒ ▒░   ▒ ░ ░  ░ ░▒  ░ ░       ░      ▒ ░ ░   ░ ░  ░ ▒   ▒▒ ░░ ░▒ ▒░ ░ ░  ░  ░▒ ░ ▒░
echo.                     [38;5;33m            ░   ░   ▒ ░   ░   ░ ░  ░ ░  ░ ░ ░ ░ ▒    ░   ░  ░  ░  ░       ░        ░   ░     ░    ░   ▒   ░ ░░ ░    ░     ░░   ░ 
echo.                     [38;5;69m              ░     ░           ░    ░        ░ ░      ░          ░                  ░       ░  ░     ░  ░░  ░      ░  ░   ░     
echo.                     [38;5;105m                                   ░                                                                                             
echo.
echo.                                                                      ╔═══                            
echo.                                                                      ║   This Utility Was Made By Fyumi   ║
echo.                                                                                                        ═══╝
echo.
echo.
echo.                    [38;5;213m[[0m 1 [38;5;213m][0m  [90mDisable Program Compatibility Assistant[90m    [38;5;213m[[0m 2 [38;5;213m][0m  [90mDisable Smart Card Support[90m                                 [38;5;213m[[0m 3 [38;5;213m][0m  [90mDisable Task Scheduler[90m 
echo.
echo.   
echo.                    [38;5;213m[[0m 4 [38;5;213m][0m  [90mDisable Watson Malware Reports[90m             [38;5;213m[[0m 5 [38;5;213m][0m  [90mDisable Windows Customer Experience Improvement Program[90m    [38;5;213m[[0m 6 [38;5;213m][0m  [90mDisable Diagnostic Data[90m 
echo.
echo.  
echo.                    [38;5;213m[[0m 7 [38;5;213m][0m  [90mDisable Remote Desktop[90m                     [38;5;213m[[0m 8 [38;5;213m][0m  [90mDiable Setting Override Reporting To Microsoft MAPS[90m        [38;5;213m[[0m 9 [38;5;213m][0m  [90mNext Page[90m 
echo.
echo.
echo.                    [38;5;213m[[0m 10 [38;5;213m][0m  [90mReturn To Previous Page[90m                   [38;5;213m[[0m 11 [38;5;213m][0m  [90mReturn To Main Menu[90m
echo.
echo.
echo. [38;5;33m                                                      ╔════════════════════════════════════════════════════════════════════╗
echo. [38;5;69m                                                      ║   Add "F" After Your Choice To See More Details About That Tweak   ║
echo. [38;5;105m                                                      ║                         Ex : 1F, 2F, 3F                            ║
echo. [38;5;177m                                                      ╚════════════════════════════════════════════════════════════════════╝ 
echo.
echo.
echo.
echo.
set /p fyumi=:
if /i %fyumi% == 1 goto disableprogramcompatibilityassistant
if /i %fyumi% == 2 goto disablesmartcardsupport
if /i %fyumi% == 3 goto disabletaskscheduler
if /i %fyumi% == 4 goto disablewatsonmalwarereports
if /i %fyumi% == 5 goto disablewindowscustomerexperienceimprovementprogram
if /i %fyumi% == 6 goto disablediagnosticdata
if /i %fyumi% == 7 goto disableremotedesktop
if /i %fyumi% == 8 goto diablesettingoverridereportingtomicrosoftMAPS
if /i %fyumi% == 9 goto page4
if /i %fyumi% == 10 goto page2
if /i %fyumi% == 11 goto menutienganh
if /i %fyumi% == 1F goto sorry
if /i %fyumi% == 2F goto sorry
if /i %fyumi% == 3F goto sorry
if /i %fyumi% == 4F goto sorry
if /i %fyumi% == 5F goto sorry
if /i %fyumi% == 6F goto sorry
if /i %fyumi% == 7F goto sorry
if /i %fyumi% == 8F goto sorry

:page4
chcp 65001 >nul 2>&1
cls
echo.[38;5;33mPage 4/10
echo.
echo.
echo.
echo.                     [38;5;33m           █     █░ ██▓ ███▄    █ ▓█████▄  ▒█████   █     █░  ██████    ▄▄▄█████▓ █     █░▓█████ ▄▄▄       ██ ▄█▀▓█████  ██▀███  
echo.                     [38;5;69m          ▓█░ █ ░█░▓██▒ ██ ▀█   █ ▒██▀ ██▌▒██▒  ██▒▓█░ █ ░█░▒██    ▒    ▓  ██▒ ▓▒▓█░ █ ░█░▓█   ▀▒████▄     ██▄█▒ ▓█   ▀ ▓██ ▒ ██▒
echo.                     [38;5;105m          ▒█░ █ ░█ ▒██▒▓██  ▀█ ██▒░██   █▌▒██░  ██▒▒█░ █ ░█ ░ ▓██▄      ▒ ▓██░ ▒░▒█░ █ ░█ ▒███  ▒██  ▀█▄  ▓███▄░ ▒███   ▓██ ░▄█ ▒
echo.                     [38;5;177m          ░█░ █ ░█ ░██░▓██▒  ▐▌██▒░▓█▄   ▌▒██   ██░░█░ █ ░█   ▒   ██▒   ░ ▓██▓ ░ ░█░ █ ░█ ▒▓█  ▄░██▄▄▄▄██ ▓██ █▄ ▒▓█  ▄ ▒██▀▀█▄  
echo.                     [38;5;213m          ░░██▒██▓ ░██░▒██░   ▓██░░▒████▓ ░ ████▓▒░░░██▒██▓ ▒██████▒▒     ▒██▒ ░ ░░██▒██▓ ░▒████▒▓█   ▓██▒▒██▒ █▄░▒████▒░██▓ ▒██▒
echo.                     [38;5;33m          ░ ▓░▒ ▒  ░▓  ░ ▒░   ▒ ▒  ▒▒▓  ▒ ░ ▒░▒░▒░ ░ ▓░▒ ▒  ▒ ▒▓▒ ▒ ░     ▒ ░░   ░ ▓░▒ ▒  ░░ ▒░ ░▒▒   ▓▒█░▒ ▒▒ ▓▒░░ ▒░ ░░ ▒▓ ░▒▓░
echo.                     [38;5;105m            ▒ ░ ░   ▒ ░░ ░░   ░ ▒░ ░ ▒  ▒   ░ ▒ ▒░   ▒ ░ ░  ░ ░▒  ░ ░       ░      ▒ ░ ░   ░ ░  ░ ▒   ▒▒ ░░ ░▒ ▒░ ░ ░  ░  ░▒ ░ ▒░
echo.                     [38;5;33m            ░   ░   ▒ ░   ░   ░ ░  ░ ░  ░ ░ ░ ░ ▒    ░   ░  ░  ░  ░       ░        ░   ░     ░    ░   ▒   ░ ░░ ░    ░     ░░   ░ 
echo.                     [38;5;69m              ░     ░           ░    ░        ░ ░      ░          ░                  ░       ░  ░     ░  ░░  ░      ░  ░   ░     
echo.                     [38;5;105m                                   ░                                                                                             
echo.                    
echo.                                                                      ╔═══                            
echo.                                                                      ║   This Utility Was Made By Fyumi   ║
echo.                                                                                                        ═══╝
echo.
echo.
echo.                        [38;5;213m[[0m 1 [38;5;213m][0m  [90mDisable Spynet Defender Reporting[90m      [38;5;213m[[0m 2 [38;5;213m][0m  [90mDisable AMD Txt Logging[90m               [38;5;213m[[0m 3 [38;5;213m][0m  [90mDisable Telemetry Packages For Card Nvidia[90m 
echo.
echo.                       
echo.                        [38;5;213m[[0m 4 [38;5;213m][0m  [90mDisable File Leftover For Card Nvidia[90m  [38;5;213m[[0m 5 [38;5;213m][0m  [90mOptimize Chrome's Config[90m              [38;5;213m[[0m 6 [38;5;213m][0m  [90mDisable Chrome Metrics[90m 
echo.
echo.  
echo.                        [38;5;213m[[0m 7 [38;5;213m][0m  [90mDisable Nvidia Tasks/Services[90m          [38;5;213m[[0m 8 [38;5;213m][0m  [90mDiable Error Reporting To Chrome[90m      [38;5;213m[[0m 9 [38;5;213m][0m  [90mNext Page[90m 
echo.
echo.                    
echo.                        [38;5;213m[[0m 10 [38;5;213m][0m  [90mReturn To Previous Page[90m               [38;5;213m[[0m 11 [38;5;213m][0m  [90mReturn To Main Menu[90m
echo.
echo.
echo. [38;5;33m                                                      ╔════════════════════════════════════════════════════════════════════╗
echo. [38;5;69m                                                      ║   Add "F" After Your Choice To See More Details About That Tweak   ║
echo. [38;5;105m                                                      ║                         Ex : 1F, 2F, 3F                            ║
echo. [38;5;177m                                                      ╚════════════════════════════════════════════════════════════════════╝ 
echo.       
echo.
echo.
echo.
set /p fyumi=:
if /i %fyumi% == 1 goto disablespynetdefenderreporting
if /i %fyumi% == 2 goto disableAMDtxtlogging
if /i %fyumi% == 3 goto disabletelemetrypackagesforcardnvidia
if /i %fyumi% == 4 goto disablefileleftoverforcardnvidia
if /i %fyumi% == 5 goto optimizechromeconfig
if /i %fyumi% == 6 goto disablechromemetrics
if /i %fyumi% == 7 goto disablenvidiatasksservices
if /i %fyumi% == 8 goto diablerrrorreportingtochrome
if /i %fyumi% == 9 goto page5
if /i %fyumi% == 10 goto page3
if /i %fyumi% == 11 goto menutienganh
if /i %fyumi% == 1F goto sorry
if /i %fyumi% == 2F goto sorry
if /i %fyumi% == 3F goto sorry
if /i %fyumi% == 4F goto sorry
if /i %fyumi% == 5F goto sorry
if /i %fyumi% == 6F goto sorry
if /i %fyumi% == 7F goto sorry
if /i %fyumi% == 8F goto sorry

:page5
chcp 65001 >nul 2>&1
cls
echo.[38;5;33mPage 5/10
echo.
echo.
echo.
echo.                     [38;5;33m           █     █░ ██▓ ███▄    █ ▓█████▄  ▒█████   █     █░  ██████    ▄▄▄█████▓ █     █░▓█████ ▄▄▄       ██ ▄█▀▓█████  ██▀███  
echo.                     [38;5;69m          ▓█░ █ ░█░▓██▒ ██ ▀█   █ ▒██▀ ██▌▒██▒  ██▒▓█░ █ ░█░▒██    ▒    ▓  ██▒ ▓▒▓█░ █ ░█░▓█   ▀▒████▄     ██▄█▒ ▓█   ▀ ▓██ ▒ ██▒
echo.                     [38;5;105m          ▒█░ █ ░█ ▒██▒▓██  ▀█ ██▒░██   █▌▒██░  ██▒▒█░ █ ░█ ░ ▓██▄      ▒ ▓██░ ▒░▒█░ █ ░█ ▒███  ▒██  ▀█▄  ▓███▄░ ▒███   ▓██ ░▄█ ▒
echo.                     [38;5;177m          ░█░ █ ░█ ░██░▓██▒  ▐▌██▒░▓█▄   ▌▒██   ██░░█░ █ ░█   ▒   ██▒   ░ ▓██▓ ░ ░█░ █ ░█ ▒▓█  ▄░██▄▄▄▄██ ▓██ █▄ ▒▓█  ▄ ▒██▀▀█▄  
echo.                     [38;5;213m          ░░██▒██▓ ░██░▒██░   ▓██░░▒████▓ ░ ████▓▒░░░██▒██▓ ▒██████▒▒     ▒██▒ ░ ░░██▒██▓ ░▒████▒▓█   ▓██▒▒██▒ █▄░▒████▒░██▓ ▒██▒
echo.                     [38;5;33m          ░ ▓░▒ ▒  ░▓  ░ ▒░   ▒ ▒  ▒▒▓  ▒ ░ ▒░▒░▒░ ░ ▓░▒ ▒  ▒ ▒▓▒ ▒ ░     ▒ ░░   ░ ▓░▒ ▒  ░░ ▒░ ░▒▒   ▓▒█░▒ ▒▒ ▓▒░░ ▒░ ░░ ▒▓ ░▒▓░
echo.                     [38;5;105m            ▒ ░ ░   ▒ ░░ ░░   ░ ▒░ ░ ▒  ▒   ░ ▒ ▒░   ▒ ░ ░  ░ ░▒  ░ ░       ░      ▒ ░ ░   ░ ░  ░ ▒   ▒▒ ░░ ░▒ ▒░ ░ ░  ░  ░▒ ░ ▒░
echo.                     [38;5;33m            ░   ░   ▒ ░   ░   ░ ░  ░ ░  ░ ░ ░ ░ ▒    ░   ░  ░  ░  ░       ░        ░   ░     ░    ░   ▒   ░ ░░ ░    ░     ░░   ░ 
echo.                     [38;5;69m              ░     ░           ░    ░        ░ ░      ░          ░                  ░       ░  ░     ░  ░░  ░      ░  ░   ░     
echo.                     [38;5;105m                                   ░                                                                                             
echo.
echo.                                                                      ╔═══                            
echo.                                                                      ║   This Utility Was Made By Fyumi   ║
echo.                                                                                                        ═══╝
echo.
echo.
echo.                      [38;5;213m[[0m 1 [38;5;213m][0m  [90mDisable Chrome Update[90m                    [38;5;213m[[0m 2 [38;5;213m][0m  [90mOptimize FireFox Browser[90m              [38;5;213m[[0m 3 [38;5;213m][0m  [90mDisable Reports In Windows Media Player[90m 
echo.
echo.   
echo.                      [38;5;213m[[0m 4 [38;5;213m][0m  [90mOptimize Visual Studio Code[90m              [38;5;213m[[0m 5 [38;5;213m][0m  [90mDisable Powershell Telemetry[90m          [38;5;213m[[0m 6 [38;5;213m][0m  [90mDisable Skype Telemetry[90m 
echo.
echo.  
echo.                      [38;5;213m[[0m 7 [38;5;213m][0m  [90mOptimize Office Telemtry And Hardening[90m   [38;5;213m[[0m 8 [38;5;213m][0m  [90mDiable Adobe Telemetry And Services[90m   [38;5;213m[[0m 9 [38;5;213m][0m  [90mNext Page[90m 
echo.
echo.
echo.                      [38;5;213m[[0m 10 [38;5;213m][0m  [90mReturn To Previous Page[90m                 [38;5;213m[[0m 11 [38;5;213m][0m  [90mReturn To Main Menu[90m
echo.
echo.
echo. [38;5;33m                                                      ╔════════════════════════════════════════════════════════════════════╗
echo. [38;5;69m                                                      ║   Add "F" After Your Choice To See More Details About That Tweak   ║
echo. [38;5;105m                                                      ║                         Ex : 1F, 2F, 3F                            ║
echo. [38;5;177m                                                      ╚════════════════════════════════════════════════════════════════════╝ 
echo.
echo.
echo.
echo.
set /p fyumi=:
if /i %fyumi% == 1 goto disablechromeupdate
if /i %fyumi% == 2 goto optimizefirefoxbrowser
if /i %fyumi% == 3 goto disablereportsinwindowsmediaplayer
if /i %fyumi% == 4 goto optimizevisualstudiocode
if /i %fyumi% == 5 goto disablepowershelltelemetry
if /i %fyumi% == 6 goto disableskypetelemetry
if /i %fyumi% == 7 goto diableerrorreportingtochrome
if /i %fyumi% == 8 goto diableadobetelemetryandservices
if /i %fyumi% == 9 goto page6
if /i %fyumi% == 10 goto page4
if /i %fyumi% == 11 goto menutienganh
if /i %fyumi% == 1F goto sorry
if /i %fyumi% == 2F goto sorry
if /i %fyumi% == 3F goto sorry
if /i %fyumi% == 4F goto sorry
if /i %fyumi% == 5F goto sorry
if /i %fyumi% == 6F goto sorry
if /i %fyumi% == 7F goto sorry
if /i %fyumi% == 8F goto sorry

:page6
chcp 65001 >nul 2>&1
cls
echo.[38;5;33mPage 6/10
echo.
echo.
echo.
echo.                     [38;5;33m           █     █░ ██▓ ███▄    █ ▓█████▄  ▒█████   █     █░  ██████    ▄▄▄█████▓ █     █░▓█████ ▄▄▄       ██ ▄█▀▓█████  ██▀███  
echo.                     [38;5;69m          ▓█░ █ ░█░▓██▒ ██ ▀█   █ ▒██▀ ██▌▒██▒  ██▒▓█░ █ ░█░▒██    ▒    ▓  ██▒ ▓▒▓█░ █ ░█░▓█   ▀▒████▄     ██▄█▒ ▓█   ▀ ▓██ ▒ ██▒
echo.                     [38;5;105m          ▒█░ █ ░█ ▒██▒▓██  ▀█ ██▒░██   █▌▒██░  ██▒▒█░ █ ░█ ░ ▓██▄      ▒ ▓██░ ▒░▒█░ █ ░█ ▒███  ▒██  ▀█▄  ▓███▄░ ▒███   ▓██ ░▄█ ▒
echo.                     [38;5;177m          ░█░ █ ░█ ░██░▓██▒  ▐▌██▒░▓█▄   ▌▒██   ██░░█░ █ ░█   ▒   ██▒   ░ ▓██▓ ░ ░█░ █ ░█ ▒▓█  ▄░██▄▄▄▄██ ▓██ █▄ ▒▓█  ▄ ▒██▀▀█▄  
echo.                     [38;5;213m          ░░██▒██▓ ░██░▒██░   ▓██░░▒████▓ ░ ████▓▒░░░██▒██▓ ▒██████▒▒     ▒██▒ ░ ░░██▒██▓ ░▒████▒▓█   ▓██▒▒██▒ █▄░▒████▒░██▓ ▒██▒
echo.                     [38;5;33m          ░ ▓░▒ ▒  ░▓  ░ ▒░   ▒ ▒  ▒▒▓  ▒ ░ ▒░▒░▒░ ░ ▓░▒ ▒  ▒ ▒▓▒ ▒ ░     ▒ ░░   ░ ▓░▒ ▒  ░░ ▒░ ░▒▒   ▓▒█░▒ ▒▒ ▓▒░░ ▒░ ░░ ▒▓ ░▒▓░
echo.                     [38;5;105m            ▒ ░ ░   ▒ ░░ ░░   ░ ▒░ ░ ▒  ▒   ░ ▒ ▒░   ▒ ░ ░  ░ ░▒  ░ ░       ░      ▒ ░ ░   ░ ░  ░ ▒   ▒▒ ░░ ░▒ ▒░ ░ ░  ░  ░▒ ░ ▒░
echo.                     [38;5;33m            ░   ░   ▒ ░   ░   ░ ░  ░ ░  ░ ░ ░ ░ ▒    ░   ░  ░  ░  ░       ░        ░   ░     ░    ░   ▒   ░ ░░ ░    ░     ░░   ░ 
echo.                     [38;5;69m              ░     ░           ░    ░        ░ ░      ░          ░                  ░       ░  ░     ░  ░░  ░      ░  ░   ░     
echo.                     [38;5;105m                                   ░                                                                                             
echo.
echo.                                                                      ╔═══                            
echo.                                                                      ║   This Utility Was Made By Fyumi   ║
echo.                                                                                                        ═══╝
echo.
echo.
echo.                      [38;5;213m[[0m 1 [38;5;213m][0m  [90mDisable Razer Game Scanning[90m              [38;5;213m[[0m 2 [38;5;213m][0m  [90mOptimize Logitech Registry Service[90m       [38;5;213m[[0m 3 [38;5;213m][0m  [90mOptimize DirectX[90m 
echo.
echo.   
echo.                      [38;5;213m[[0m 4 [38;5;213m][0m  [90mBoost PFM DirectX And Kenel Gaming[90m       [38;5;213m[[0m 5 [38;5;213m][0m  [90mOptimize CCleaner[90m                        [38;5;213m[[0m 6 [38;5;213m][0m  [90mDisable TaggedEnergy, Power Logging And Telemetry[90m 
echo.
echo.  
echo.                      [38;5;213m[[0m 7 [38;5;213m][0m  [90mDisable Device Census[90m                    [38;5;213m[[0m 8 [38;5;213m][0m  [90mDiable Location Service[90m                  [38;5;213m[[0m 9 [38;5;213m][0m  [90mNext Page[90m 
echo.
echo.
echo.                      [38;5;213m[[0m 10 [38;5;213m][0m  [90mReturn To Previous Page[90m                 [38;5;213m[[0m 11 [38;5;213m][0m  [90mReturn To Main Menu[90m
echo.
echo.
echo. [38;5;33m                                                      ╔════════════════════════════════════════════════════════════════════╗
echo. [38;5;69m                                                      ║   Add "F" After Your Choice To See More Details About That Tweak   ║
echo. [38;5;105m                                                      ║                         Ex : 1F, 2F, 3F                            ║
echo. [38;5;177m                                                      ╚════════════════════════════════════════════════════════════════════╝ 
echo.
echo.
echo.
echo.
set /p fyumi=:
if /i %fyumi% == 1 goto disablerazergamescanning
if /i %fyumi% == 2 goto optimizelogitechregistryservice
if /i %fyumi% == 3 goto optimizedirectx
if /i %fyumi% == 4 goto boostperformancedirectxandkenelgaming
if /i %fyumi% == 5 goto optimizeccleaner
if /i %fyumi% == 6 goto disabletaggedenergypowerloggingandtelemetry
if /i %fyumi% == 7 goto disabledevicecensus
if /i %fyumi% == 8 goto diablelocationservice
if /i %fyumi% == 9 goto page7
if /i %fyumi% == 10 goto page5
if /i %fyumi% == 11 goto menutienganh
if /i %fyumi% == 1F goto sorry
if /i %fyumi% == 2F goto sorry
if /i %fyumi% == 3F goto sorry
if /i %fyumi% == 4F goto sorry
if /i %fyumi% == 5F goto sorry
if /i %fyumi% == 6F goto sorry
if /i %fyumi% == 7F goto sorry
if /i %fyumi% == 8F goto sorry

:page7
chcp 65001 >nul 2>&1
cls
echo.[38;5;33mPage 7/10
echo.
echo.
echo.
echo.                     [38;5;33m           █     █░ ██▓ ███▄    █ ▓█████▄  ▒█████   █     █░  ██████    ▄▄▄█████▓ █     █░▓█████ ▄▄▄       ██ ▄█▀▓█████  ██▀███  
echo.                     [38;5;69m          ▓█░ █ ░█░▓██▒ ██ ▀█   █ ▒██▀ ██▌▒██▒  ██▒▓█░ █ ░█░▒██    ▒    ▓  ██▒ ▓▒▓█░ █ ░█░▓█   ▀▒████▄     ██▄█▒ ▓█   ▀ ▓██ ▒ ██▒
echo.                     [38;5;105m          ▒█░ █ ░█ ▒██▒▓██  ▀█ ██▒░██   █▌▒██░  ██▒▒█░ █ ░█ ░ ▓██▄      ▒ ▓██░ ▒░▒█░ █ ░█ ▒███  ▒██  ▀█▄  ▓███▄░ ▒███   ▓██ ░▄█ ▒
echo.                     [38;5;177m          ░█░ █ ░█ ░██░▓██▒  ▐▌██▒░▓█▄   ▌▒██   ██░░█░ █ ░█   ▒   ██▒   ░ ▓██▓ ░ ░█░ █ ░█ ▒▓█  ▄░██▄▄▄▄██ ▓██ █▄ ▒▓█  ▄ ▒██▀▀█▄  
echo.                     [38;5;213m          ░░██▒██▓ ░██░▒██░   ▓██░░▒████▓ ░ ████▓▒░░░██▒██▓ ▒██████▒▒     ▒██▒ ░ ░░██▒██▓ ░▒████▒▓█   ▓██▒▒██▒ █▄░▒████▒░██▓ ▒██▒
echo.                     [38;5;33m          ░ ▓░▒ ▒  ░▓  ░ ▒░   ▒ ▒  ▒▒▓  ▒ ░ ▒░▒░▒░ ░ ▓░▒ ▒  ▒ ▒▓▒ ▒ ░     ▒ ░░   ░ ▓░▒ ▒  ░░ ▒░ ░▒▒   ▓▒█░▒ ▒▒ ▓▒░░ ▒░ ░░ ▒▓ ░▒▓░
echo.                     [38;5;105m            ▒ ░ ░   ▒ ░░ ░░   ░ ▒░ ░ ▒  ▒   ░ ▒ ▒░   ▒ ░ ░  ░ ░▒  ░ ░       ░      ▒ ░ ░   ░ ░  ░ ▒   ▒▒ ░░ ░▒ ▒░ ░ ░  ░  ░▒ ░ ▒░
echo.                     [38;5;33m            ░   ░   ▒ ░   ░   ░ ░  ░ ░  ░ ░ ░ ░ ▒    ░   ░  ░  ░  ░       ░        ░   ░     ░    ░   ▒   ░ ░░ ░    ░     ░░   ░ 
echo.                     [38;5;69m              ░     ░           ░    ░        ░ ░      ░          ░                  ░       ░  ░     ░  ░░  ░      ░  ░   ░     
echo.                     [38;5;105m                                   ░                                                                                             
echo.
echo.                                                                      ╔═══                            
echo.                                                                      ║   This Utility Was Made By Fyumi   ║
echo.                                                                                                        ═══╝
echo.
echo.
echo.                       [38;5;213m[[0m 1 [38;5;213m][0m  [90mDisable Bing Speech API[90m                 [38;5;213m[[0m 2 [38;5;213m][0m  [90mDisable Windows Privacy Consent[90m              [38;5;213m[[0m 3 [38;5;213m][0m  [90mDisable Handwriting, Inking And Contacts[90m 
echo.
echo.   
echo.                       [38;5;213m[[0m 4 [38;5;213m][0m  [90mDisable Instrument Startup Tracking[90m     [38;5;213m[[0m 5 [38;5;213m][0m  [90mOptimize Windows Language Repository[90m         [38;5;213m[[0m 6 [38;5;213m][0m  [90mDisable Data Usage Limit[90m 
echo.
echo.  
echo.                       [38;5;213m[[0m 7 [38;5;213m][0m  [90mOptimize Diagnostics And Privacy[90m        [38;5;213m[[0m 8 [38;5;213m][0m  [90mOptimize Access Permissions[90m                  [38;5;213m[[0m 9 [38;5;213m][0m  [90mNext Page[90m 
echo.
echo.
echo.                       [38;5;213m[[0m 10 [38;5;213m][0m  [90mReturn To Previous Page[90m                [38;5;213m[[0m 11 [38;5;213m][0m  [90mReturn To Main Menu[90m
echo.
echo.
echo. [38;5;33m                                                      ╔════════════════════════════════════════════════════════════════════╗
echo. [38;5;69m                                                      ║   Add "F" After Your Choice To See More Details About That Tweak   ║
echo. [38;5;105m                                                      ║                         Ex : 1F, 2F, 3F                            ║
echo. [38;5;177m                                                      ╚════════════════════════════════════════════════════════════════════╝ 
echo.                    
echo.
echo.
echo.
set /p fyumi=:
if /i %fyumi% == 1 goto disablebingspeechapi
if /i %fyumi% == 2 goto disablewindowsprivacyconsent
if /i %fyumi% == 3 goto disablehandwritinginkingandcontacts
if /i %fyumi% == 4 goto disableinstrumentstartuptracking
if /i %fyumi% == 5 goto optimizewindowslanguagerepository
if /i %fyumi% == 6 goto disabledatausagelimit
if /i %fyumi% == 7 goto optimizediagnosticsandprivacy
if /i %fyumi% == 8 goto optimizeaccesspermissions
if /i %fyumi% == 9 goto page8
if /i %fyumi% == 10 goto page6
if /i %fyumi% == 11 goto menutienganh
if /i %fyumi% == 1F goto sorry
if /i %fyumi% == 2F goto sorry
if /i %fyumi% == 3F goto sorry
if /i %fyumi% == 4F goto sorry
if /i %fyumi% == 5F goto sorry
if /i %fyumi% == 6F goto sorry
if /i %fyumi% == 7F goto sorry
if /i %fyumi% == 8F goto sorry

:page8
chcp 65001 >nul 2>&1
cls
echo.[38;5;33mPage 8/10
echo.
echo.
echo.
echo.                     [38;5;33m           █     █░ ██▓ ███▄    █ ▓█████▄  ▒█████   █     █░  ██████    ▄▄▄█████▓ █     █░▓█████ ▄▄▄       ██ ▄█▀▓█████  ██▀███  
echo.                     [38;5;69m          ▓█░ █ ░█░▓██▒ ██ ▀█   █ ▒██▀ ██▌▒██▒  ██▒▓█░ █ ░█░▒██    ▒    ▓  ██▒ ▓▒▓█░ █ ░█░▓█   ▀▒████▄     ██▄█▒ ▓█   ▀ ▓██ ▒ ██▒
echo.                     [38;5;105m          ▒█░ █ ░█ ▒██▒▓██  ▀█ ██▒░██   █▌▒██░  ██▒▒█░ █ ░█ ░ ▓██▄      ▒ ▓██░ ▒░▒█░ █ ░█ ▒███  ▒██  ▀█▄  ▓███▄░ ▒███   ▓██ ░▄█ ▒
echo.                     [38;5;177m          ░█░ █ ░█ ░██░▓██▒  ▐▌██▒░▓█▄   ▌▒██   ██░░█░ █ ░█   ▒   ██▒   ░ ▓██▓ ░ ░█░ █ ░█ ▒▓█  ▄░██▄▄▄▄██ ▓██ █▄ ▒▓█  ▄ ▒██▀▀█▄  
echo.                     [38;5;213m          ░░██▒██▓ ░██░▒██░   ▓██░░▒████▓ ░ ████▓▒░░░██▒██▓ ▒██████▒▒     ▒██▒ ░ ░░██▒██▓ ░▒████▒▓█   ▓██▒▒██▒ █▄░▒████▒░██▓ ▒██▒
echo.                     [38;5;33m          ░ ▓░▒ ▒  ░▓  ░ ▒░   ▒ ▒  ▒▒▓  ▒ ░ ▒░▒░▒░ ░ ▓░▒ ▒  ▒ ▒▓▒ ▒ ░     ▒ ░░   ░ ▓░▒ ▒  ░░ ▒░ ░▒▒   ▓▒█░▒ ▒▒ ▓▒░░ ▒░ ░░ ▒▓ ░▒▓░
echo.                     [38;5;105m            ▒ ░ ░   ▒ ░░ ░░   ░ ▒░ ░ ▒  ▒   ░ ▒ ▒░   ▒ ░ ░  ░ ░▒  ░ ░       ░      ▒ ░ ░   ░ ░  ░ ▒   ▒▒ ░░ ░▒ ▒░ ░ ░  ░  ░▒ ░ ▒░
echo.                     [38;5;33m            ░   ░   ▒ ░   ░   ░ ░  ░ ░  ░ ░ ░ ░ ▒    ░   ░  ░  ░  ░       ░        ░   ░     ░    ░   ▒   ░ ░░ ░    ░     ░░   ░ 
echo.                     [38;5;69m              ░     ░           ░    ░        ░ ░      ░          ░                  ░       ░  ░     ░  ░░  ░      ░  ░   ░     
echo.                     [38;5;105m                                   ░                                                                                             
echo.
echo.                                                                      ╔═══                            
echo.                                                                      ║   This Utility Was Made By Fyumi   ║
echo.                                                                                                        ═══╝
echo.
echo.
echo.                        [38;5;213m[[0m 1 [38;5;213m][0m  [90mOptimize FPS Game[90m                      [38;5;213m[[0m 2 [38;5;213m][0m  [90mEnable MSI Mode[90m                    [38;5;213m[[0m 3 [38;5;213m][0m  [90mOptimize Hardware[90m 
echo.
echo.   
echo.                        [38;5;213m[[0m 4 [38;5;213m][0m  [90mSpeed Up PC Boot[90m                       [38;5;213m[[0m 5 [38;5;213m][0m  [90mDisable Network Data Saver[90m         [38;5;213m[[0m 6 [38;5;213m][0m  [90mOptimize Bcdedit[90m 
echo.
echo.  
echo.                        [38;5;213m[[0m 7 [38;5;213m][0m  [90mDisable Windows Insider Experiments[90m    [38;5;213m[[0m 8 [38;5;213m][0m  [90mDisk Clean Up[90m                      [38;5;213m[[0m 9 [38;5;213m][0m  [90mNext Page[90m 
echo.
echo.
echo.                        [38;5;213m[[0m 10 [38;5;213m][0m  [90mReturn To Previous Page[90m               [38;5;213m[[0m 11 [38;5;213m][0m  [90mReturn To Main Menu[90m
echo.
echo.
echo. [38;5;33m                                                      ╔════════════════════════════════════════════════════════════════════╗
echo. [38;5;69m                                                      ║   Add "F" After Your Choice To See More Details About That Tweak   ║
echo. [38;5;105m                                                      ║                         Ex : 1F, 2F, 3F                            ║
echo. [38;5;177m                                                      ╚════════════════════════════════════════════════════════════════════╝ 
echo.
echo.
echo.
echo.
set /p fyumi=:
if /i %fyumi% == 1 goto optimizefpsgame
if /i %fyumi% == 2 goto enablemsimode
if /i %fyumi% == 3 goto optimizehardware
if /i %fyumi% == 4 goto speeduppcboot
if /i %fyumi% == 5 goto disablenetworkdatasaver
if /i %fyumi% == 6 goto optimizebcdedit
if /i %fyumi% == 7 goto disablewindowsinsiderexperiments
if /i %fyumi% == 8 goto diskcleanup
if /i %fyumi% == 9 goto page9
if /i %fyumi% == 10 goto page7
if /i %fyumi% == 11 goto menutienganh
if /i %fyumi% == 1F goto sorry
if /i %fyumi% == 2F goto sorry
if /i %fyumi% == 3F goto sorry
if /i %fyumi% == 4F goto sorry
if /i %fyumi% == 5F goto sorry
if /i %fyumi% == 6F goto sorry
if /i %fyumi% == 7F goto sorry
if /i %fyumi% == 8F goto sorry

:page9
chcp 65001 >nul 2>&1
cls
echo.[38;5;33mPage 9/10
echo.
echo.
echo.
echo.                     [38;5;33m           █     █░ ██▓ ███▄    █ ▓█████▄  ▒█████   █     █░  ██████    ▄▄▄█████▓ █     █░▓█████ ▄▄▄       ██ ▄█▀▓█████  ██▀███  
echo.                     [38;5;69m          ▓█░ █ ░█░▓██▒ ██ ▀█   █ ▒██▀ ██▌▒██▒  ██▒▓█░ █ ░█░▒██    ▒    ▓  ██▒ ▓▒▓█░ █ ░█░▓█   ▀▒████▄     ██▄█▒ ▓█   ▀ ▓██ ▒ ██▒
echo.                     [38;5;105m          ▒█░ █ ░█ ▒██▒▓██  ▀█ ██▒░██   █▌▒██░  ██▒▒█░ █ ░█ ░ ▓██▄      ▒ ▓██░ ▒░▒█░ █ ░█ ▒███  ▒██  ▀█▄  ▓███▄░ ▒███   ▓██ ░▄█ ▒
echo.                     [38;5;177m          ░█░ █ ░█ ░██░▓██▒  ▐▌██▒░▓█▄   ▌▒██   ██░░█░ █ ░█   ▒   ██▒   ░ ▓██▓ ░ ░█░ █ ░█ ▒▓█  ▄░██▄▄▄▄██ ▓██ █▄ ▒▓█  ▄ ▒██▀▀█▄  
echo.                     [38;5;213m          ░░██▒██▓ ░██░▒██░   ▓██░░▒████▓ ░ ████▓▒░░░██▒██▓ ▒██████▒▒     ▒██▒ ░ ░░██▒██▓ ░▒████▒▓█   ▓██▒▒██▒ █▄░▒████▒░██▓ ▒██▒
echo.                     [38;5;33m          ░ ▓░▒ ▒  ░▓  ░ ▒░   ▒ ▒  ▒▒▓  ▒ ░ ▒░▒░▒░ ░ ▓░▒ ▒  ▒ ▒▓▒ ▒ ░     ▒ ░░   ░ ▓░▒ ▒  ░░ ▒░ ░▒▒   ▓▒█░▒ ▒▒ ▓▒░░ ▒░ ░░ ▒▓ ░▒▓░
echo.                     [38;5;105m            ▒ ░ ░   ▒ ░░ ░░   ░ ▒░ ░ ▒  ▒   ░ ▒ ▒░   ▒ ░ ░  ░ ░▒  ░ ░       ░      ▒ ░ ░   ░ ░  ░ ▒   ▒▒ ░░ ░▒ ▒░ ░ ░  ░  ░▒ ░ ▒░
echo.                     [38;5;33m            ░   ░   ▒ ░   ░   ░ ░  ░ ░  ░ ░ ░ ░ ▒    ░   ░  ░  ░  ░       ░        ░   ░     ░    ░   ▒   ░ ░░ ░    ░     ░░   ░ 
echo.                     [38;5;69m              ░     ░           ░    ░        ░ ░      ░          ░                  ░       ░  ░     ░  ░░  ░      ░  ░   ░     
echo.                     [38;5;105m                                   ░                                                                                             
echo.
echo.                                                                      ╔═══                            
echo.                                                                      ║   This Utility Was Made By Fyumi   ║
echo.                                                                                                        ═══╝
echo.
echo.
echo.                            [38;5;213m[[0m 1 [38;5;213m][0m  [90mDisable Useless Animations[90m         [38;5;213m[[0m 2 [38;5;213m][0m  [90mDisable Maintenece[90m             [38;5;213m[[0m 3 [38;5;213m][0m  [90mDisable Popups[90m 
echo.
echo.   
echo.                            [38;5;213m[[0m 4 [38;5;213m][0m  [90mDisable Shared Experiences[90m         [38;5;213m[[0m 5 [38;5;213m][0m  [90mDisable Transparency[90m           [38;5;213m[[0m 6 [38;5;213m][0m  [90mDisable Setting Hronization[90m 
echo.
echo.  
echo.                            [38;5;213m[[0m 7 [38;5;213m][0m  [90mDisable Background Apps[90m            [38;5;213m[[0m 8 [38;5;213m][0m  [90mDisable Activity Feed[90m          [38;5;213m[[0m 9 [38;5;213m][0m  [90mNext Page[90m 
echo.
echo.
echo.                            [38;5;213m[[0m 10 [38;5;213m][0m  [90mReturn To Previous Page[90m           [38;5;213m[[0m 11 [38;5;213m][0m  [90mReturn To Main Menu[90m
echo.
echo.
echo. [38;5;33m                                                      ╔════════════════════════════════════════════════════════════════════╗
echo. [38;5;69m                                                      ║   Add "F" After Your Choice To See More Details About That Tweak   ║
echo. [38;5;105m                                                      ║                         Ex : 1F, 2F, 3F                            ║
echo. [38;5;177m                                                      ╚════════════════════════════════════════════════════════════════════╝ 
echo.
echo.
echo.
echo.
set /p fyumi=:
if /i %fyumi% == 1 goto disableuselessanimations
if /i %fyumi% == 2 goto disablemaintenece
if /i %fyumi% == 3 goto disablepopups
if /i %fyumi% == 4 goto disablesharedexperiences
if /i %fyumi% == 5 goto disabletransparency 
if /i %fyumi% == 6 goto disablesettinghronization
if /i %fyumi% == 7 goto disablebackgroundapps
if /i %fyumi% == 8 goto disableactivityfeed
if /i %fyumi% == 9 goto page10
if /i %fyumi% == 10 goto page8
if /i %fyumi% == 11 goto menutienganh
if /i %fyumi% == 1F goto sorry
if /i %fyumi% == 2F goto sorry
if /i %fyumi% == 3F goto sorry
if /i %fyumi% == 4F goto sorry
if /i %fyumi% == 5F goto sorry
if /i %fyumi% == 6F goto sorry
if /i %fyumi% == 7F goto sorry
if /i %fyumi% == 8F goto sorry

:page10
chcp 65001 >nul 2>&1
cls
echo.[38;5;33mPage 10/10
echo.
echo.
echo.
echo.                     [38;5;33m           █     █░ ██▓ ███▄    █ ▓█████▄  ▒█████   █     █░  ██████    ▄▄▄█████▓ █     █░▓█████ ▄▄▄       ██ ▄█▀▓█████  ██▀███  
echo.                     [38;5;69m          ▓█░ █ ░█░▓██▒ ██ ▀█   █ ▒██▀ ██▌▒██▒  ██▒▓█░ █ ░█░▒██    ▒    ▓  ██▒ ▓▒▓█░ █ ░█░▓█   ▀▒████▄     ██▄█▒ ▓█   ▀ ▓██ ▒ ██▒
echo.                     [38;5;105m          ▒█░ █ ░█ ▒██▒▓██  ▀█ ██▒░██   █▌▒██░  ██▒▒█░ █ ░█ ░ ▓██▄      ▒ ▓██░ ▒░▒█░ █ ░█ ▒███  ▒██  ▀█▄  ▓███▄░ ▒███   ▓██ ░▄█ ▒
echo.                     [38;5;177m          ░█░ █ ░█ ░██░▓██▒  ▐▌██▒░▓█▄   ▌▒██   ██░░█░ █ ░█   ▒   ██▒   ░ ▓██▓ ░ ░█░ █ ░█ ▒▓█  ▄░██▄▄▄▄██ ▓██ █▄ ▒▓█  ▄ ▒██▀▀█▄  
echo.                     [38;5;213m          ░░██▒██▓ ░██░▒██░   ▓██░░▒████▓ ░ ████▓▒░░░██▒██▓ ▒██████▒▒     ▒██▒ ░ ░░██▒██▓ ░▒████▒▓█   ▓██▒▒██▒ █▄░▒████▒░██▓ ▒██▒
echo.                     [38;5;33m          ░ ▓░▒ ▒  ░▓  ░ ▒░   ▒ ▒  ▒▒▓  ▒ ░ ▒░▒░▒░ ░ ▓░▒ ▒  ▒ ▒▓▒ ▒ ░     ▒ ░░   ░ ▓░▒ ▒  ░░ ▒░ ░▒▒   ▓▒█░▒ ▒▒ ▓▒░░ ▒░ ░░ ▒▓ ░▒▓░
echo.                     [38;5;105m            ▒ ░ ░   ▒ ░░ ░░   ░ ▒░ ░ ▒  ▒   ░ ▒ ▒░   ▒ ░ ░  ░ ░▒  ░ ░       ░      ▒ ░ ░   ░ ░  ░ ▒   ▒▒ ░░ ░▒ ▒░ ░ ░  ░  ░▒ ░ ▒░
echo.                     [38;5;33m            ░   ░   ▒ ░   ░   ░ ░  ░ ░  ░ ░ ░ ░ ▒    ░   ░  ░  ░  ░       ░        ░   ░     ░    ░   ▒   ░ ░░ ░    ░     ░░   ░ 
echo.                     [38;5;69m              ░     ░           ░    ░        ░ ░      ░          ░                  ░       ░  ░     ░  ░░  ░      ░  ░   ░     
echo.                     [38;5;105m                                   ░                                                                                             
echo.
echo.                                                                      ╔═══                            
echo.                                                                      ║   This Utility Was Made By Fyumi   ║
echo.                                                                                                        ═══╝
echo.
echo.
echo.                                [38;5;213m[[0m 1 [38;5;213m][0m  [90mDisable Mitigations[90m            [38;5;213m[[0m 2 [38;5;213m][0m  [90mDisable Dynamic Tick[90m             [38;5;213m[[0m 3 [38;5;213m][0m  [90mNFTS Tweaks[90m 
echo. 
echo.   
echo.                                [38;5;213m[[0m 4 [38;5;213m][0m  [90mSet MMCSS Priority[90m             [38;5;213m[[0m 5 [38;5;213m][0m  [90mSet IRQ8 Priority[90m                [38;5;213m[[0m 6 [38;5;213m][0m  [90mEnable Memory Mapping[90m 
echo.
echo.  
echo.                                [38;5;213m[[0m 7 [38;5;213m][0m  [90mClean Temporary Device Data[90m    [38;5;213m[[0m 8 [38;5;213m][0m  [90mDisable Geolocation Service[90m      [38;5;213m[[0m 9 [38;5;213m][0m  [90mReturn To Previous Page[90m 
echo. 
echo.
echo.                                                                      [38;5;213m[[0m 10 [38;5;213m][0m  [90mReturn To Main Menu[90m
echo.
echo.
echo. [38;5;33m                                                      ╔════════════════════════════════════════════════════════════════════╗
echo. [38;5;69m                                                      ║   Add "F" After Your Choice To See More Details About That Tweak   ║
echo. [38;5;105m                                                      ║                         Ex : 1F, 2F, 3F                            ║
echo. [38;5;177m                                                      ╚════════════════════════════════════════════════════════════════════╝ 
echo.
echo.
echo.
echo.
set /p fyumi=:
if /i %fyumi% == 1 goto disablemitigations
if /i %fyumi% == 2 goto disabledynamictick
if /i %fyumi% == 3 goto nftstweaks
if /i %fyumi% == 4 goto setmmcsspriority
if /i %fyumi% == 5 goto setirq8priority
if /i %fyumi% == 6 goto enablememorymapping
if /i %fyumi% == 7 goto cleantemporarydevicedata
if /i %fyumi% == 8 goto disablegeolocationservice
if /i %fyumi% == 9 goto page9
if /i %fyumi% == 10 goto menutienganh
if /i %fyumi% == 1F goto sorry
if /i %fyumi% == 2F goto sorry
if /i %fyumi% == 3F goto sorry
if /i %fyumi% == 4F goto sorry
if /i %fyumi% == 5F goto sorry
if /i %fyumi% == 6F goto sorry
if /i %fyumi% == 7F goto sorry
if /i %fyumi% == 8F goto sorry

:disablegamebar
cls
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR" /v "value" /t REG_SZ /d "00000000" /f
reg add "HKEY_CURRENT_USER\System\GameConfigStore" /v GameDVR_Enabled /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\System\GameConfigStore" /v GameDVR_FSEBehaviorMode /t REG_DWORD /d 2 /f
pause
goto windowstweaks

:disablegamebarF
chcp 65001 >nul 2>&1
cls
echo.
echo.
echo.
echo.[38;5;33m                                                   ╔══════════════════════════════════════════════════════════════════════════════════════════════════════╗
echo.[38;5;69m                                                   ║                   Game Bar is a Windows 10 feature for recording, screenshotting,                    ║
echo.[38;5;105m                                                   ║           and monitoring system performance (FPS, CPU, RAM) during gaming and app usage              ║
echo.[38;5;177m                                                   ║ Also includes audio/mic control and Xbox Live integration. Open with Windows + G or search 'Game Bar'║                                           
echo.[38;5;213m                                                   ╚══════════════════════════════════════════════════════════════════════════════════════════════════════╝           
echo.
echo.
echo.                                                                     "This is an explanation from AI, but I'm not sure if it's correct"
echo.
echo.
pause
goto windowstweaks

:disablefax
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\Fax" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\Spooler" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\PrintNotify" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\PrintWorkflowUserSvc" /v "Start" /t REG_DWORD /d "4" /f
pause
goto windowstweaks

:disablefaxF
chcp 65001 >nul 2>&1
cls
echo.
echo.
echo.
echo.[38;5;33m                                                   ╔══════════════════════════════════════════════════════════════════════════════════════════════════════╗
echo.[38;5;33m                                                   ║           Windows Fax is used for sends and receives documents via phone lines, enabling :           ║
echo.[38;5;105m                                                   ║     Direct faxing from applications Automatic fax reception Electronic fax storage and management    ║
echo.[38;5;177m                                                   ║                                 Fax sharing via email or network                                     ║       
echo.[38;5;213m                                                   ╚══════════════════════════════════════════════════════════════════════════════════════════════════════╝           
echo.
echo.
echo.                                                                      "This is an explanation from AI, but I'm not sure if it's correct"                                                           
echo.
echo.
pause
goto windowstweaks

:disabletelemetryanddatacollection
cls
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d 00000000 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowDeviceNameInTelemetry" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v "DisableWindowsConsumerFeatures" /t REG_DWORD /d "1" /f
pause
goto windowstweaks

:disabletelemetryanddatacollectionF
chcp 65001 >nul 2>&1
cls
echo.
echo.
echo.
echo.[38;5;33m                                                   ╔══════════════════════════════════════════════════════════════════════════════════════════════════════╗
echo.[38;5;33m                                                   ║         Telemetry and Data Collection are gathering, measuring, and analyzing data to monitor,       ║
echo.[38;5;105m                                                   ║                                manage, and optimize system performance                               ║
echo.[38;5;177m                                                   ╚══════════════════════════════════════════════════════════════════════════════════════════════════════╝           
echo.
echo.
echo.                                                                    "This is an explanation from AI, but I'm not sure if it's correct"                                                           
echo.
echo.
pause
goto windowstweaks

:disablesmartscreen
cls
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "SmartScreenEnabled" /t REG_SZ /d "Off" /f 
reg add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Explorer" /v "SmartScreenEnabled" /t REG_SZ /d "Off" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppHost" /v "EnableWebContentEvaluation" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\AppHost" /v "EnableWebContentEvaluation" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "EnableSmartScreen" /t REG_DWORD /d 0 /f
pause
goto windowstweaks

:disablesmartscreenF
chcp 65001 >nul 2>&1
cls
echo.
echo.
echo.
echo.[38;5;33m                                                   ╔══════════════════════════════════════════════════════════════════════════════════════════════════════╗
echo.[38;5;33m                                                   ║               Smart Screen is a Windows security feature that scans and analyzes apps                ║
echo.[38;5;105m                                                   ║         for malware, viruses, and threats before installation, protecting devices from harm          ║
echo.[38;5;177m                                                   ╚══════════════════════════════════════════════════════════════════════════════════════════════════════╝           
echo.
echo.
echo.                                                                    "This is an explanation from AI, but I'm not sure if it's correct"                                                           
echo.
echo.
pause
goto windowstweaks

:optimizemenufileexplorer
cls
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DontPrettyPath" /t REG_DWORD /d 1 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "HideFileExt" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DisallowShaking" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "EnableBalloonTips" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoLowDiskSpaceChecks" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "LinkResolveIgnoreLinkInfo" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveSearch" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveTrack" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoInternetOpenWith" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoInstrumentation" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "Max Cached Icons" /t REG_SZ /d "4000" /f
pause
goto windowstweaks

:optimizemenufileexplorerF
chcp 65001 >nul 2>&1
cls
echo.
echo.
echo.
echo.[38;5;33m                                                   ╔══════════════════════════════════════════════════════════════════════════════════════════════════════╗
echo.[38;5;33m                                                   ║ File Explorer Menu is the main menu in Windows File Explorer, offering file management options like  ║
echo.[38;5;105m                                                   ║                         New, Open, Save, Print, Share, Manage, and Options                           ║
echo.[38;5;177m                                                   ╚══════════════════════════════════════════════════════════════════════════════════════════════════════╝           
echo.
echo.
echo.                                                                    "This is an explanation from AI, but I'm not sure if it's correct"                                                           
echo.
echo.
pause
goto windowstweaks

:disablewindowssearch 
cls
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCortana" /t REG_DWORD /d 0 /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowSearchToUseLocation" /t REG_DWORD /d 0 /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchPrivacy" /t REG_DWORD /d 3 /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchUseWeb" /t REG_DWORD /d 0 /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchUseWebOverMeteredConnections" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "DisableWebSearch" /t REG_DWORD /d 1 /f 
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Experience\AllowCortana" /v "value" /t REG_DWORD /d 0 /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "CortanaEnabled" /t REG_DWORD /d 0 /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "BingSearchEnabled" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "CortanaEnabled" /t REG_DWORD /d 0 /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "CanCortanaBeEnabled" /t REG_DWORD /d 0 /f 
reg add "HKCU\SOFTWARE\Microsoft\Personalization\Settings" /v "AcceptedPrivacyPolicy" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "DeviceHistoryEnabled" /t REG_DWORD /d 0 /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "HistoryViewEnabled" /t REG_DWORD /d 0 /f
pause
goto windowstweaks

:disablewindowssearchF
chcp 65001 >nul 2>&1
cls
echo.
echo.
echo.
echo.[38;5;33m                                                   ╔══════════════════════════════════════════════════════════════════════════════════════════════════════╗
echo.[38;5;33m                                                   ║      Windows Search is a built-in search feature on Windows, finding files, apps, emails, images,    ║
echo.[38;5;105m                                                   ║                                    and more on your PC or online                                     ║
echo.[38;5;177m                                                   ╚══════════════════════════════════════════════════════════════════════════════════════════════════════╝           
echo.
echo.
echo.                                                                    "This is an explanation from AI, but I'm not sure if it's correct"                                                           
echo.
echo.
pause
goto windowstweaks

:disableshownotifications
cls
reg add "HKCU\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /v "NoTileApplicationNotification" /t REG_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WerSvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WpnService" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WpnUserService" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\DomainProfile" /v "DisableNotifications" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile" /v "DisableNotifications" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\PublicProfile" /v "DisableNotifications" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile" /v "DisableNotifications" /t REG_DWORD /d 00000001 /f
pause
goto windowstweaks

:disableshownotificationsF
chcp 65001 >nul 2>&1
cls
echo.
echo.
echo.
echo.[38;5;33m                                                   ╔══════════════════════════════════════════════════════════════════════════════════════════════════════╗
echo.[38;5;33m                                                   ║            Windows Notifications: displays real-time alerts from apps, system, and services,         ║
echo.[38;5;105m                                                   ║   including app notifications, system updates, messages, calendar events, and security warnings      ║
echo.[38;5;177m                                                   ╚══════════════════════════════════════════════════════════════════════════════════════════════════════╝           
echo.
echo.
echo.                                                                    "This is an explanation from AI, but I'm not sure if it's correct"                                                           
echo.
echo.
pause
goto windowstweaks

:disablewindowsupdate
cls
taskkill /F /FI "IMAGENAME eq SystemSettings.exe"
cls
net stop wuauserv
net stop UsoSvc
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\wuauserv" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WaaSMedicSvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\PeerDistSvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\UsoSvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\DoSvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DoNotConnectToWindowsUpdateInternetLocations" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "SetDisableUXWUAccess" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "NoAutoUpdate" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f
net start wuauserv
net start UsoSvc
pause
goto windowstweaks

:disablewindowsupdateF
chcp 65001 >nul 2>&1
cls
echo.
echo.
echo.
echo.[38;5;33m                                                   ╔══════════════════════════════════════════════════════════════════════════════════════════════════════╗
echo.[38;5;33m                                                   ║                 Windows Update is a feature that automatically downloads and installs                ║
echo.[38;5;105m                                                   ║    Windows operating system updates, security patches, new features, and performance enhancements    ║
echo.[38;5;177m                                                   ╚══════════════════════════════════════════════════════════════════════════════════════════════════════╝           
echo.
echo.
echo.                                                                    "This is an explanation from AI, but I'm not sure if it's correct"                                                           
echo.
echo.
pause
goto windowstweaks

:disablesettingsync
cls
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync" /v "SyncPolicy" /t Reg_DWORD /d 5 /f
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Accessibility" /v "Enabled" /t Reg_DWORD /d 0 /f
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\AppSync" /v "Enabled" /t Reg_DWORD /d 0 /f
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\BrowserSettings" /v "Enabled" /t Reg_DWORD /d 0 /f
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Credentials" /v "Enabled" /t Reg_DWORD /d 0 /f
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\DesktopTheme" /v "Enabled" /t Reg_DWORD /d 0 /f
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Language" /v "Enabled" /t Reg_DWORD /d 0 /f
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\PackageState" /v "Enabled" /t Reg_DWORD /d 0 /f
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Personalization" /v "Enabled" /t Reg_DWORD /d 0 /f
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\StartLayout" /v "Enabled" /t Reg_DWORD /d 0 /f
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Windows" /v "Enabled" /t Reg_DWORD /d 0 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableSettingSync" /t Reg_DWORD /d 2 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableSettingSyncUserOverride" /t Reg_DWORD /d 1 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableAppSyncSettingSync" /t Reg_DWORD /d 2 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableAppSyncSettingSyncUserOverride" /t Reg_DWORD /d 1 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableApplicationSettingSync" /t Reg_DWORD /d 2 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableApplicationSettingSyncUserOverride" /t Reg_DWORD /d 1 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableCredentialsSettingSync" /t Reg_DWORD /d 2 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableCredentialsSettingSyncUserOverride" /t Reg_DWORD /d 1 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableDesktopThemeSettingSync" /t Reg_DWORD /d 2 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableDesktopThemeSettingSyncUserOverride" /t Reg_DWORD /d 1 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisablePersonalizationSettingSync" /t Reg_DWORD /d 2 /f 
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisablePersonalizationSettingSyncUserOverride" /t Reg_DWORD /d 1 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableStartLayoutSettingSync" /t Reg_DWORD /d 2 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableStartLayoutSettingSyncUserOverride" /t Reg_DWORD /d 1 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableSyncOnPaidNetwork" /t Reg_DWORD /d 1 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableWebBrowserSettingSync" /t Reg_DWORD /d 2 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableWebBrowserSettingSyncUserOverride" /t Reg_DWORD /d 1 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableWindowsSettingSync" /t Reg_DWORD /d 2 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableWindowsSettingSyncUserOverride" /t Reg_DWORD /d 1 /f
pause
goto page2

:disablesettingsyncF
chcp 65001 >nul 2>&1
cls
echo.
echo.
echo.
echo.[38;5;33m                                                   ╔════════════════════════════════════════════════════════════════════════════════════════════════════════════╗
echo.[38;5;33m                                                   ║    SettingSync is a Windows feature that syncs settings like themes, passwords, and language preference    ║
echo.[38;5;105m                                                   ║  across devices using your Microsoft account. It ensures a consistent experience on all connected devices  ║
echo.[38;5;177m                                                   ╚════════════════════════════════════════════════════════════════════════════════════════════════════════════╝           
echo.
echo.
echo.                                                                       "This is an explanation from AI, but I'm not sure if it's correct"                                                           
echo.
echo.
pause
goto page2

:disablebluetooth
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\BTAGService" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bthserv" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\BthAvctpSvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\NaturalAuthentication" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\BluetoothUserService" /v "Start" /t REG_DWORD /d "4" /f
pause
goto page2

:disablebluetoothF
chcp 65001 >nul 2>&1
cls
echo.
echo.
echo.
echo.[38;5;33m                                                   ╔══════════════════════════════════════════════════════════════════════════════════════════════════════╗
echo.[38;5;33m                                                   ║                   Bluetooth is a wireless technology that allows devices to connect                  ║
echo.[38;5;105m                                                   ║                       and exchange data over short distances using radio waves                       ║
echo.[38;5;177m                                                   ╚══════════════════════════════════════════════════════════════════════════════════════════════════════╝           
echo.
echo.
echo.                                                                    "This is an explanation from AI, but I'm not sure if it's correct"                                                           
echo.
echo.
pause
goto page2

:disablewindowsdefender
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\Sense" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WdNisSvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WdFilter" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WinDefend" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SamSs" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\wscsvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SgrmBroker" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SecurityHealthService" /v "Start" /t REG_DWORD /d "4" /f
net stop Sense
net stop WdFilter
net stop WdNisSvc
net stop WinDefend
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender" /v "DisableAntiVirus" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender" /v "DisableAntiSpyware" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender" /v "DisableRoutinelyTakingAction" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender" /v "OneTimeSqmDataSent" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v "SpyNetReporting" /t REG_DWORD /d 0 /
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v "SubmitSamplesConsent" /t REG_DWORD /d 2 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableBehaviorMonitoring" /t REG_DWORD /d 1 /
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableOnAccessProtection" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableScanOnRealtimeEnable" /t REG_DWORD /d 1 /f
reg add "HKLM\Software\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableRealtimeMonitoring" /t REG_DWORD /d 1 /
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender\UX Configuration" /v "DisablePrivacyMode" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender\Scan" /v "AutomaticallyCleanAfterScan" /t REG_DWORD /d "0" /f
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Cache Maintenance" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Cleanup" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Scheduled Scan" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Verification" /Disable > NUL 2>&1
reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v "DontOfferThroughWUAU" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v "DontReportInfectionInformation" /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WdNisDrv" /v "Start" /t REG_DWORD /d 4 /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WdBoot" /v "Start" /t REG_DWORD /d 4 /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WdFilter" /v "Start" /t REG_DWORD /d 4 /f
regsvr32 /s /u "%ProgramFiles%\Windows Defender\shellext.dll"
taskkill /f /im MSASCuiL.exe
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "WindowsDefender" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender\Real-Time Protection" /v "DisableAntiSpywareRealtimeProtection" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender\Real-Time Protection" /v "DisableRealtimeMonitoring" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender\Real-Time Protection" /v "DpaDisabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender" /v "ProductStatus" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender" /v "ManagedDefenderProductType" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v "DontReportInfectionInformation" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\SecurityHealthService" /v "Start" /t REG_DWORD /d "4" /f
pause
goto page2

:disablewindowsdefenderF
chcp 65001 >nul 2>&1
cls
echo.
echo.
echo.
echo.[38;5;33m                                                   ╔══════════════════════════════════════════════════════════════════════════════════════════════════════╗
echo.[38;5;33m                                                   ║       Windows Defender is a built-in antivirus program in Windows that protects your computer        ║
echo.[38;5;105m                                                   ║                           from viruses, malware, and other security threats                          ║
echo.[38;5;177m                                                   ╚══════════════════════════════════════════════════════════════════════════════════════════════════════╝           
echo.
echo.
echo.                                                                    "This is an explanation from AI, but I'm not sure if it's correct"                                                           
echo.
echo.
pause
goto page2

:disablebiometrics
cls
reg add "HKLM\SOFTWARE\Policies\Microsoft\Biometrics" /v "Enabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc" /v "Start" /t REG_DWORD /d "4" /f
pause
goto page2

:disablebiometricsF
chcp 65001 >nul 2>&1
cls
echo.
echo.
echo.
echo.[38;5;33m                                                   ╔══════════════════════════════════════════════════════════════════════════════════════════════════════╗
echo.[38;5;33m                                                   ║         Windows Biometrics is a security feature that uses biometric data, like fingerprints         ║
echo.[38;5;105m                                                   ║               or facial recognition, to authenticate users and enhance device security               ║
echo.[38;5;177m                                                   ╚══════════════════════════════════════════════════════════════════════════════════════════════════════╝           
echo.
echo.
echo.                                                                    "This is an explanation from AI, but I'm not sure if it's correct"                                                           
echo.
echo.
pause
goto page2

:disablewindowsfirewall
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\mpssvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\BFE" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile" /v "EnableFirewall" /t REG_DWORD /d 00000000 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile" /v "DisableNotifications" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile" /v "DoNotAllowExceptions" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\DomainProfile" /v "EnableFirewall" /t REG_DWORD /d 00000000 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\DomainProfile" /v "DisableNotifications" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\DomainProfile" /v "DoNotAllowExceptions" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\PublicProfile" /v "EnableFirewall" /t REG_DWORD /d 00000000 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\PublicProfile" /v "DisableNotifications" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\PublicProfile" /v "DoNotAllowExceptions" /t REG_DWORD /d 00000001 /f
pause
goto page2

:disablewindowsfirewallF
chcp 65001 >nul 2>&1
cls
echo.
echo.
echo.
echo.[38;5;33m                                                   ╔══════════════════════════════════════════════════════════════════════════════════════════════════════╗
echo.[38;5;33m                                                   ║       Windows Firewall is a security feature that monitors and controls incoming and outgoing        ║
echo.[38;5;105m                                                   ║           network traffic to protect your computer from unauthorized access and threats              ║
echo.[38;5;177m                                                   ╚══════════════════════════════════════════════════════════════════════════════════════════════════════╝           
echo.
echo.
echo.                                                                    "This is an explanation from AI, but I'm not sure if it's correct"                                                           
echo.
echo.
pause
goto page2

:disablehyperv
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\HvHost" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\vmickvpexchange" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\vmicguestinterface" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\vmicshutdown" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\vmicheartbeat" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\vmicvmsession" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\vmicrdv" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\vmictimesync" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\vmicvss" /v "Start" /t REG_DWORD /d "4" /f
pause
goto page2

:disablehypervF
chcp 65001 >nul 2>&1
cls
echo.
echo.
echo.
echo.[38;5;33m                                                   ╔══════════════════════════════════════════════════════════════════════════════════════════════════════╗
echo.[38;5;33m                                                   ║                     Hyper-V is a virtualization feature in Windows that allows you                   ║
echo.[38;5;105m                                                   ║ to create and manage virtual machines to run multiple operating systems on the same physical device  ║
echo.[38;5;177m                                                   ╚══════════════════════════════════════════════════════════════════════════════════════════════════════╝           
echo.
echo.
echo.                                                                    "This is an explanation from AI, but I'm not sure if it's correct"                                                           
echo.
echo.
pause
goto page2

:disablefsoglobally
cls
reg add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehaviorMode" /t REG_DWORD /d "2" /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_HonorUserFSEBehaviorMode" /t REG_DWORD /d "0" /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_DXGIHonorFSEWindowsCompatible" /t REG_DWORD /d "0" /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_EFSEFeatureFlags" /t REG_DWORD /d "0" /f
pause
goto page2

:disablefsogloballyF
chcp 65001 >nul 2>&1
cls
echo.
echo.
echo.
echo.[38;5;33m                                                   ╔════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗
echo.[38;5;33m                                                   ║                    FSO (File System Object) globally refers to using the File System Object in a global                    ║
echo.[38;5;105m                                                   ║ scope within scripting environments like VBScript. It allows managing files, folders, and drives across the entire system  ║
echo.[38;5;177m                                                   ╚════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝           
echo.
echo.
echo.                                                                               "This is an explanation from AI, but I'm not sure if it's correct"                                                           
echo.
echo.
pause
goto page2

:diablewindowserrorreporting
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WerSvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WpnService" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WpnUserService" /v "Start" /t REG_DWORD /d "4" /f
pause
goto page2

:diablewindowserrorreportingF
chcp 65001 >nul 2>&1
cls
echo.
echo.
echo.
echo.[38;5;33m                                                   ╔══════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗
echo.[38;5;33m                                                   ║             Windows Error Reporting is a feature in Windows that collects information about system errors        ║
echo.[38;5;105m                                                   ║   and crashes, then sends the data to Microsoft for analysis to improve the system's performance and stability   ║
echo.[38;5;177m                                                   ╚══════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝           
echo.
echo.
echo.                                                                         "This is an explanation from AI, but I'm not sure if it's correct"                                                           
echo.
echo.
pause
goto page2

:sorry
chcp 65001 >nul 2>&1
cls
echo.
echo.
echo.
echo.[38;5;33m                                                   ╔══════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗
echo.[38;5;33m                                                   ║                This is a test version. Some features, including this one, are still under development            ║
echo.[38;5;105m                                                   ║                                          We'll improve it in future updates                                      ║
echo.[38;5;177m                                                   ╚══════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝           
echo.                                                       
echo.
echo.
pause
goto menutienganh

:disableprogramcompatibilityassistant
cls
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisablePCA" /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\PcaSvc" /v "Start" /t REG_DWORD /d 4 /f
pause
goto page3 

:disablesmartcardsupport
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SCardSvr" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\ScDeviceEnum" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SCPolicySvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\CertPropSvc" /v "Start" /t REG_DWORD /d "4" /f
pause
goto page3

:disabletaskscheduler
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\Schedule" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\TimeBrokerSvc" /v "Start" /t REG_DWORD /d "4" /f
pause
goto page3

:disablewatsonmalwarereports
cls
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Reporting" /v "DisableGenericReports" /t REG_DWORD /d 1 /f
pause
goto page3

:disablewindowscustomerexperienceimprovementprogram
cls
reg add "HKLM\SOFTWARE\Policies\Microsoft\SQMClient\Windows" /v "CEIPEnable" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Messenger\Client" /v "CEIP" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\SQMClient" /v "CorporateSQMURL" /t REG_SZ /d "0.0.0.0" /f
schtasks /end /tn "\Microsoft\Windows\Customer Experience Improvement Program\Consolidator" > nul 2>&1
schtasks /change /tn "\Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /Disable > nul 2>&1
schtasks /end /tn "\Microsoft\Windows\Customer Experience Improvement Program\BthSQM" > nul 2>&1 
schtasks /change /tn "\Microsoft\Windows\Customer Experience Improvement Program\BthSQM" /Disable > nul 2>&1
schtasks /end /tn "\Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask" > nul 2>&1
schtasks /change /tn "\Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask" /Disable > nul 2>&1
schtasks /end /tn "\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" > nul 2>&1 
schtasks /change /tn "\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /Disable > nul 2>&1
schtasks /end /tn "\Microsoft\Windows\Customer Experience Improvement Program\Uploader" > nul 2>&1
schtasks /change /tn "\Microsoft\Windows\Customer Experience Improvement Program\Uploader" /Disable > nul 2>&1
schtasks /end /tn "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" > nul 2>&1
schtasks /change /tn "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /Disable > nul 2>&1
schtasks /end /tn "\Microsoft\Windows\Application Experience\ProgramDataUpdater" > nul 2>&1
schtasks /change /tn "\Microsoft\Windows\Application Experience\ProgramDataUpdater" /Disable > nul 2>&1
schtasks /end /tn "\Microsoft\Windows\Application Experience\StartupAppTask" > nul 2>&1
schtasks /end /tn "\Microsoft\Windows\Shell\FamilySafetyMonitor" > nul 2>&1
schtasks /change /tn "\Microsoft\Windows\Shell\FamilySafetyMonitor" /Disable > nul 2>&1
schtasks /end /tn "\Microsoft\Windows\Shell\FamilySafetyRefresh" > nul 2>&1
schtasks /change /tn "\Microsoft\Windows\Shell\FamilySafetyRefresh" /Disable > nul 2>&1
schtasks /end /tn "\Microsoft\Windows\Shell\FamilySafetyUpload" > nul 2>&1
schtasks /change /tn "\Microsoft\Windows\Shell\FamilySafetyUpload" /Disable > nul 2>&1
schtasks /end /tn "\Microsoft\Windows\Maintenance\WinSAT" > nul 2>&1
pause
goto page3

:disablediagnosticdata
cls
reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v "DontReportInfectionInformation" /t REG_DWORD /d 1 /f
pause
goto page3

:disableremotedesktop
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\RasAuto" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\RasMan" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SessionEnv" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\TermService" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\UmRdpService" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\RemoteRegistry" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\RpcLocator" /v "Start" /t REG_DWORD /d "4" /f
pause
goto page3

:diablesettingoverridereportingtomicrosoftMAPS
cls
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v SubmitSamplesConsent /t REG_DWORD /d 0 /f
pause
goto page3

:disablespynetdefenderreporting
cls
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v "SpynetReporting" /t REG_DWORD /d 0 /f
pause
goto page4

:disableAMDtxtlogging
cls
reg add "HKLM\SYSTEM\CurrentControlSet\Services\amdlog" /v "Start" /t REG_DWORD /d "4" /f
pause
goto page4

:disabletelemetrypackagesforcardnvidia
cls
if exist "%ProgramFiles%\NVIDIA Corporation\Installer2\InstallerCore\NVI2.DLL" (
    rundll32 "%PROGRAMFILES%\NVIDIA Corporation\Installer2\InstallerCore\NVI2.DLL",UninstallPackage NvTelemetryContainer
    rundll32 "%PROGRAMFILES%\NVIDIA Corporation\Installer2\InstallerCore\NVI2.DLL",UninstallPackage NvTelemetry
)
pause 
goto page4

:disablefileleftoverforcardnvidia
cls
del /s %systemdrive%\System32\DriverStore\FileRepository\NvTelemetry*.dll
rmdir /s /q "%ProgramFiles%\NVIDIA Corporation\NvTelemetry" 2
rmdir /s /q "%ProgramFiles(x86)%\NVIDIA Corporation\NvTelemetry" 2
pause
goto page4

:optimizechromeconfig
cls
icacls "%localappdata%\Google\Chrome\User Data\SwReporter" /inheritance:r /deny "*S-1-1-0:(OI)(CI)(F)" "*S-1-5-7:(OI)(CI)(F)"
cacls "%localappdata%\Google\Chrome\User Data\SwReporter" /e /c /d %username%
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "DisallowRun" /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /v "1" /t REG_SZ /d "software_reporter_tool.exe" /f
pause
goto page4

:disablechromemetrics
cls
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "MetricsReportingEnabled" /t REG_DWORD /d 0 /f
pause
goto page4

:disablenvidiatasksservices
cls
schtasks /change /TN NvTmMon_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8} /DISABLE
schtasks /change /TN NvTmRep_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8} /DISABLE
schtasks /change /TN NvTmRepOnLogon_{B2FE1952-0186-46C3-BAEC-A80AA35AC5B8} /DISABLE
)
pause
goto page4

:diablerrrorreportingtochrome
cls
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ChromeCleanupReportingEnabled" /t REG_DWORD /d 0 /f
pause
goto page4

:disablechromeupdate
cls
sc stop "gupdate" & sc config "gupdate" start=disabled
sc stop "gupdatem" & sc config "gupdatem" start=disabled
schtasks /change /disable /tn "GoogleUpdateTaskMachineCore"
schtasks /change /disable /tn "GoogleUpdateTaskMachineUA"
pause
goto page5

:optimizefirefoxbrowser
cls
reg add HKLM\SOFTWARE\Policies\Mozilla\Firefox /v DisableDefaultBrowserAgent /t REG_DWORD /d 1 /f
schtasks /change /disable /tn "\Mozilla\Firefox Default Browser Agent 308046B0AF4A39CB"
schtasks /change /disable /tn "\Mozilla\Firefox Default Browser Agent D2CEEC440E2074BD"
pause
goto page5

:disablereportsinwindowsmediaplayer
cls
reg add "HKCU\SOFTWARE\Microsoft\MediaPlayer\Preferences" /v "UsageTracking" /t REG_DWORD /d 0 /f
sc stop "WMPNetworkSvc" & sc config "WMPNetworkSvc" start=disabled
pause
goto page5

:optimizevisualstudiocode
cls
rmdir /s /q "%AppData%\vstelemetry" 2>nul
rmdir /s /q "%LocalAppData%\Microsoft\VSApplicationInsights" 2>nul
rmdir /s /q "%ProgramData%\Microsoft\VSApplicationInsights" 2>nul
rmdir /s /q "%Temp%\Microsoft\VSApplicationInsights" 2>nul
rmdir /s /q "%Temp%\VSFaultInfo" 2>nul
rmdir /s /q "%Temp%\VSFeedbackPerfWatsonData" 2>nul
rmdir /s /q "%Temp%\VSFeedbackVSRTCLogs" 2>nul
rmdir /s /q "%Temp%\VSRemoteControl" 2>nul
rmdir /s /q "%Temp%\VSTelem" 2>nul
rmdir /s /q "%Temp%\VSTelem.Out" 2>nul
pause
goto page5

:disablepowershelltelemetry
cls
setx POWERSHELL_TELEMETRY_OPTOUT 1
pause
goto page5

:disableskypetelemetry
cls
reg add "HKCU\SOFTWARE\Microsoft\Tracing\WPPMediaPerApp\Skype\ETW" /v "TraceLevelThreshold" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Tracing\WPPMediaPerApp\Skype" /v "EnableTracing" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Tracing\WPPMediaPerApp\Skype\ETW" /v "EnableTracing" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Tracing\WPPMediaPerApp\Skype" /v "WPPFilePath" /t REG_SZ /d "%%SYSTEMDRIVE%%\TEMP\Tracing\WPPMedia" /f
reg add "HKCU\SOFTWARE\Microsoft\Tracing\WPPMediaPerApp\Skype\ETW" /v "WPPFilePath" /t REG_SZ /d "%%SYSTEMDRIVE%%\TEMP\WPPMedia" /f
pause
goto page5

:diableerrorreportingtochrome
cls
reg add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "ChromeCleanupReportingEnabled" /t REG_DWORD /d 0 /f
pause
goto page5

:diableadobetelemetryandservices
cls
sc stop "AdobeARMservice" & sc config "AdobeARMservice" start=disabled
sc stop "adobeupdateservice" & sc config "adobeupdateservice" start=disabled
sc stop "adobeflashplayerupdatesvc" & sc config "adobeflashplayerupdatesvc" start=disabled
schtasks /change /tn "Adobe Acrobat Update Task" /disable
schtasks /change /tn "Adobe Flash Player Updater" /disable
pause
goto page5

:disablerazergamescanning
cls
sc stop "Razer Game Scanner Service" & sc config "Razer Game Scanner Service" start=disabled
pause
goto page6

:optimizelogitechregistryservice
cls
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "link" /t REG_BINARY /d "00000000" /f >nul 2>&1
sc stop "LogiRegistryService" & sc config "LogiRegistryService" start=disabled
pause
goto page6

:optimizedirectx
cls
reg add "HKLM\SOFTWARE\Microsoft\Direct3D" /v "DisableVidMemVBs" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Direct3D" /v "MMX Fast Path" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Direct3D" /v "FlipNoVsync" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Direct3D\Drivers" /v "SoftwareOnly" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "DpiMapIommuContiguous" /t REG_DWORD /d "1" /f 
pause
goto page6

:boostperformancedirectxandkenelgaming
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v HWSchMode /t REG_DWORD /d 2 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v LargeSystemCache /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Ndu" /v Start /t REG_DWORD /d 4 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\DirectX" /v MaxFeatureLevel /t REG_DWORD /d 0x000c0000 /f
pause
goto page6

:optimizeccleaner
cls
reg add "HKCU\Software\Piriform\CCleaner" /v "Monitoring" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Piriform\CCleaner" /v "HelpImproveCCleaner" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Piriform\CCleaner" /v "SystemMonitoring" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Piriform\CCleaner" /v "UpdateAuto" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Piriform\CCleaner" /v "UpdateCheck" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Piriform\CCleaner" /v "CheckTrialOffer" /t REG_DWORD /d 0 /f
reg add "HKLM\Software\Piriform\CCleaner" /v "(Cfg)HealthCheck" /t REG_DWORD /d 0 /f
reg add "HKLM\Software\Piriform\CCleaner" /v "(Cfg)QuickClean" /t REG_DWORD /d 0 /f
reg add "HKLM\Software\Piriform\CCleaner" /v "(Cfg)QuickCleanIpm" /t REG_DWORD /d 0 /f
reg add "HKLM\Software\Piriform\CCleaner" /v "(Cfg)GetIpmForTrial" /t REG_DWORD /d 0 /f
reg add "HKLM\Software\Piriform\CCleaner" /v "(Cfg)SoftwareUpdater" /t REG_DWORD /d 0 /f
reg add "HKLM\Software\Piriform\CCleaner" /v "(Cfg)SoftwareUpdaterIpm" /t REG_DWORD /d 0 /f
pause
goto page6

:disabletaggedenergypowerloggingandtelemetry
cls
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\TaggedEnergy" /v "TelemetryMaxTagPerApplication" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\TaggedEnergy" /v "DisableTaggedEnergyLogging" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\TaggedEnergy" /v "TelemetryMaxApplication" /t REG_DWORD /d "0" /f
pause
goto page6

:disabledevicecensus
cls
schtasks /change /TN "Microsoft\Windows\Device Information\Device" /DISABLE
pause
goto page6

:diablelocationservice
cls
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" /v "DisableWindowsLocationProvider" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" /v "DisableLocationScripting" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" /v "DisableLocation" /d "1" /t REG_DWORD /f
pause 
goto page6

:disablebingspeechapi
cls
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Speech" /v AllowOnlineSpeechRecognition /t REG_DWORD /d 0 /f
pause
goto page7

:disablewindowsprivacyconsent
cls
reg add "HKCU\SOFTWARE\Microsoft\Personalization\Settings" /v "AcceptedPrivacyPolicy" /t REG_DWORD /d 0 /f
pause
goto page7

:disablehandwritinginkingandcontacts
cls
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\InputPersonalization" /v RestrictImplicitInkCollection /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\InputPersonalization" /v RestrictImplicitTextCollection /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Policies\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Policies\Microsoft\Windows\HandwritingErrorReports" /v "PreventHandwritingErrorReports" /t REG_DWORD /d 1 /f
reg add "HKLM\Software\Policies\Microsoft\Windows\HandwritingErrorReports" /v "PreventHandwritingErrorReports" /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Policies\Microsoft\Windows\TabletPC" /v "PreventHandwritingDataSharing" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\TabletPC" /v "PreventHandwritingDataSharing" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\InputPersonalization" /v "AllowInputPersonalization" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore" /v "HarvestContacts" /t REG_DWORD /d 0 /f
pause 
goto page7

:disableinstrumentstartuptracking
cls
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackProgs" /d 0 /t REG_DWORD /f
pause
goto page7

:optimizewindowslanguagerepository
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\MUI" /v UseSxS /t REG_DWORD /d 1 /f
pause
goto page7

:disabledatausagelimit
cls
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\DataplanManager" /v DataUsageLimit /t REG_DWORD /d 0 /f
pause
goto page7

:optimizediagnosticsandprivacy
cls
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v AllowTelemetry /t REG_DWORD /d 0 /f
pause
goto page7

:optimizeaccesspermissions
cls
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\AppPrivacy" /v LetAppsAccessAccountInfo /t REG_DWORD /d 2 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\AppPrivacy" /v LetAppsAccessCalendar /t REG_DWORD /d 2 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\AppPrivacy" /v LetAppsAccessCallHistory /t REG_DWORD /d 2 /f
pause
goto page7

:optimizefpsgame
cls
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Affinity" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Background Only" /t REG_SZ /d "True" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "BackgroundPriority" /t REG_DWORD /d "24" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Clock Rate" /t REG_DWORD /d "10000" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "GPU Priority" /t REG_DWORD /d "18" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Priority" /t REG_DWORD /d "8" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Scheduling Category" /t REG_SZ /d "High" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "SFIO Priority" /t REG_SZ /d "High" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Latency Sensitive" /t REG_SZ /d "True" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "TdrLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "TdrDebugMode" /t REG_DWORD /d "0" /f
pause
goto page7

:enablemsimode
cls
for /f %%g in ('wmic path win32_videocontroller get PNPDeviceID ^| findstr /L "VEN_"') do (
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\%%g\Device Parameters\Interrupt Management\MessageSignaledInterruptProperties" /v MSISupported /t REG_DWORD /d 0x00000001 /f 
)
pause
goto page8

:optimizehardware
cls
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "HwSchedMode" /t REG_DWORD /d "2" /f >nul 2>&1
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" /t REG_DWORD /d "10000" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "8" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "6" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Latency Sensitive" /t REG_SZ /d "True" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Background Only" /t REG_SZ /d "True" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Clock Rate" /t REG_DWORD /d "10000" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "GPU Priority" /t REG_DWORD /d "8" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Priority" /t REG_DWORD /d "6" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "Scheduling Category" /t REG_SZ /d "Medium" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Audio" /v "SFIO Priority" /t REG_SZ /d "Normal" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NoLazyMode" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "EnergyEstimationEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "CsEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "PerfCalculateActualUtilization" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "SleepReliabilityDetailedDiagnostics" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "EventProcessorEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "QosManagesIdleProcessors" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DisableVsyncLatencyUpdate" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "DisableSensorWatchdog" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "ExitLatencyCheckEnabled" /t REG_DWORD /d "0" /f
pause
goto page8

:speeduppcboot
cls
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "HiberbootEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Input\Settings\ControllerProcessor\CursorSpeed" /v "CursorUpdateInterval" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Reliability" /v "TimeStampInterval" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /v "CompositionPolicy" /t REG_DWORD /d "0" /f
pause
goto page8

:disablenetworkdatasaver
cls
for /f %%r in ('reg query "HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}" /f "PCI\VEN_" /d /s^|Findstr HKEY_') do (
Reg add %%r /v "AutoDisableGigabit" /t REG_SZ /d "0" /f 
Reg add %%r /v "EnableGreenEthernet" /t REG_SZ /d "0" /f 
Reg add %%r /v "GigaLite" /t REG_SZ /d "0" /f 
Reg add %%r /v "PowerSavingMode" /t REG_SZ /d "0" /f 
)
pause
goto page8

:optimizebcdedit
cls
bcdedit /deletevalue useplatformclock
bcdedit /set useplatformtick yes
bcdedit /set disabledynamictick Yes
bcdedit /set bootmenupolicy Legacy
bcdedit /set debug No
bcdedit /set pae ForceEnable
bcdedit /set bootux disabled
bcdedit /set sos Yes
bcdedit /set ems No
bcdedit /set hypervisorlaunchtype off
bcdedit /set quietboot yes
bcdedit /set uselegacyapicmode no
bcdedit /set timeout 3
bcdedit /set tscsyncpolicy Enhanced
pause
goto page8

:disablewindowsinsiderexperiments
cls
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\current\device\System" /v "AllowExperimentation" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\System\AllowExperimentation" /v "value" /t "REG_DWORD" /d "0" /f
pause
goto page8

:diskcleanup
cls
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
del /f /s /q %windir%\prefetch\*.* rd /s /q %windir%\temp & md %windir%\temp
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /s /q “%userprofile%\Local Settings\Temporary Internet Files\*.*” del /f /s /q “%userprofile%\Local Settings\Temp\*.*”
del /f /s /q “%userprofile%\recent\*.*”
pause
goto page8

:disableuselessanimations
cls
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v VisualFXSetting /t REG_DWORD /d 2 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v IconsOnly /t REG_DWORD /d 0 /f
reg add "HKCU\Control Panel\Desktop" /v FontSmoothing /t REG_DWORD /d 2 /f
reg add "HKCU\Control Panel\Desktop" /v FontSmoothingType /t REG_DWORD /d 2 /f
pause
goto page9

:disablemaintenece
cls
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\Maintenance" /v "MaintenanceDisabled" /t REG_DWORD /d "1" /f 
pause
goto page9

:disablepopups
cls
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DisallowShaking" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "EnableBalloonTips" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowSyncProviderNotifications" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userNotificationListener" /v "Value" /t REG_SZ /d "Deny" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\AdvertisingInfo" /v "DisabledByGroupPolicy" /t REG_DWORD /d "1" /f
pause
goto page9

:disablesharedexperiences
cls
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CDP" /v "CdpSessionUserAuthzPolicy" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CDP" /v "NearShareChannelUserAuthzPolicy" /t REG_DWORD /d "0" /f
pause
goto page9

:disabletransparency
cls
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "EnablingTransparency" /t REG_DWORD /d "0" /f
pause
goto page9

:disablesettinghronization
cls
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync" /v "SyncPolicy" /t Reg_DWORD /d "5" /f
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Accessibility" /v "Enabled" /t Reg_DWORD /d "0" /f
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\AppSync" /v "Enabled" /t Reg_DWORD /d "0" /f
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\BrowserSettings" /v "Enabled" /t Reg_DWORD /d "0" /f
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Credentials" /v "Enabled" /t Reg_DWORD /d ""0"" /f
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\DesktopTheme" /v "Enabled" /t Reg_DWORD /d "0" /f
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Language" /v "Enabled" /t Reg_DWORD /d "0" /f
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\PackageState" /v "Enabled" /t Reg_DWORD /d "0" /f
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Personalization" /v "Enabled" /t Reg_DWORD /d "0" /f
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\StartLayout" /v "Enabled" /t Reg_DWORD /d "0" /f
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Windows" /v "Enabled" /t Reg_DWORD /d "0" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableSettingSync" /t Reg_DWORD /d "2" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableSettingSyncUserOverride" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableAppSyncSettingSync" /t Reg_DWORD /d "2" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableAppSyncSettingSyncUserOverride" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableApplicationSettingSync" /t Reg_DWORD /d "2" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableApplicationSettingSyncUserOverride" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableCredentialsSettingSync" /t Reg_DWORD /d "2" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableCredentialsSettingSyncUserOverride" /t Reg_DWORD /d "2" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableDesktopThemeSettingSync" /t Reg_DWORD /d "2" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableDesktopThemeSettingSyncUserOverride" /t Reg_DWORD /d "2" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisablePersonalizationSettingSync" /t Reg_DWORD /d "2" /f 
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisablePersonalizationSettingSyncUserOverride" /t Reg_DWORD /d "2" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableStartLayoutSettingSync" /t Reg_DWORD /d "2" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableStartLayoutSettingSyncUserOverride" /t Reg_DWORD /d "2" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableSyncOnPaidNetwork" /t Reg_DWORD /d "2" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableWebBrowserSettingSync" /t Reg_DWORD /d "2" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableWebBrowserSettingSyncUserOverride" /t Reg_DWORD /d "2" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableWindowsSettingSync" /t Reg_DWORD /d "2" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableWindowsSettingSyncUserOverride" /t Reg_DWORD /d "2" /f
pause
goto page9

:disablebackgroundapps
cls
Reg.exe add "HKU\!USER_SID!\SOFTWARE\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" /v "GlobalUserDisabled" /t REG_DWORD /d "1" /f 
Reg.exe add "HKU\!USER_SID!\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "BackgroundAppGlobalToggle" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\bam" /v "Start" /t REG_DWORD /d "4" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\dam" /v "Start" /t REG_DWORD /d "4" /f 
pause
goto page9

:disableactivityfeed
cls
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Feeds" /v "EnableFeeds" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft" /v "AllowNewsAndInterests" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "EnableActivityFeed" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\International\User Profile" /v "HttpAcceptLanguageOptOut" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v "Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\System" /v "EnableActivityFeed" /t REG_DWORD /d "0" /f
pause
goto page9

:disablemitigations
cls
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard" /v "EnablingVirtualizationBasedSecurity" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard" /v "HVCIMATRequired" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DisableExceptionChainValidation" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "KernelSEHOPEnabled" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "EnablingCfg" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "ProtectionMode" /t REG_DWORD /d "0" /f 

if "%ProcessorManufacturer%" EQU "AuthenticAMD" (
    Reg.exe add "HKLM\System\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverride" /t REG_DWORD /d "2" /f 
	Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverrideMask" /t REG_DWORD /d "2" /f
) else (
    Reg.exe add "HKLM\System\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverride" /t REG_DWORD /d "3" /f 
	Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverrideMask" /t REG_DWORD /d "3" /f
)

Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettings" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "MoveImages" /t REG_DWORD /d "0" /f 
pause
goto page10

:disabledynamictick
cls
bcdedit /set Disabledynamictick
bcdedit /deletevalue useplatformclock  >nul 2>&1
bcdedit /set useplatformtick yes  >nul 2>&1
pause
goto page10

:nftstweaks
cls
fsutil behavior set memoryusage 2 >nul 2>&1
fsutil behavior set mftzone 4 >nul 2>&1
fsutil behavior set Disablinglastaccess 1 >nul 2>&1
fsutil behavior set Disabledeletenotify 1 >nul 2>&1
fsutil behavior set encryptpagingfile 0 >nul 2>&1
pause
goto page10

:setmmcsspriority
cls
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Background Only" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "BackgroundPriority" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Priority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Scheduling Category" /t REG_SZ /d "Medium" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "SFIO Priority" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Low Latency" /v "Latency Sensitive" /t REG_SZ /d "True" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "BackgroundPriority" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Latency Sensitive" /t REG_SZ /d "True" /f
pause
goto page10

:setirq8priority
cls
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ8Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "IRQ8Priority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "IRQ16Priority" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\PriorityControl" /v "IRQ16Priority" /t REG_DWORD /d "2" /f
pause
goto page10

:enablememorymapping
cls
bcdedit /set configaccesspolicy Default
bcdedit /set MSI Default
bcdedit /set usephysicaldestination No
bcdedit /set usefirmwarepcisettings No
pause
goto page10

:cleantemporarydevicedata
cls
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "MonitorLatencyTolerance" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DXGKrnl" /v "MonitorRefreshLatencyTolerance" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "ExitLatency" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "ExitLatencyCheckEnabled" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "Latency" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceDefault" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceFSVP" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyTolerancePerfOverride" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceScreenOffIR" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LatencyToleranceVSyncEnabled" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "RtlCapabilityCheckLatency" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyActivelyUsed" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyIdleLongTime" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyIdleMonitorOff" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyIdleNoContext" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyIdleShortTime" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultD3TransitionLatencyIdleVeryLongTime" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceIdle0" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceIdle0MonitorOff" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceIdle1" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceIdle1MonitorOff" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceMemory" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceNoContext" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceNoContextMonitorOff" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceOther" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultLatencyToleranceTimerPeriod" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultMemoryRefreshLatencyToleranceActivelyUsed" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultMemoryRefreshLatencyToleranceMonitorOff" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "DefaultMemoryRefreshLatencyToleranceNoContext" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "Latency" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "MaxIAverageGraphicsLatencyInOneBucket" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "MiracastPerfTrackGraphicsLatency" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "MonitorLatencyTolerance" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "MonitorRefreshLatencyTolerance" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Power" /v "TransitionLatency" /t REG_DWORD /d "1" /f 
pause
goto page10

:disablegeolocationservice
cls
sc stop lfsvc
sc config lfsvc start= disabled
pause
goto page10
