Project "Spittoon" Frequently-Asked-Questions (FAQ):
===================================================

Glossary:
--------
* FoF = Fistful of Frags (the game)
* HSB = Highlighted Server Browser (the graphic interface in FoF showing thumbnails of map running on various FoF game-severs).

[0] How did this update evolve?
------------------------------
* It started-out as an experiment to see if a community-sourced server list was even possible.
* It was originally just a modified client.dll file (which players would have to manually install) and a text file in this repository to use as the source of the community-generated server list.
* That lead of course to the need for manual installation instructions (which were created).
* It was suggested that applying such an modification manually might be too difficult for most players.
* Consequently, a Windows "Installer" program was created to perform the modification for players, and allow for easily uninstalling the modification later.
* That lead issues of course with Windows (perhaps rightfully) warning users about running the installer (just like ANY other program downloaded from the Internet).
* That lead to more documentation and installation instruction updates.
* That is how we got to where we are now.

[1] Is this required?
--------------------
Q: Can I continue to play FoF without installing either of these "Spittoon" updates?

A: Absolutely.  These are totally optional.  However, you will just have a more LIMITED experience, specifically:
1) Way less servers displayed in the HSB - possibly meaning servers in your region do not get shown at all.
2) Generic "Custom Map" icons shown more often for map that were not part of the last FoF game-update.

[2] Problems playing with others?
--------------------------------
Q: If I load these updates (or do not load these updates) will either cause me problems playing with other who do or do not load them?

A: No.  You and your friends may still play together on the same servers, etc.  However, depending on whether or not you both load them, you may not both see the same list of servers available - instead only seeing a smaller sub-set.

[3] Benefits to using?
---------------------
Q: What is the benefit of loading either of these "Spittoon" updates?

A: Obviously, you didn't read the documention in the GitHub.  See these documentation links:
1) About the project generally ... https://github.com/Mecha-Weasel/spittoon/blob/main/README.md
2) About the HSB work-around specifically ... https://github.com/Mecha-Weasel/spittoon/blob/main/FoF-Community-Server-List-Update.md
3) About the HSB thumbnails specifically ... https://github.com/Mecha-Weasel/spittoon/blob/main/FoF-Community-Map-Thumbnails-Update.md

[4] Benefits to NOT using?
-------------------------

Q: If there any benefit to NOT using the updates?

A: I guess, if you like to live the current near-abondonware state of Fistful of Frags, that's your decision.  However, over time you will probably see less-and-less servers available to play-on (as old servers shut-down or change IP addresses), and more importantly will not see the wide range of new servers that are already added, or any that might be be added in the future.  It is of course, your decision.

[5] If/when developer returns?
-----------------------------
Q: What happens if/when the developer returns to being actively engaged with FoF?

A: Hopefully, all this becomes irrelevant.  Nothing done with these updates should interfere with the developer pushing out updates via Steam and negating the need for these updates.  Players should not be impacted in any way.

[6] Windows Installer warnings?
------------------------------
Q: When I run either of the "Installer" programs, Windows shows a warning about it being an "Unrecognized Program", what is up with that?

A: That is because the progam(s) are not "code-signed", which is common for paid-companies producing commercial software, but out of the scope for free things like this.

[7] Possible to manually install instead?
----------------------------------------
Q: I do not trust the Windows "Installer" programs.  Can I install the content manually instead?

A: Absolutely.  The "Installer" programs are just a convenience.  The instructions for each are included in their documentation in the GitHub, specifically:
1) About the HSB work-around specifically ... https://github.com/Mecha-Weasel/spittoon/blob/main/FoF-Community-Server-List-Update.md
2) About the HSB thumbnails specifically ... https://github.com/Mecha-Weasel/spittoon/blob/main/FoF-Community-Map-Thumbnails-Update.md

[8] Maps don't already include HSB thumbnails?
---------------------------------------------
Q: Why don't the maps already include HSB preview thumbnails for them?

A: Many maps actually pre-date the existance of the entire HSB feature, and many map authors are not aware of how it operates.

[9] What about adding/removing servers from the list?
----------------------------------------------------
Q: How will servers be added-to/removed-from the list? and what conditions are required to be on the list?

A: It is a manual process to add/remove servers on the list.  This will likely be driven from a discussion area on the Fistful of Frags (FoF) Steam Game-Hub (https://steamcommunity.com/app/265630/discussions/6/), similar to how the (presently absent) developer was originally handling it.  Conditions should eventually be better documented on there (rather than here), but generally will probably include things like:
* No proxies / re-directs.
* No "fake-players" (bots that do not show-up as bots, etc.)
* Limited number of servers per IP address.

[10] Who DF are you?
------------------
Q: Who is this "Weasel" guy, and why is he doing this?

A: I am just a person with a 35+ year technology background that has been playing or involved with FoF from it's pre-Steam versions, and game-servers and map/level design since pre-Y2K.  I am just trying to utilize whatever experience I have to help the community avoid total "abandonware".  At this point, people are either going to use the update (using the installer or manually) or not.  I am largely done with my efforts.  I'll be delegating access to the repository for another community member or two to be able to keep the list updated.
 
