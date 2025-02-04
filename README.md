Project "Spittoon":
------------------

Instructions to test Weasel's Fistful-of-Frags highlighted-server-browser (HSB) client-side work-around:

NOTE: This is all USE AT YOUR OWN RISK!

The purpose of this is to work-around the fact that the Fistful-of-Frags (FoF) "Hightlighted Server Browser" (HSB) feature is based on stale data.
In the past, the developer (singular) would manually update the data via a link to a URL that only he controls.
This work-around modifies how the FoF client operates to use a different URL (this GitHub) as a source for HSB updates.

Since he's been away from the game for nearly two (2) years now, that data (a curated list of dedicated game servers) has gotten very stale.
This is not a reflection or judgement of the author, just dealing with the reality that FoF players currently face.

Should the developer come back to actively maintaining FoF, this work-around will obviously become irrelevant, as he can just update the HSB with similar content through the original URL, and push-out an FoF update through Steam that will roll-back / over-write this customization entirely.  Which, of course, would negate the need for this work-around (assuming he stays engaged with the game).

Installation:
------------

NOTE: Although these instructions are specifically for Windows, equivelant actions should work under Linux, but using the "client.so" file - which is also in this GitHub.

If you have FoF open, close it.

Make a backup copy of the original/official "client.dll" file on your computer.
Call is something like "client.official.dll".
If you ever want/need to roll-back to the official version, you will have it handy.

It should be located here in this folder (for Windows):
C:\Program Files (x86)\Steam\steamapps\common\Fistful of Frags\fof\bin

Download the unofficial/modded "client.dll" file from this GitHub and use it to replace the original/official version:
https://github.com/Mecha-Weasel/spittoon/tree/main/fof/bin

Start FoF again.
Click "Multiplayer" and give it a moment to refresh.

Usage:
-----

As always, exactly which servers show-up will vary greatly - based on which ones are empty, busy, high-latency or low-latency from your location.
But, the potential pool includes 30 working IP address now, instead of just 13.
Also, each IP address may have several servers associated with it (ala Kyekful, etc.)

