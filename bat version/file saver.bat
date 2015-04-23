@echo off
:loop
dir M:\media_location  /b/s > d:\media_list.txt

cls
echo Created by: flipoffaclif
echo 	email: flipoffaclif@gmail.com
echo ------------------------------------------------------
echo version 1.0
echo ------------------------------------------------------
echo you can use this program to backup the
echo titles of all of your media to a txt file,
echo in a seperate location such as a usb drive
echo or sd card
echo ------------------------------------------------------

REM change "#" to how many seconds it will take before repeating
timeout # /NOBREAK
)
cls
goto loop