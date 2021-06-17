@echo off
color 0A
title Squirrel-Navigator
:top
cls
echo  ***************************************************************
echo  Squirrel-Navigator 0.0.1
echo  2021 SQUIRREL COMPUTERS
echo  ***************************************************************
echo.
echo  A private and secure text based SLP browser
echo.
echo  Key: 
echo  [1] About - About Squirrel-Navigator
echo  [2] What is SLP - A guide to SLP
echo  [3] What are LCP - A guide to LCP
echo  [4] Squirrel-Editor - A editor to develop pages for SLP
echo  [5] Home - Visit the SLP and Squirrel-Navigator Homepage
echo  [6] Enter a LCP - Go to a page
echo.
echo  [e] Exit
echo.
echo  ***************************************************************
set /p udefine= Enter the number of the Location which you would like to go to:
echo.
echo  ***************************************************************
if %udefine%==1 goto about
if %udefine%==2 goto SLP
if %udefine%==3 goto aboutlsp
if %udefine%==4 goto editor
if %udefine%==5 start C:\Users\%username%\SLP-main\home.bat
if %udefine%==6 goto LCP
if %udefine%==e goto exit

cls
echo ***************************************************************
echo.
echo thank you for using Squirrel-Navigator
echo.
echo ***************************************************************
echo Type [e] to exit or [b] to go back and select another site.
echo.
set /p udefine=
echo.
echo ***************************************************************
if %udefine%==b goto top
if %udefine%==e goto exit
:exit
cls
echo ***************************************************************
echo.
echo Thank You for using Squirrel-Navigator
echo.
echo ***************************************************************
pause
exit

:about
cls
echo  ***************************************************************
echo  Squirrel-Navigator 0.0.1
echo  2021 SQUIRREL COMPUTERS
echo  ***************************************************************
echo.
echo  Squirrel-Navigator is a private and secure text based SLP browser
echo  created by the creator of SLP
echo.
echo  this version was made on the 16/06/2021
pause
goto top

:SLP
cls
echo  ***************************************************************
echo  Squirrel-Navigator 0.0.1
echo  2021 SQUIRREL COMPUTERS
echo  ***************************************************************
echo.
echo  SLP stands fo Squirrel Local Pages
echo  SLP is a version of the World Wide Web that is offline
echo  All pages on SLP are local to your computer
echo.
echo  SLP is a product of Squirrel Computers
echo.
pause
goto top

:aboutlsp
cls
echo  ***************************************************************
echo  Squirrel-Navigator 0.0.1
echo  2021 SQUIRREL COMPUTERS
echo  ***************************************************************
echo.
echo  LCP stands for Local Computer Pages
echo  It is the same as a URL but only works on SLP
echo  Instead of .com LCP use the .bat file format for pages
echo.
echo  LCP and SLP are products of Squirrel Computers
echo.
pause
goto top

:LCP
cls
msg * "Now enter a LCP"
echo  ***************************************************************
echo  Squirrel-Navigator 0.0.1
echo  2021 SQUIRREL COMPUTERS
echo  ***************************************************************
set /p LCP= Enter a LCP e.g home.bat:
echo.
start C:\Users\%username%\SLP-main\%LCP%
if not exist key.txt echo Squirrel-Navigator can't locate that LCP

:editor
@echo off
title Squirrel Editor!!
:MAIN
color 0a
cls
echo ------------------------
echo Squirrel Editor!!
echo ------------------------
echo squirrel computers 2021
echo ------------------------
echo type new to create a new LCP
echo type delete to delete
echo type exit to exit
set /p input=Command-
if %input%==new goto new
if %input%==exit exit
if %input%==delete goto delete
:new
cls
set /p words=Type-
set /p name=Name-
echo %words% >> %name%.bat
pause >nul
goto Menu
cls
:delete
cls
set /p del=File to Delete-
del %del%.bat
echo the file has been delete 
echo 2021 squirral computers
pause >nul
GOTO MENU
cls

