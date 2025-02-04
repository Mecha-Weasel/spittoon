Project "Spittoon":
------------------

NOTE: This is all USE AT YOUR OWN RISK!

The purpose of this project, is to work-around the fact that the Fistful-of-Frags (FoF) "Hightlighted Server Browser" (HSB) feature is based on stale data.  In the past, the developer (singular) would manually update the data via a link to a URL that only he controls. This work-around modifies how the FoF client operates to use a different URL (this GitHub) as a source for HSB updates.

Since he's been away from the game for nearly two (2) years now, that HSB data (effectively a curated list of dedicated game servers) has gotten VERY stale.  At last check, the HSB data included approximately 43 server IP addresses, of which only 13 were still acitve. Also, various new servers have come online since then, and several existing ones have undergone IP address changes.

This work-around is not a reflection or judgement of the author, it is just dealing with the reality that FoF players currently face.  Should the developer come back to actively maintaining FoF, this work-around will obviously become irrelevant, as he can just update the HSB with similar content through the original URL, and push-out an FoF update through Steam that will roll-back / over-write this customization entirely.  Which, of course, would negate the NEED for this work-around (assuming he stays engaged with the game).

Installation:
------------

NOTE: Although these instructions are specifically for Windows, equivelant actions should work under Linux, but using the "client.so" file - which is also available in this GitHub.

1) If you have FoF open, close it.

2) Make a backup copy of the original/official "client.dll" file on your computer.  Call is something like "client.official.dll".  If you ever want/need to roll-back to the official version, you will have it handy.

It should be located here in this folder (for Windows):

C:\Program Files (x86)\Steam\steamapps\common\Fistful of Frags\fof\bin

3) Download the unofficial/modded "client.dll" file from this GitHub and use it to replace the original/official version:

https://github.com/Mecha-Weasel/spittoon/tree/main/fof/bin

4) Start FoF again.

5) Click "Multiplayer" and give it a moment to refresh.

Usage:
-----

Play the game as normal.  The HSB should show as normal, just with more potential servers for it to pick from to display.

As always, exactly which servers show-up for YOU will vary greatly - based on which ones are empty, busy, high-latency or low-latency from your location.  However, the potential pool includes 30 working IP address now, instead of just 13.  Each server IP included in the updated HSB data has been curated to remove any "problematic" servers, such as those that push fake data into the Steam server list, implement proxies or re-directs, or "fake players" by making bots seem like they are real players.  Each IP address may have several servers associated with it (ala Kyekful, etc.), yeilding several dozen potential FoF game-servers for the HSB to choose from - including servers in a variety of regions (Europe, North America, South America, Asia, etc.).

Updates:
-------

The HSB data in this GitHub will be updated periodically as needed.

Any FoF dedicated server operator whos server is not already listed, is welcome to contact me (Weasel.SteamID.155@gMail.com) to get added.  Please be sure to include your SteamID, so I know who the server is operated by / who is responsible for it.

Likewise, any FoF dedicated server operator who might (for whatever reason) to have their server removed from the HSB, please feel free to reach-out similarly.



