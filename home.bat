@echo off
color 0A
title Squirrel-Navigator
:top
cls
echo.
echo            .,*../, ,*,.
echo        */(((//*/((///(((//,
echo     ,(%(/**,..        .*((/(*
echo   .#(#/*,,.  ,((((((,  *(/((//*
echo  ,###//,. . ./(((((((/.,///(#//,
echo   ,((/##,  *.    .*/(((##((/((%.
echo ,(#######/,     .,..  ./((//((//*.
echo  ./##/////((((((/.   *  *(((###*. 
echo  .####(/* ,((((((((*  , */(#(//,
echo    (####/   .*(((/,  ../(##///.
echo      (####(*.    .***/(####(.
echo        ,(%%#%############*
echo                .#,    
echo.
echo  Welcome to the SLP and Squirrel-Navigator Homepage
echo  Squirrel-Navigator Is a unique and fast text-based SLP browser
echo.
echo  SLP (1) is a version of the WWW that is local to your computer
echo.
echo  LCP (2) are the location of SLP's on your computer!
echo.
echo  SLP and Squirrel-Navigator are Open Source and free to use!!
echo.
echo  Copyright (c) 2021 squ:rre/ industries, Squirrel-Navigator!! and SLP
echo  ***************************************************************
set /p udefine= Enter a number:
echo.
echo  ***************************************************************
if %udefine%==1 goto SLP
if %udefine%==2 goto aboutlsp
if %udefine%==e goto exit



:SLP
cls
echo  ***************************************************************
echo  Squirrel-Navigator and SLP
echo  2021 SQUIRREL COMPUTERS
echo  ***************************************************************
echo.
echo  SLP stands fo Squirrel Local Pages
echo  SLP is a version of the World Wide Web that is offline
echo  All pages on SLP are local to your computer and take up a tiny amount of storage
echo  space!!
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

