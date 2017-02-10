"Mysteria" by decca

When play begins:
say  "You've awoken. A blinding light pierces your eyes as they attempt to adjust to your surroundings. You lay on a soft shore of a white-sanded beach, temporarily incapacitated but still conscious. After your eyes adjust, your arms and legs come to. You feel the powdered sand beneath your body, feeling has come back to you."


The Shore is a room.
The description of the Shore is "You remain lying down on the soft sands of the mysterious beach. You don't know where you are. You don't know who you are."


The sand is a enterable container in the Shore. The sand is scenery. The player is in the sand. 

After exiting: say "As you stand, you finally look around only to realize you are surrounded by clear blue waters. You have nothing on you but grey, loose-fitted linen clothes on your back. For an unknown reason, you feel a sense of calmness stir in the air. However it doesn't take long before that tranquility turns into worrisome. Among all the questions that float around your head, you lock on to only one thing. . .survival.[Paragraph Break] You see a dimly lit cave on the north side of the shore.";
	now the player is in the Island.

The Island is a room. 
The description of the Island is "You are now on the island. . .there's no looking back anymore."
The Inside the Cave is a dark room.
The Cave entrance is a room. The Cave entrance is north of the island. The Inside the Cave is north of the Cave entrance. 
A torch is a thing inside the Cave entrance. "The entrance to the cave is bleak and does not garner hope for what may be inside. However you notice a torch beside the cave entrance. You feel like luck is on your side."
The ember is in the Cave entrance. "A shimmering ember grasps its last dying breaths. Perhaps it may still be of use."
The description of the ember is "The ember feels warm in your hand. You seem to be resistant to fire."

Rule for printing the description of a dark room: say "You enter the Cave, but without light." instead.


The description of the torch is "The torch feels old and partially burnt like it had been used before. Maybe it can be lit?"

After taking the torch, say "You grab the torch."
Carry out dropping the torch:
	say "A voice whispers. . . 'no light, no passage'"


After taking the ember:
	 say "A deep fire resonates in your hand.";

instead of burning torch:
	say "Torch remains unlit. You must use your new flame."
	
Lighting is an action applying to two things.
Understand "light [torch] with [ember]" as lighting.
Understand "burn [torch] with [ember]" as lighting.
Understand "Use [ember] on [torch]" as lighting.

There is a Keystone in the Inside the Cave. The Keystone unlocks the veil. "A faint light eminating from a distance pulls you through the inner parts of the cave. As you journey carefully through, you hear inaudible whispers echoing through the darkness. [Paragraph Break] You are at the point of no return. You stand before a mysterious light illuminating from a small stone."
Understand "stone" and "light stone" and "small stone" as Keystone.
	
Carry out lighting:
	say "The torch is lit.[Paragraph Break]The Cave's archaic interior becomes visible.";
	now the Inside the Cave is lit.
After lighting,
	now the player is in the Inside the Cave.

The description of the Keystone is "A mystic power resonates deep within this stone."
Carry out taking the Keystone:
 	say "You feel an ominous yet vibrant aura around you as you grab the stone."

A shadow is in the Inside the Cave.
The description of the shadow is "An ominous cloud of black looms in the background."

After taking the Keystone:
	say "You hear faint whispers. . .[paragraph break]'Haste, old friend.'";
	say "[paragraph break]The sound of rocks crumbling echoes throughout your surroundings. The cave begins to cave in.";
	say "You suddenly notice a veil east of your direction. . . it seems to lead to the outside."
	


The veil is a locked door. The veil is east of the Inside the Cave and west of the Lagoon.  



The Lagoon is a room. The description of the Lagoon is "You arrive at the lagoon, narrowly escaping death, you trot forwards and notice remnants that lay beneath."
The bones is a thing inside the Lagoon. "You remain standing upon heaps of what seems like bones."
The description of the bones is "Your Keystone reacts to the bones beneath. You hear the several whispers of those before you . . ."
After examining the bones,
	end the story saying "You become dizzy and light-headed as you hear a familiar voice.[paragraph break] 'Welcome home. . .patient B22. We thank you for your participation and services.'[paragraph break] Your body falls to the ground weightless and lifeless. You are now one with your ancestors."
	











