Astroslide Football Field by Kernog begins here.

[General]
Astroslide Football Field is a room. It is fasttravel. It is private.
Astroslide Football Field is west of Athletic Street.
Astroslide Football Field is east of Astroslide Field Locker-room.

The description of Astroslide Football Field is "[AstroslideFootFielddesc]".

to say AstroslideFootFielddesc:
	if Astroslide Football Field is unvisited:
		now Astroslide Football Field is known;
		say "     Exploring the Tenvale campus, you find your way to the football stadium. Your eyes are immediately drawn to a giant neon blue banner saying 'Astroslide', with the smaller caption 'It's out of this world - Feel the universe!' under it. It is proudly displayed above the main entrance of the building standing next to the playing field, clearly demonstrating who paid for the brand new and first class setup - high stands for lots of spectators, several luxury sky-boxes and a roof above, with who knows what additional facilities in the building underneath. You vaguely remember some controversy a few years back when some conservatives unsuccessfully protested having a producer of sexual lubricants as a sponsor... and from what you can see, the college didn't regret sticking with the admittedly unconventional backer.";
		say "     There seems to be a lot going on right now: gorilla and wolfman football players, males, females and in between mixed together, run and tackle each other on the field, while beeing cheered on by a crowd of onlookers hailing from all sorts of species, even some from other parts of the city. They seem to play a strange blend of american football, rugby, and free-for-all sex orgy, but after watching them a little you notice that they follow a somewhat stammering ruleset. As is typical these days, various kinds of sexual activity are being performed in open view too. You are reminded of this fact when you notice, right next to the entrance of the gorilla's locker-room, [if Guy is banned or Guy is warded]a fan-girl[else if Girl is banned or girl is warded]a fan-girl[else][one of]a fan-girl[or]a fan-boy[at random][end if] giving one grinning football player a [if Guy is banned or Guy is warded]cunnilingus[else if Girl is banned or Girl is warded]blowjob[else][one of]blowjob[or]cunnilingus[at random][end if], and next to them a football player grunting loudly as he [if Guy is banned or Guy is warded]rides[else]humps[end if] another fan. Overall, the impression you get is that of a bustling, yet orderly locale. People of all shapes come and go freely and it seems that the only molesting taking place is on the playing field.";
	else:
		say "     You stand at the entrance of the Astroslide Football Field, which is in the same kind of bustling activity in which you left it earlier. Gorilla and Wolfman football players are still alternating training and demonstration plays of their new spin on American Football, and do not seem tired of it, as it looks. Apes (and wolves) who are not currently training or playing are 'meeting' fans and onlookers, and the latter seem quite ecstatic and eager to please their idols. Overall, the impression you get is that of a bustling, yet orderly locale. People of all shapes come and go freely and it seems that the only molesting taking place is on the playing field.";
		say "     There's quite a few things to do around here. You could take a [bold type]look at[roman type] the [bold type]notice board[roman type] if you have not already, or watch a [bold type]football game[roman type]. The captain of the Tenvale Gorillas is on the sideline, overwatching the game himself, and he seems rather amicable. On the other side of the field, the locker-rooom building seems to be open to visitors.";

[Sceneries]
Football Field Notice Board is scenery in the Astroslide Football Field. "You take a look at the notice board. Among the miscellanous -sex- job offers, a specific notices catches your eye. Opening with the cute drawing of a toonish gorilla juggling with footballs, the notice announces that the staff and players of the Tenvale Gorillas welcome visitors to Astroslide Field, and invite them to meet the team in the locker-room.[if GorillasMember is 0] You also learn that, due to the disappearance of several people in the chaos that engulfed the city a few weeks ago, the team is looking for new players and supportive staff, and is about to hold tryouts. Recruitement is open to every sex and body type. Wannabe players should address to the team captain.[end if]";

Football Game is a scenery in the Astroslide Football Field. "[footballGameDesc]".

to say footballGameDesc:
	say "     You take a seat in the stadium, among the small, but regular audience. The game is yet another play-off between the Tenvale Gorillas, and a team of wolfmen. They are dressed in shoulder pads and helmets, but are complately naked underneath, and you have a hunch that it will not be a classic game of football. [one of]The Gorillas seem to be on the offense. After the usual preparation, the down starts. Immediately, players start pushing and tackling each other, but instead of simple contact, hands reach for cocks, pussies or nipples, and rapidly, group of three or more players of various composition form, and several gangbangs or orgies ensue. However, one of the apes escaped the starting frenzy, and began to sprint forward. The carrier of the ball vigorously launched the ball towards the player. Before he could do anything, the ape is tackled by two wolfmen, but the primate manages to catch the ball with one of his feet. While the gorilla is spitroasted by the two canines, the referee whistles and validates the down, under the cheers of the crowd.[or]The Gorillas seem to be on the defense. After the usual preparation, the down starts. Immediately, players start pushing and tackling each other, but instead of simple contact, hands reach for cocks, pussies or nipples, and rapidly, group of three or more players of various composition form, and several gangbangs or orgies ensue. One of the wolfmen manages to clear from the mess in the middle of the field, and the quarterback lobs a pass in his direction. But the pass is to slow, allowing the canine to be grabbed from behind by a gorilla, who have the pair fall on the ground. The ape's arms lock around the wolf's, and their prehensile feet grab his opponent's cock and start masturbating. The referee signals that the attempt was unsucessfull, while the wolfman howls in arousal, as he receives this unusual footjob.[at random]";
	say "     You watch the game some more. The downs and the phases follow one after the other, and the audience around you become rowdier and hornier each passing minute. You wisely slip away from your seat, before you get dragged into this improptu orgy.";
	increase libido of player by 20;

[NPC]
[Team captain Roman is here - see Roman extension by Kernog]

Astroslide Football Field ends here.
