@echo off
rem
rem	Project Spittoon: HSB Thumbnails Installation:
rem	----------------------------------------------
rem
echo =================================================
echo Project Spittoon: HSB Thumbnails Installation:
echo =================================================
rem
rem	Download the community game-client library ...
rem
echo -------------------------------------------------
echo 1. Download the thumbnails archive ...
echo -------------------------------------------------
curl -O https://raw.githubusercontent.com/Mecha-Weasel/spittoon/refs/heads/main/FoF-Map-Thumbnails-Latest-GameServer.zip
rem
rem	Apply the community game-client library ...
rem
echo -------------------------------------------------
echo 2. Extract the thumbnails archive ...
echo -------------------------------------------------
powershell -command "Expand-Archive FoF-Map-Thumbnails-Latest-GameServer.zip ."
rem
rem	Deleting cached thumbnails archive ...
rem
echo ------------------------------------------------
echo 3. Deleting cached thumbnails archive ...
echo ------------------------------------------------
del /f FoF-Map-Thumbnails-Latest-GameServer.zip
rem
rem
rem	List resultant folder contents ...
rem
echo -------------------------------------------------
echo 4. List folder contents ...
echo -------------------------------------------------
dir
rem
rem	... that's all folks!
rem
ver
