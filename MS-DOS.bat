@echo off
title MS-DOS
color 0a
echo MS-DoS
time
echo Loading
pause
echo ...
pause
echo..
echo MS-DOS v1
echo ----------
echo choose what you want to do
echo 1. Start
echo 2. Credits
echo 3. Exit
set /p answer=Type the number of your option and press enter
if %answer%==1 goto Start_1
if %answer%==2 goto Credits
if %answer%==3 goto Exit
:Exit
cls
echo MS-DOS shutting Down
pause
Exit /b
:Credits
echo.
echo Made By AgarHero
pause
goto Menu
:Start_1
cls
echo You Wake up inside the MS-DOS Applacation
echo You See 3 viruses 
echo if you fight them you have a high change of destroying them.
set /p answer=Would You like to fight or Restart MS-DOS
if %answer%==fight goto Fight_1
if %answer%==restart goto Restart_1
pause
:Restart_1
cls
echo MS-DOS Restarting...
pause
goto Start_1
:Fight_1
echo prepare to fight.
echo The viruses suddenly rush you all at once.
set /p answer= Type 1 and press Enter to continue.
if %answer%==1 goto Fight_1_Loop
:Fight_1_Loop
set /a num=%random%
if %num% gtr 4 goto Fight_1_Loop
if %num% lss 1 goto Fight_1_Loop
if %num%==1 goto Lose_Fight_1
if %num%==2 goto Win_Fight_1
if %num%==3 goto Win_Fight_1
if %num%==4 goto Win_Fight_1
:Lose_Fight_1
echo You were defeated. Play again?
pause
goto Menu
:Win_Fight_1
cls
echo You defeated the viruses!
set /p answer=Would you like to save? [y/n]
if %answer%=='y' goto 'save'
if %answer%=='n' goto 'Start_2'
:save
goto Start_2
:Start_2
echo You survived the viruses and you come accross some privete files
echo 1 file is about the history of MS-DOS, the 2 file is about how to get out of here
set /p answer=Choose a number to continue.
if %answer%==1 goto MS-DOS_1
if %answer%==2 goto Getting_out
:MS-DOS_1
echo MS-DOS is an operating system for x86-based personal computers mostly developed by Microsoft. Collectively, 
echo MS-DOS, its rebranding as IBM PC DOS, and some operating systems attempting to be compatible with MS-DOS,
echo are sometimes referred to as "DOS" (which is also the generic acronym for disk operating system).
pause
goto Start_2
:Getting_out
echo to get out of here simply restart MS-DOS.
pause