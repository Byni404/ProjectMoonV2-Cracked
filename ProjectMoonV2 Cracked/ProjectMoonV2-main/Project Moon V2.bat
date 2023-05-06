@shift /0
@echo off
chcp 65001 <nul
cls
color 5
mode 150,80
title Project Moon - Coded by Blicki#0001 
set load=
set/a loadnum=0

:Loading
set load=%load% !!!!!!!!!!!!!!!!!
cls
echo.
echo Loading... Please Wait...
echo ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ 
echo %load%
echo ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ 
ping localhost -n 2 >nul

set/a loadnum=%loadnum% +17
if %loadnum%==17 goto Loaded

goto Loading
:Loaded
echo.
pause
echo.
color 4
cls

:menu
echo.
echo.
echo.
echo ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
echo █                                                                            █
echo █                               Project Moon                                 █
echo █                                                                            █
echo █xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx█
echo █                                                                            █
echo █      1. Multi tool                          2. Pinger                      █
echo █      3. Password Gen                        4. Info                        █
echo █▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█        
echo █                                     █                                      █
echo █ https://discord.gg/Akm8WyBP         █  Best Project to exist               █
echo █▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█       
echo ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
echo.
echo.
echo.
set /p a=Choose your tool:
if %a%==1 (
goto one 
) 
if %a%==2 (
goto two
)
if %a%==3 (
goto three
)
if %a%==4 (
goto four
) else (
goto main
)

:one
cls
echo Executed
echo.
goto main
echo.


:two
cls
echo Executed
echo.
goto pinger
timeout 4 >nul
goto menu

:three
cls
echo Executed
echo.
goto Start2




:four
cls
echo This was coded by Blicki#0001 
echo.
pause
timeout 2 >nul
cls
goto menu





:main
type  menu.py
echo.
set /p main=Choose your number:
If %main% == 1 goto google
If %main% == 2 goto pingersep
If %main% == 3 goto putty
If %main% == 4 goto doxtool
If %main% == 5 goto tokenlogger
If %main% == 6 goto Stresser
If %main% == 7 goto ragequit
If %main% == 8 goto blank
If %main% == 9 goto portscanner
If %main% == 10 goto iplookup
If %main% == 11 goto textart
If %main% == 12 goto wallpapers
If %main% == 13 goto fakeipgen
If %main% == 14 goto CFR
If %main% == 15 goto FCFG
If %main% == 16 goto vpnr
If %main% == 17 goto DVCIPR
If %main% == 18 goto rickrollgenerator
If %main% == 19 goto back
If %main% == 20 goto aboutus
echo Command Failed Execution, Wrong Number try again ...
timeout 2 >nul
goto main

:google
start https://www.google.com/
echo Command Successfully Executed
cls
timeout 2 >nul
goto main


:pinger
goto moonpinger
echo Command Successfully Executed
cls
goto main

:putty
start  programs/putty.exe
echo Command Successfully Executed
cls
timeout 2 >nul
goto main

:doxtool
start programs/Dox_Tool_V2
echo Command Successfully Executed
cls
timeout 2 >nul
goto main

:portscanner
start  programs/pScan
echo Command Successfully Executed
cls
timeout 2 >nul
goto main

:iplookup
start  programs/iplookup
echo Command Successfully Executed
cls
timeout 2 >nul
goto main

:tokenlogger
start https://raw.githubusercontent.com/BlickiTools/FreeTokenLogger/main/TokenLoggerbyblicki.py
echo Command Successfully Executed
cls
timeout 2 >nul
goto main

:Stresser
start https://ipstress.in/
echo Command Successfully Executed skid 
cls
timeout 2 >nul
goto main

:ragequit
cls
strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
   & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

Set colProcessList = objWMIService.ExecQuery _
   ("Select * from Win32_Process Where Name = 'ProjectMoonV2.exe'")

For Each objProcess in colProcessList
   objProcess.Terminate()
Next

:textart
start http://patorjk.com/software/taag/#p=display&f=ANSI%20Shadow&t=yet%20to%20explore%20
echo Command Successfully Executed
cls
timeout 2 >nul
goto main

:wallpapers
start https://wallpapersmug.com/
echo Command Successfully Executed
cls
timeout 2 >nul
goto main

:fakeipgen
start https://vacban.wtf/vactools/fakeipgenerator/
echo Command Successfully Executed
cls
timeout 2 >nul
goto main

:CFR
start https://vacban.wtf/vactools/cloudflareresolver/
echo Command Successfully Executed
cls
timeout 2 >nul
goto main

:FCFG
start https://vacban.wtf/vactools/fakecfgenerator/
echo Command Successfully Executed
cls
timeout 2 >nul
goto main

:vpnr
start https://vacban.wtf/vactools/vpnresolver/
echo Command Successfully Executed
cls
timeout 2 >nul
goto main

:DVCIPR
start https://vacban.wtf/vactools/discordvoipresolver/
echo Command Successfully Executed
cls
timeout 2 >nul
goto main

:rickrollgenerator
start https://rr.noordstar.me/
echo Command Successfully Executed
cls
timeout 2 >nul
goto main

:back
cls
goto menu
timeout 2 >nul
echo.


:aboutus
start https://raw.githubusercontent.com/BlickiTools/About-Us/main/README.md
echo Command Successfully Executed
cls
timeout 2 >nul
goto main

:moonpinger
echo.
@echo off
@shift /0
color C
title Project Moon Pinger
                        
echo =====-Moon Pinger By Blicki#0001-=====
echo ___________00_____________________7_______________
echo ________0000_____________________777______________
echo ______0000______________________77777_____________
echo ____00000______________________7777777____________
echo ___00000______________________777777777___________
echo __000000____________77777777777777777777777777777
echo _0000000______________7777777777777777777777777___
echo _0000000_______________7777777777777777777777_____
echo _0000__00_________________77777777777777777_______
echo _0000__00000000__________777777777_777777777______
echo _000000000000___________7777777_______7777777_____
echo __0000000000___________77777_____________77777____
echo ___0000_000000________777___________________777___
echo ____00000_______0___________0000__________________
echo ______000000__00000______000000___________________
echo ________000000000000000000000_____________________
echo __________00000000000000000_______________________
echo ______________000000000___________________________

echo =====-Moon Pinger By Blicki#0001-=====

set /p IP="Skids IP: "
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & echo bro %IP% this skid was hit his ip in da moon)
color %in%
ping -t 2 0 10 127.0.0.1 >nul
goto top
cls
goto menu





echo.
:pingersep
start programs/pinger.exe
echo Command Successfully Executed
cls 
timeout 2 >nul
goto main
echo.


@echo off

:Start2
cls
goto Start
:Start
title Password Generator
echo Crackabe passwords just for fun
echo DO NOT USE THIS AS YOUR REAL PASSWORD
echo ----------------------------------------­-----------------------
echo 1) 1 Random Password
echo 2) 5 Random Passwords
echo 3) 10 Random Passwords
echo Input your choice
set input=
set /p input= Choice:
if %input%==1 goto A if NOT goto Start2
if %input%==2 goto B if NOT goto Start2
if %input%==3 goto C if NOT goto Start2
:A
cls
echo Your password is %random%
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
:Exit
goto menu
echo.
:B
cls
echo Your 5 passwords are %random%, %random%, %random%, %random%, %random%.
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
:C
cls
echo Your 10 Passwords are %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
cls