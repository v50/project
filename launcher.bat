@echo off
title v50 Project
mode 150,40
goto loading
REM v50
:v50
:::          ,-.-. ,-.--.      _.---.,_     
:::   ,--.-./=/ ,// - \==\   .'  - , `.-,   
:::  /==/, ||=| -/  /\/==/  / -  ,  ,_\==\  
:::  \==\,  \ / ,|  \==\   |     .=.   |==| 
:::   \==\ - ' - /   `-.`-.| -  :=; : _|==| 
:::    \==\ ,   |`--.   \==\     `=` , |==| 
:::    |==| -  ,/ .-/   /==/\ _,    - /==/  
:::    \==\  _ / /     /==/  `.   - .`=.`   
:::     `--`--'  `-----`-`     ``--'--'     
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
echo =======================================
echo  -v50 [open the website]
echo  https://github.com/v50/project
echo ==============================
echo  -1 [aliens] 5 pictures loaded
echo  -2 [animals] 8 pictures loaded
echo  -3 [insect] 5 pictures loaded
echo  -4 [birds] 7 pictures loaded
echo ========================
set /p v50= what do you want to see? -
echo =======================
if %v50%==1 goto 1
if %v50%==2 goto 2
if %v50%==3 goto 3
if %v50%==4 goto 4
if %v50%==v50 goto website
cls
goto v50

REM website
:website
cls
start https://github.com/v50/project
cls
goto v50

REM aliens
:1
cls
type arts\alien1.txt
ping -n 2 127.0.0.1 > NUL
type arts\alien2.txt
ping -n 2 127.0.0.1 > NUL
type arts\alien3.txt
ping -n 2 127.0.0.1 > NUL
type arts\alien4.txt
ping -n 2 127.0.0.1 > NUL
type arts\alien5.txt
ping -n 2 127.0.0.1 > NUL
cls
goto v50

REM animals
:2
cls
type arts\animal1.txt
ping -n 2 127.0.0.1 > NUL
type arts\animal2.txt
ping -n 2 127.0.0.1 > NUL
type arts\animal3.txt
ping -n 2 127.0.0.1 > NUL
type arts\animal4.txt
ping -n 2 127.0.0.1 > NUL
type arts\animal5.txt
ping -n 2 127.0.0.1 > NUL
type arts\animal6.txt
ping -n 2 127.0.0.1 > NUL
type arts\animal7.txt
ping -n 2 127.0.0.1 > NUL
type arts\animal8.txt
ping -n 2 127.0.0.1 > NUL
cls
goto v50

REM insects
:3
cls
type arts\insect1.txt
ping -n 2 127.0.0.1 > NUL
type arts\insect2.txt
ping -n 2 127.0.0.1 > NUL
type arts\insect3.txt
ping -n 2 127.0.0.1 > NUL
type arts\insect4.txt
ping -n 2 127.0.0.1 > NUL
type arts\insect5.txt
ping -n 2 127.0.0.1 > NUL
cls
goto v50

REM birds
:4
cls
type arts\bird1.txt
ping -n 2 127.0.0.1 > NUL
type arts\bird2.txt
ping -n 2 127.0.0.1 > NUL
type arts\bird3.txt
ping -n 2 127.0.0.1 > NUL
type arts\bird4.txt
ping -n 2 127.0.0.1 > NUL
type arts\bird5.txt
ping -n 2 127.0.0.1 > NUL
type arts\bird6.txt
ping -n 2 127.0.0.1 > NUL
type arts\bird7.txt
ping -n 2 127.0.0.1 > NUL
cls
goto v50

REM cls
REM 12345
REM cls
REM goto v50

REM loading
:loading
color 0e
echo starting launcher at %date:~0% - %time:~0,8%
ping -n 2 127.0.0.1 > NUL
color 0e
echo loading resources 1'/.
ping -n 2 127.0.0.1 > NUL
color 06
echo loading resources 23'/.
ping -n 2 127.0.0.1 > NUL
color 0e
echo loading resources 47'/.
ping -n 2 127.0.0.1 > NUL
color 06
echo loading resources 63'/.
ping -n 2 127.0.0.1 > NUL
color 0e
echo loading resources 82'/.
ping -n 2 127.0.0.1 > NUL
color 06
echo loading resources 100'/.
ping -n 2 127.0.0.1 > NUL
color 0e
cls
goto v50