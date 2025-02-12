HSB Thumbnails:
==============

The Highlighted-Server-Browser (HSB) feature of Fistful-of-Frags (FoF) can make use of special files to display a thumbnail-sized preview of whichever map each server listed in the HSB is currently hosting.  Unfortunately, as with the HSB data itself, the stock FoF installation does not include thumbnails for many of the custom maps created by the community since the games last official update.  This modification installs thumbnails for many community maps.


There are two installation methods for this update:

1) Using an automated Windows "Installer" application.
2) Manually, by downloading some files and moving them around within your FoF installation.

Windows Installer:
=================

The Windows Installer program for the HSB work-around:

* Avoids having to manually download and install the thumbnail files yourself.
* Automatically puts the required files into the required location.
* Adds an "uninstall" feature to the Windows Control-Panel.
* The uninstall feature removes all the custom thumbnails.

Installation (Installer):
------------------------

1) If you have Fistful-of-Frags (FoF) open, close it.
2) Download the installer (ProjectSpittoon-HSB-Thumbnails.exe) from this URL:

https://github.com/Mecha-Weasel/spittoon/raw/refs/heads/main/ProjectSpittoon-HSB-Thumbnails.exe

3) Save the installer (ProjectSpittoon-HSB-Thumbnails.exe) somewhere on your computer.
4) Wait a minute or two, to allow whatever anti-virus/anti-malware you have on your computer time to detect the new file and scan it for malware.
5) Run (double-click) the installer (ProjectSpittoon-HSB-Thumbnails.exe).
6) Windows may display a warning about the installer being an "Uncognized Program".  This does NOT mean its a virus, trojan or other type of malware.  Effectively, this means the program is not made by Microsoft or some company with the expertise with and/or budget for "code-signing".  If it was truly malware, the message would be different - not just "Unrecognized".  You can click "Run Anyway".  Alternatively, see the manual installation instructions below.
7) Ensure the path to your existing Fistful of Frags (FoF) is correct - the default will work for most people. Adjust it as needed, if you installed FoF to an alternative location.

Uninstallation (Installer):
--------------------------

1) If you have Fistful-of-Frags (FoF) open, close it.
2) Open Windows Control-Panel.
3) Open the "Programs and Features" list.
4) Scroll-down, to find (and select) "Project Spittoon: HSB Thumbnails".
5) Select "Uninstall".

Installation (Manual):
=====================

NOTE: Although these instructions are specifically for Windows, equivalent actions should work under Linux.

1) If you have Fistful-of-Frags (FoF) open, close it.

2) Navigate to the correct folder.  It should be located here in this folder (for Windows), unless you have intentionally installed it to an alternative location:

     C:\Program Files (x86)\Steam\steamapps\common\Fistful of Frags\fof\materials\vgui\maps

3) Download the FoF-Map-Thumbnails-Latest-GameServer.zip file from this GitHub and use it to replace the original/official version:

Direct Download =
https://github.com/Mecha-Weasel/spittoon/raw/refs/heads/main/FoF-Map-Thumbnails-Latest-GameServer.zip

4) Extract the contents of FoF-Map-Thumbnails-Latest-GameServer.zip file into the fof\materials\vgui\maps folder.

4) Start FoF again.

5) Click "Multiplayer" and give it a moment to refresh.

Uninstallation (Manual):
-----------------------

1) If you have Fistful-of-Frags (FoF) open, close it.
2) Open your fof\materials\vgui\maps folder.
3) Delete the .VMT and .VTF files from the fof\materials\vgui\maps folder.

Usage:
=====

Play the game as normal.  The HSB should show as normal.  In place of the generic "Custom Map" thumbnail, an actual thumbnail for each map should be displayed.  If you see a generic "Custom Map" thumbnail in the HSB, that is because we have not (yet) created and published and thumbnail for it.

Updates:
=======

The HSB thumbnail archive in this GitHub will be updated periodically as needed.
