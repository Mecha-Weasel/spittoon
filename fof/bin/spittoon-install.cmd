@echo off
rem
rem	Project Spittoon: HSB Server-List Installation:
rem	----------------------------------------------
rem
echo =================================================
echo Project Spittoon: HSB Server-List Installation:
echo =================================================
rem
rem	Overrite the current library file
rem	with modified library file ...
rem
echo -------------------------------------------------
echo 1. Backup the official game-client library ...
echo -------------------------------------------------
rename "client.dll" "client.official.dll"
rem
rem	Download the community game-client library ...
rem
echo -------------------------------------------------
echo 2. Download the community game-client library ...
echo -------------------------------------------------
curl -O https://raw.githubusercontent.com/Mecha-Weasel/spittoon/refs/heads/main/fof/bin/client.spittoon.dll
rem
rem	Apply the community game-client library ...
rem
echo -------------------------------------------------
echo 3. Apply the community game-client library ...
echo -------------------------------------------------
copy /y "client.spittoon.dll" "client.dll"
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
