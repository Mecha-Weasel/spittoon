@echo off
rem
rem	Project Spittoon: HSB Server-List Removal:
rem	----------------------------------------------
rem
echo ================================================
echo Project Spittoon: HSB Server-List Removal:
echo ================================================
rem
rem	Overrite the current library file
rem	with official library file ...
rem
echo ------------------------------------------------
echo 1. Restore the official game-client library ...
echo ------------------------------------------------
del /f "client.dll"
rename "client.official.dll" "client.dll"
rem
rem	Clean-up old stuff ...
rem
echo ------------------------------------------------
echo 3. Deleting old copies of game-library files ...
echo ------------------------------------------------
del /f "client.official.dll"
del /f "client.spittoon.dll"
rem
rem	List resultant folder contents ...
rem
echo ------------------------------------------------
echo 4. List folder contents ...
echo ------------------------------------------------
dir
rem
rem	... that's all folks!
rem
ver
