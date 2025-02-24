@echo off
rem
rem	Project Spittoon: HSB Thumbnails Removal:
rem	----------------------------------------------
rem
echo ================================================
echo Project Spittoon: HSB Thumbnails Removal:
echo ================================================
rem
rem	Deleting all custom HSB thumbnails ...
rem
echo ------------------------------------------------
echo 1. Deleting all custom HSB thumbnails ...
echo ------------------------------------------------
del /f *.vtf
del /f *.vmt
rem
rem	List resultant folder contents ...
rem
echo ------------------------------------------------
echo 2. List folder contents ...
echo ------------------------------------------------
dir
rem
rem	... that's all folks!
rem
ver
