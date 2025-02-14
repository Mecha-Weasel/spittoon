Community Map Thumbnails Update (HSB Thumbnails) for Fistful of Frags (FoF):
===========================================================================

The server list, sometimes referred to as the "Highlighted Server Browser" (HSB) feature of Fistful-of-Frags (FoF) can make use of special files to display a thumbnail-sized preview of whichever map each server in the server list is currently hosting.  Unfortunately, as with the server list itself, the stock FoF installation does not include thumbnails for MANY of the custom maps created by the community since the games last official update.  This modification installs thumbnails for many community maps.

There are two installation methods for this update:

1) Using an automated Windows "Installer" application.
2) Manually, by downloading some files and moving them around within your FoF installation.

Windows Installer:
=================

Features of the Windows Installer program:

* Avoids having to manually download and install the thumbnail files yourself.
* Automatically puts the required files into the required location.
* Adds an "uninstall" feature to the Windows Control-Panel.
* The uninstall feature removes all the custom thumbnails.

Installation (Installer):
------------------------

1) Make sure you already have Fistful-of-Frags (FoF) installed.
2) If you have FoF open, close it.
3) Download the installer (FoF-Community-Map-Thumbnails-Update.exe) from this URL:

https://github.com/Mecha-Weasel/spittoon/raw/refs/heads/main/FoF-Community-Map-Thumbnails-Update.exe

4) Save the installer (FoF-Community-Map-Thumbnails-Update.exe) somewhere on your computer.
5) Wait a minute or two, to allow whatever anti-virus/anti-malware you have on your computer time to detect the new file and scan it for malware.
6) Run (double-click) the installer (FoF-Community-Map-Thumbnails-Update.exe).
7) Windows may display a warning about the installer being an "UNRECOGNIZED Program".  This does NOT mean its a virus, trojan or other type of malware.  Effectively, this is because free projects like this can not afford costs associated with "code-signing".  If it was truly malware, the message would be different - not just "UNRECOGNIZED".  You can click "More Info" and then "Run Anyway".  Alternatively, see the MANUAL installation instructions below.
8) Ensure the path to your existing FoF installation is correct - the default will work for most people.  If you installed FoF to an alternative location, adjust path displayed as needed.

Uninstallation (Installer):
--------------------------

1) If you have Fistful-of-Frags (FoF) open, close it.
2) Open Windows Control-Panel.
3) Open the "Programs and Features" list.
4) Scroll-down, to find (and select) "FoF Community Map Thumbnails Update".
5) Select "Uninstall".

Installation (Manual):
=====================

NOTE: Although these instructions are specifically for Windows, equivalent actions should work under Linux.

1) Make sure you already have Fistful-of-Frags (FoF) installed.

2) If you have Fistful-of-Frags (FoF) open, close it.

3) Navigate to the correct folder.  It should be located here in this folder (for Windows), unless you have intentionally installed it to an alternative location:

     C:\Program Files (x86)\Steam\steamapps\common\Fistful of Frags\fof\materials\vgui\maps

4) Download the FoF-Map-Thumbnails-Latest-GameServer.zip file from this GitHub and use it to replace the original/official version:

Direct Download =
https://github.com/Mecha-Weasel/spittoon/raw/refs/heads/main/FoF-Map-Thumbnails-Latest-GameServer.zip

5) Extract the contents of FoF-Map-Thumbnails-Latest-GameServer.zip file into the fof\materials\vgui\maps folder.

Uninstallation (Manual):
-----------------------

1) If you have Fistful-of-Frags (FoF) open, close it.
2) Open your fof\materials\vgui\maps folder.
3) Delete the .VMT and .VTF files from the fof\materials\vgui\maps folder.

Usage:
=====

Open and play FoF as normal.  The server list should show as normal.  However, in place of the generic "Custom Map" thumbnail, an actual thumbnail for each map should be displayed.  If you see a generic "Custom Map" thumbnail in the server list, that is because we have not (yet) created and published a thumbnail for it.

Updates:
=======

The server list thumbnail archive in this GitHub will be updated periodically as needed.  To get the latest thumbnails, FoF players may need to download an updated version of this update periodically.  Although, some server operators may also have their servers automatically download updated thumbnails are players join there servers - largely negating the need to keep checking for thumbnail updates.

