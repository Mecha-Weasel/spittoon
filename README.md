Project "Spittoon":
------------------

NOTE: This is all USE AT YOUR OWN RISK!

Mostly, the purpose of this project is to work-around the fact that the Fistful-of-Frags (FoF) "Hightlighted Server Browser" (HSB) feature is based on stale data.  In the past, the developer (singular) would manually update the HSB data via URL to a feed - that only he controls. This (hopefully temporary) work-around modifies how the FoF client operates - to use a different URL (this GitHub) as a source for HSB updates.

Since the developer has been away from the game for nearly two (2) years now, the current official HSB data (effectively a curated list of dedicated game servers) has gotten VERY stale.  At last check, the HSB data included approximately 43 server IP addresses, of which only 13 were still acitve. Also, various new servers have come online since then, and several existing ones have undergone IP address changes.

This work-around is not a reflection or judgement of the developer.  Whatever may be the cause for his prolonged abasense, we wish him well.  Hopefully he is still alive, I have had no proof-of-life in a long time.  This project is just a way of dealing with the reality that FoF players currently face.  ideally, this is entirely a temporary solution.  Should the developer come back to actively maintaining FoF, this work-around will obviously become irrelevant, as he can just update the HSB with similar content through the original URL (hopefully making use of the curation work I have done here), and push-out an FoF update through Steam that will roll-back / over-write this customization entirely.  That would, of course, entirely negate the NEED for this work-around (assuming he will be able to stay engaged with the game).

Again, the goal here is not to "usurp control" of the game from the developer.  It is just to "work-around" his (prolonged) absense.

Installation:
------------

NOTE: Although these instructions are specifically for Windows, equivelant actions should work under Linux, but using the "client.so" file - which is also available in this GitHub.

1) If you have FoF open, close it.

2) Make a backup copy of the original/official "client.dll" file on your computer.  Call is something like "client.official.dll".  If you ever want/need to roll-back to the official version, you will have it handy.  Just in case you "forget" to do this, there is also a backup copy in the GitHub.

It should be located here in this folder (for Windows):

C:\Program Files (x86)\Steam\steamapps\common\Fistful of Frags\fof\bin

3) Download the unofficial/modded "client.dll" file from this GitHub and use it to replace the original/official version:

Windows Direct Download =
https://github.com/Mecha-Weasel/spittoon/raw/refs/heads/main/fof/bin/client.dll

Linux Direct Download =
https://github.com/Mecha-Weasel/spittoon/raw/refs/heads/main/fof/bin/client.so

NOTE: Hashes for each library (.dll or .so) file are available in the GitHub for anyone who cares to validate after downloading.

4) Start FoF again.

5) Click "Multiplayer" and give it a moment to refresh.

Usage:
-----

Play the game as normal.  The HSB should show as normal, just with more servers for it to offer as potential games to join.

As always, exactly which servers show-up for YOU will vary greatly - based on which server are empty, busy, your latency to each server, etc.  However, the potential pool now includes 30+ working IP addresses -  instead of just 13.  Each server IP included in the updated HSB data has been curated to remove any "problematic" servers, such as those that push fake data into the Steam server list, implement proxies or re-directs, or "fake players" by making bots seem like they are real players.  Further, each IP address may have several servers associated with it (ala Kyekful, Revival, 4th World, etc.), yeilding several dozen potential FoF game-servers for the HSB to choose from - including servers in a variety of regions (Europe, North America, South America, Asia, etc.).

Updates:
-------

The HSB data in this GitHub will be updated periodically as needed.

Any FoF dedicated server operator whose server is not already listed, is welcome to contact me (Weasel.SteamID.155@gMail.com, or on Discord) to potentially get added.  This is a manual process.  I will validate the server is not "problematic" (as noted above).  Please be sure to include your SteamID, so I know who the server is operated by - who is effectively responsible for it.

Likewise, any FoF dedicated server operator who might (for whatever reason) like to have their server REMOVED from this community HSB list, please feel free to reach-out similarly.

Optional Stuff (mostly for Server Operators):
--------------

For those that host FoF servers with custom/non-default maps, you may have noticed that if/when your server shows in the HSB - it shows the default generic "Custom Map" image instead of an actual preview thumbnail of the custom map.  This can be fixed by:

1) Ensuring thumbnails (in .VTF/.VMT format) for each custom/non-default map exists - by acquiring them or creating them yourself (beyond the scope of this guide).  If you need help getting that setup for custom map, feel free to reach-out for assistance.
2) Placing these thumbnails in your servers fof/materials/vgui/maps folder.
3) Ensuring these thumbnails get downloaded to connecting clients, by either: a) creating .RES files for each map, and/or b) using SourceMod's download feature.

Unfortunately, due to GitHub's limitations on uploades (<25-MB) I can not upload an archive of various custom/non-default maps themselves here.
