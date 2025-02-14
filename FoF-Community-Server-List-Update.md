Community Server List Update (HSB Work-Around) for Fistful of Frags (FoF):
=========================================================================

This client-side modification, swaps-out an official Fistful-of-Frags (FoF) library file, for a modified version.  This modified version uses the associated GitHub as its source for the server-list - sometimes referred to as the "Highlighted-Server-Browser" (HSB) feature.  This server list data is essentially a curated list of dedicated servers for FoF.  The current official server list data source is very "stale" (meaning it has mostly old, out-of-date stuff in it).  This change allows the server list data to be updated by the community (currently just me).

There are two installation methods for this work-around:

1) Using an automated Windows "Installer" application.
2) Manually, by downloading some files and moving them around within your FoF installation.

Windows Installer:
=================

The Windows Installer program features:

* Avoids having to manually manipulate .DLL files yourself.
* Automatically makes the .DLL file changes.
* Adds an "uninstall" feature to the Windows Control-Panel.
* The uninstall feature reverts to the original/official client.dll file.

Installation (Installer):
------------------------

1) Make sure you already have Fistful-of-Frags (FoF) installed.
2) If you have FoF open, close it.
3) Download the installer (FoF-Community-Server-List-Update.exe) from this URL:

https://github.com/Mecha-Weasel/spittoon/raw/refs/heads/main/FoF-Community-Server-List-Update.exe

4) Save the installer (FoF-Community-Server-List-Update.exe) somewhere on your computer.
5) Wait a minute or two, to allow whatever anti-virus/anti-malware you have on your computer time to detect the new file and scan it for malware.
6) Run (double-click) the installer (FoF-Community-Server-List-Update.exe).
7) Windows may display a warning about the installer being an "UNRECOGNIZED Program".  This does NOT mean its a virus, trojan or other type of malware.  Effectively, this is because free projects like this can not afford costs associated with "code-signing".  If it was truly malware, the message would be different - not just "UNRECOGNIZED".  You can click "More Info" and then "Run Anyway".  Alternatively, see the MANUAL installation instructions below.
8) Ensure the path to your existing FoF installation is correct - the default will work for most people.  If you installed FoF to an alternative location, adjust path displayed as needed.

Uninstallation (Installer):
--------------------------

1) If you have Fistful-of-Frags (FoF) open, close it.
2) Open Windows Control-Panel.
3) Open the "Programs and Features" list.
4) Scroll-down, to find (and select) "FoF Community Server List Update".
5) Select "Uninstall".

NOTE: Although the "uninstall" feature will roll-back the changes (putting-back the official client.dll file).  It does NOT have the ability to clear-out any cached HSB data.  So, even after you roll-back to the official client.dll file, you may still see the community-generated server list.  I have not found any way to clear that cached server list information, short of UNINSTALLING Fistful-of-Frags and REINSTALLING it.

Installation (Manual):
=====================

NOTE: Although these instructions are specifically for Windows, equivalent actions should work under Linux, but using the "client.so" file - which is also available in this GitHub.

1) Make sure you already have Fistful-of-Frags (FoF) installed.

2) If you have Fistful-of-Frags (FoF) open, close it.

3) Make a backup copy of the original/official client.dll file on your computer.  Call is something like "client.official.dll".  If you ever want/need to roll-back to the official version, you will have it handy.  Just in case you "forget" to do this, there is also a backup copy in the GitHub.

It should be located here in this folder (for Windows), unless you have intentionally installed it to an alternative location:

     C:\Program Files (x86)\Steam\steamapps\common\Fistful of Frags\fof\bin

4) Download the unofficial/modded "client.dll" file from this GitHub and use it to replace the original/official version:

Windows Direct Download =
https://github.com/Mecha-Weasel/spittoon/raw/refs/heads/main/fof/bin/client.dll

Linux Direct Download =
https://github.com/Mecha-Weasel/spittoon/raw/refs/heads/main/fof/bin/client.so

NOTE: Hashes for each library (.dll or .so) file are available in the GitHub for anyone who cares to validate after downloading.

Uninstallation (Manual):
-----------------------
1) If you have Fistful-of-Frags (FoF) open, close it.
2) Open your fof/bin folder.
3) Delete the fof/bin/client.dll file.
4) Make a copy of the client.official.dll file.
5) Rename the copy to just client.dll.

NOTE: Although this will roll-back the changes (putting back official .DLL file).  It does NOT clear-out cached server list data.  So, even after you roll-back to the offical .DLL file, you may still see my (community-generated) server list.  I have not found any way to clear that cached server list information, short of UNINSTALLING Fistful-of-Frags and REINSTALLING it.

Usage:
=====
Play the game as normal.  The server list should show as normal - but now selecting from a larger pool of servers.

As always, exactly which servers show-up for YOU will vary greatly - based on which servers are empty or busy, your latency to each server, etc.  However, the potential pool now includes 30+ working IP addresses -  instead of just 13.  Each server IP included in the updated HSB data has been curated to remove any "problematic" servers, such as those that push fake data into the Steam server list, implement proxies or re-directs, or "fake players" by making bots seem like they are real players.  Further, each IP address may have several servers associated with it (ala Kyekful, Revival, 4th World, etc.), yielding several dozen potential FoF game-servers for the HSB to choose from - including servers in a variety of regions (Europe, North America, South America, Asia, etc.).

Updates:
=======
The server list data in this GitHub will be updated periodically as needed.  As those updated are published to the GitHub, FoF clients should automatically download and utilize the updated server-list.

Any FoF dedicated server operator whose server is not already listed, is welcome to contact me (Weasel.SteamID.155@gMail.com, or on Discord) to potentially get added.  I will manually validate the server IP submissions, to ensure they are not "problematic" (as noted above).  Please be sure to include your SteamID, so I know who the server is operated by - who is effectively responsible for it.

Likewise, any FoF dedicated server operator who might (for whatever reason) like to have their server REMOVED from this community HSB list, please feel free to reach-out similarly.
