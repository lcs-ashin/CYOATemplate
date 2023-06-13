BEGIN TRANSACTION;
DROP TABLE Node;
CREATE TABLE IF NOT EXISTS "Node" (
    "id"    INTEGER NOT NULL UNIQUE,
    "node_id"    INTEGER NOT NULL UNIQUE,
    "narrative"    TEXT NOT NULL,
    "image"    TEXT,
    "ending_type_id"    INTEGER,
    "ending_narrative"    INTEGER,
    PRIMARY KEY("id")
);
INSERT INTO "Node" VALUES (1,1,'Trigger Warning (PLEASE READ):

This story contains elements that might disturb readers. It includes severe cringey moments, too many plot holes, too much cliches and an unrealistic storyline.

Please prepare yourselves when embarking on this journey. This story is inspired by rom-coms and romance novels, which means that we, the authors, poured as many stereotypical tropes we could’ve thought of.

Again, please read at your own risk. Would you still like to continue? ',NULL,NULL,NULL);
INSERT INTO "Node" VALUES (2,2,'If you chose yes, enjoy! If you chose no, too bad! Enjoy our very own original story, Cliché 101.

Enter your name:','player',NULL,NULL);
INSERT INTO "Node" VALUES (3,3,'It was a bright and sunny morning. This is a special day to me because I’m finally going back to school! To briefly summarize, I was hit by a truck and I was recovering in the hospital for 3 months. Even though I temporarily have amnesia, I hope this day would be the best day of my life!

As I near to the school a girl approached me with excitement.

Amy: Welcome back Y/n! I missed you so much! I’m so glad you’re back

Y/n: Umm, who are you?

Amy: Oh right I forgot you have temporary amnesia. I’m Amy and I’m your best friend.

Y/n: Really? Ok I guess…

Amy: Let me give you a brief tour of the school and tell you what you missed!

As we walk on campus, I admire our school. It’s extremely gorgeous. However, I was distracted by the view and bumped into a person.

???: Watch where you are going loser!

Y/n: Excuse me?!

The stranger stared at me longer than usual and recognition ignited his face.

???: Y/n?
 ',NULL,NULL,NULL);
INSERT INTO "Node" VALUES (4,4,'Y/n: How do you know my name?

???: Oh right, you have amnesia.

Amy: Jimmy Jimmie, be nice to Y/n, it’s her first day back.

So the stranger’s name is Jimmy. Why does that seem so familiar?

Amy pulls me back a little and quietly whispers in my ear.

Amy: Y/n, that’s Jimmy, the resident bad boy of our school. Apparently, he has so much money that he even hired personal minions to follow him around school. He also nearly killed someone when he got into a fight with them. You should stay away from Jimmy.

Jimmy: Hey! Talking behind my back is clearly rude. I expected better from you, Amy!

Amy: Well, stay away from my friend!

Jimmy: You can’t control me. Y/n, go to lunch with me later, I’ll meet you outside of Class 11.

Jimmy strides away with his black combat boots. I didn’t realize he was wearing all black; a black leather jacket and black jeans.

Amy and I continue to walk through the school block while she introduces me to some teachers and classrooms. However, as I was walking, someone ruffled my hair from behind.

???: Y/n! You’re finally back! ','jimmy 4',NULL,NULL);
INSERT INTO "Node" VALUES (5,5,'Amy: Hey! Don’t touch my bestie!

???: Woah, woah, woah. Relax, Amy, I’m just greeting Y/n like I usually do.

Y/n: Sorry, I have temporary amnesia. You have to remind me who you are.

???: Oh right, I forgot. I’m Gary Greg!

Y/n: Hello…

Gary Greg is wearing a football jersey and is sporting a massive grin. He kind of looks like a golden retriever. I notice that the back of his jersey said “#1”. Is he the quarterback? Why does he look so familiar?

Gary: Y/n, meet me outside Class 11 for lunch. I’ll pick you up after my meeting with my football coach.

Gary sprints to class without waiting for my reply. What is with these guys asking me out for lunch? What is going on?

Amy: Ignore him, you are eating with me, right?
Y/n: Of course!

We finally reach our designated class but we are stopped by a random person hugging me from behind. Why does this keep happening to me? Am I that special?

???: Y/n! I missed you so much! Go to lunch with me later?','gary 5',NULL,NULL);
INSERT INTO "Node" VALUES (6,6,'Amy: Go away Trevor Trevino, no one wants you here.

Trevor: Oh shut up Amy. You know how much Y/n means to me.

Amy: No and get out of our way!

Trevor: I wasn’t talking to you anyways. Y/n, see you later outside class 11!

Amy faces me and makes a disgusted face. But why does Trevor feel so familiar?

Amy: Ugh, this guy never leaves you alone. I forgot to mention, he’s your childhood friend.

Y/n: Oh, ok.

Amy: Oh shoot Y/n! We are late to class!

Amy drags me to class barely in time. As expected, class was very boring. The teacher was teaching basic mathematics. I automatically zoned out and recalled what happened to my crazy morning. Who as Jimmy, Gary and Trevor? Why did they seem so familiar?

The bell rings and class is over.

Amy: Y/n! I’m so so sorry! I forgot I had a meeting and I can’t go to lunch with you.

Y/n: What? Nooo, don’t leave me alone…

Amy: Shoot! I remember! Y/n, you should go to lunch with Jimmy, Gary or Trevor!

Y/n: What? Why?

Amy: One of them is your boyfriend. You were going to tell me which one was your boyfriend, but you were hit by a truck. Maybe if you spend time with them, you’ll remember!

Was this a good idea? I don’t want to hurt their feelings, especially when I don’t remember anything. However, I nodded my head and agreed.

As I walk towards class 11, I stop my tracks. Jimmy, Gary and Trevor are both waiting for me! Oh no! Who do I choose?','choose who node 6',NULL,NULL);
INSERT INTO "Node" VALUES (7,7,'I go to the dining hall with Jimmy. Trevor and Gary seemed disappointed, but they did not stop me from going with Jimmy.

Jimmy: Choose whatever you want.

Y/n: Oh, you don’t have to.

Jimmy looks at me blankly and places a carton of chocolate milk in front of me.

Jimmy: Drink.

Y/n: Thank you, chocolate milk is my favorite.

Jimmy chuckles to himself and places a chocolate pie on the table. I gratefully grab the pie and took a bite.

Y/n: Thank you again. You are so thoughtful.

Jimmy stares intently at me and looks very serious.

Jimmy: That was actually mine.

Y/n: Oops, sorry, I’ll buy you another one.

Jimmy: Are you richer than me? I can get my own.

Jimmy calls his minion over and demands him to get him a chocolate pie. He is so rude!
','lunch jimmy 7',NULL,NULL);
INSERT INTO "Node" VALUES (8,8,'I pour water all over Jimmy’s head.

Jimmy: How dare you!

Jimmy wipes of his face with his sleeves.

Jimmy: You are the first girl to stand up to me. This is why I like you.

Y/n: You are crazy.

Jimmy: Crazy in love with you.

Y/n: Wow he’s so smooth.

The bell rings.
',NULL,NULL,NULL);
INSERT INTO "Node" VALUES (9,9,'I walk away, but Jimmy grabs my arm.

Jimmy: Where are you going?

Y/n: Away from you!

Jimmy: What do I have to do to make you like me?

Y/n: By not asking me these questions!

Jimmy grabs my hand with his muscular ones and gets everyone’s attention in the dining hall.

Jimmy: Everyone listen up! Y/n is my girlfriend, I will kill everyone that hurts her!
 
Everyone cheers and I notice that the girls were sad. Some of them were crying! What is going on?
',NULL,NULL,NULL);
INSERT INTO "Node" VALUES (10,10,'I slap Jimmy and the crowd gasps.

Jimmy: What the hell, Y/n!

Y/n: Get away from me!

I strut out of the dining hall and the bell rings.',NULL,NULL,NULL);
INSERT INTO "Node" VALUES (11,11,'I hug Jimmy because I am so touched by his words. Jimmy was stiff at first like he’s never been hugged before. But he eventually relaxes and returns my gesture. The crowd goes wild.

Y/n: I’ll give you a chance.

The bell rings.',NULL,NULL,NULL);
INSERT INTO "Node" VALUES (12,12,'I go to the dining hall with Gary. Trevor and Jimmy seemed disappointed but they did not stop me from going with Gary.

Gary: I was so worried about you, are you ok?

Y/n: I’m super ok now, I just temporarily forgot everything.

Gary: That’s ok, I’ll remind you of who I am.

Gary grins at me while guiding us to our seats.

Y/n: I’m craving choco pie.

Gary: Don’t worry, I have one prepared for you.

Gary pulls out a choco pie from his backpack and hands it to me. I thank him and I notice that he is very thoughtful. How does he know that I like choco pie?

As I eat my pie, I notice that every girl was staring at our table. I realize that they are all looking at him! And he smiles at them too! His girlfriend must be so tired of this!

Gary reaches his hand out towards my face. What is he doing?

He wipes off the chocolate on my cheeks with his hand and I realized what his intention was. My heart starts fluttering wildly.

Gary: You’re always a messy eater.

Wow. I did not expect that from him. I’m offended.
','lunch gary 12',NULL,NULL);
INSERT INTO "Node" VALUES (13,13,'Gary: No, don’t leave me, I’m sorry.

I stare at him blankly and I don’t answer.

Gary: I was just too excited to see you again.

Gary: Y/n, you are the most beautiful person in this entire school.

Y/n: That’s not true.

Gary: Y/n, you have to love yourself the way I do. Your eyes are like the stars and your hair is like silk.

Y/n: Awww thank you!

Wow, he’s so nice! I would love to have him as my boyfriend!

The bell rings.',NULL,NULL,NULL);
INSERT INTO "Node" VALUES (14,14,'Gary: I see you’ve set aside this special time to humiliate yourself in public.

Y/n: I will ignore you so hard you will start doubting your existence.

Gary looks shocked while I strut out of the dining hall.

The bell rings.',NULL,NULL,NULL);
INSERT INTO "Node" VALUES (15,15,'I go to the dining hall with Trevor. Gary and Jimmy seemed disappointed but they did not stop me from going with Trevor.

Trevor: I know you don’t remember me much but I’ll tell you my fondest memories of us together.

Y/n: I’m down.

Trevor: Remember that time when you fell on your face in grade 3? I laughed so hard and even took pictures of you!

I looked at Trevor with a puzzled expression.

Trevor: Oh! Remember that time when you wrote a love letter to me and you promised that we’ll get married in the future?

Y/n: Umm no?

Trevor: I’m sure you’ll remember that time when we played Romeo and Juliet in the play. We kissed in front of everyone and our parents thought we were so cute.','lunch trevor 15',NULL,NULL);
INSERT INTO "Node" VALUES (16,16,'Trevor: Oh right, I forgot.

Y/n: If you really cared about me, you wouldn’t embarrass me like that.

Trevor: I’m so sorry, I’m only doing this because I like you.

Y/n: Try harder.

The bell rings.',NULL,NULL,NULL);
INSERT INTO "Node" VALUES (17,17,'Trevor: Don’t worry, how about we go to the park we use to go to after school? I’ll tell you everything. You might remember me more if we go somewhere familiar.

Y/n: That would be lovely, would you really do that?

Trevor: Of course, anything for my Juliet.

Y/n: Is that my nickname?

Trevor: Yeah, and you used to call me Romeo.

Y/n: See you later, Romeo.

The bell rings.',NULL,NULL,NULL);
INSERT INTO "Node" VALUES (18,18,'When I return to class, I am immediately overwhelmed. Why is my life so complicated? I have three guys who want my attention, and apparently, one of them is my boyfriend! Jimmy was rude but underneath that cold exterior, I know he has a kind soul. Gary was bright and had an amazing personality that lit up my day. And finally, Trevor, my childhood friend, had a goofy aura but I have a feeling that he will be very protective of me.

Omg! Would you look at the time? I spent the whole class thinking of these guys!

I couldn’t believe my eyes when I looked out the window. Trevor, Gary, and Jimmy are all waiting outside the school for me! They all made eye contact with me! Omg!

Jimmy has a motorcycle and an extra helmet for me. How sweet.
Gary has a nice Jeep with John Mayer blasting. Very charming.
Trevor is texting me right now to meet up. So cute.

Who do I choose? Who do I give a chance to?',NULL,NULL,NULL);
INSERT INTO "Node" VALUES (19,19,'After school, I walk towards Jimmy.

Jimmy: Of course you chose me.

Y/n: Don’t be so cocky.

Jimmy helps me secure the helmet on my head. His fingers brush my chin. He then helps me onto the bike. I notice that I’m seated behind him.

Jimmy: Hold on to me.

Y/n: Sure…

Jimmy: Tighter.

Y/n: I don’t want to.

Jimmy starts speeding, making me press my body against his back. ','bike ride 19',NULL,NULL);
INSERT INTO "Node" VALUES (20,20,'Jimmy: Don’t be stubborn and just hold on to me!

Y/n: No!

Jimmy is going at a dangerous pace. When he drifts to the left, I fall off the bike.

Jimmy: Noooooooooooo!!!!!

I feel numb as I lie on the road. My eyesight starts getting blurry and my head is pounding. I see Jimmy running towards me.

Jimmy: I can’t lose you again. Y/n, Y/n, wake up!!!

Jimmy shakes me dramatically but I cannot feel my limbs. My head starts getting heavier and my eyes start closing.

Jimmy: Help?! Anyone?!

Jimmy: Y/n, you are the love of my life….

Jimmy cries and I reflect on my life. I should have given the other guys a chance.','death jimmy 20',5,NULL);
INSERT INTO "Node" VALUES (21,21,'I hold Jimmy tighter and I unintentionally sniff his scent. He smells really nice.

Y/n: … Do you go to the gym?

Jimmy: Of course, who do you think I am? I train 6 hours a day and drink 1L of protein shakes every day.',NULL,NULL,NULL);
INSERT INTO "Node" VALUES (22,22,'Jimmy: I can drive you to the gym tomorrow and I can teach you how to lift 10kg while doing squats.

Y/N: I would love that!

Jimmy: Yea, reps are important too.

Y/n: Wow I did not know that.

As we drive through the city, I noticed that the buildings get more sparse. We reach a beach! Omg!

Wow, Jimmy’s hair looks so majestic and long. It’s brown, fluffy, and voluminous. He looks good in the golden hour.

Jimmy: Y/n, this is my secret spot where I go to think about life. You are the only person that I’ve shown this place.

Y/N: I’m honored.

I smile as I make eye contact with Jimmy. However, Jimmy looks sad. Why? What is causing him to make this puppy face?

Jimmy: Whenever I come to this place, I’m always reminded of the happy moments with my parents.

Y/N: That’s sweet, I wish I can meet them.

Jimmy: They are dead.

Y/N: I’m so sorry—

Jimmy: Don’t be, it happened a long time ago and I don’t really remember now.

Jimmy looks at the sunset with sadness lingering in his eyes.

I want to be that person he can lean on. I now understand why he’s such a cold person. I suddenly have flashbacks of our relationship!

Y/N: Look at me Jimmy, I’m here for you! I will be the one you can lean on to. Your dressing to your salad. Your needle to your thread. I remember you, Jimmy Jimmie, I was always by your side.

Jimmy sheds a tear and I wipe it off with my sleeve.

Jimmy: I love you.

Jimmy and I drive off to the sunset and we live happily ever after.','beach 22',1,NULL);
INSERT INTO "Node" VALUES (23,23,'Jimmy doesn’t respond but I feel him chuckling.

As we breeze through the street, we stop at an unfamiliar building.

Y/n: Where are we?
 
As Jimmy takes off his helmet, I am mesmerized. He brushes his hand through his hair.

Jimmy: Of course, we are at the gym!

I think to myself, “He brings a girl to the gym as a first date?? That’s wild.”

Jimmy: Hurry up, I’ll show you around before we get started.

As we walk through the gym, I realized that nobody was there… did Jimmy Jimmie book the whole place?

Y/n: Jimmy, did you rent out this place?

Jimmy: Of course, who do you think I am? I have 100 million dollars in my bank account.','gym money 23',NULL,NULL);
INSERT INTO "Node" VALUES (24,24,'Jimmy: What are you talking about?

Y/n: This is too much, bro.

Jimmy: I’m disappointed, I thought you would like this. You always liked going to the gym with me.

Y/n: Did you forget? I have amnesia!

Jimmy: That’s not my business.

Y/n: You don’t care about me! I’m leaving!!!

Jimmy: Wait! I’m sorry!

I leave the building and realize that I wasted my time with Jimmy Jimmie. I wish that I had given chances to the other guys…',NULL,4,NULL);
INSERT INTO "Node" VALUES (25,25,'Jimmy: Ok, let me prove it to you after we train.
Y/n: Deal.

As we train in the gym, Jimmy demonstrates how to do the squats. He breathes heavily while lifting 10kg. His face turns red. His arms are shaking. That must mean that he’s doing it right, right? After 3 reps, he opens his bag, pulls out his 1L protein shake, and chugs half of it.

Y/n: Wow that’s amazing. Thank you for teaching me!

Jimmy: Of course, anything for you.

There was a loud knock at the door.

Random guy: Sir, your food is here.

Y/n: What is going on?

Twenty people start setting up a long table with a lot of food on it.

Jimmy: I ordered a 5-course meal from a 5-star Michelin chef. Enjoy it while it lasts. This is how much money I have.

Jimmy hands me a fancy gift box.

Y/n: What is this box?

I open it and audibly gasp!

Y/n: Omg, it’s a Birken bag!
Jimmy: I know you love it.
Y/n: Umm yes?

I look around and realize that everything was seafood! Clams, mussels, oysters, and lobsters?

Jimmy: You see that lobster? That was worth 1 million dollars. Do you see those oysters? Those were worth 10,000 per unit.

Y/n: Jimmy, I hate to break it to you, but, I’m allergic to seafood.

Jimmy whips his head around and stares at me blankly. His jaw is dropped.

Y/n: Jimmy, I don’t think this is going to work out, you didn’t even ask what I liked to eat. I think it’ll be better if we stayed as friends.

I leave the building with the Birken bag and realize that I wasted my time with Jimmy Jimmie. I wish that I had given other chances to the other guys.

Jimmy: But, but, I love you…

Jimmy was sadly not heard.','gym dinner 25',3,NULL);
INSERT INTO "Node" VALUES (26,26,'After school, I walk towards Gary.

Gary: Thank you for choosing me, Y/n.

Y/n: You like John Mayer?

Gary: Yes, a huge fan and you were also a huge fan!','jeep 26',NULL,NULL);
INSERT INTO "Node" VALUES (27,27,'Gary: I guarantee you, you like John Mayer.

Y/n: No I don’t, I like Taylor Swift.

Gary: Omg, how dare you! You like the ex of John Mayer!

Y/n: Yes, John Mayer was in the wrong.

Gary: Y/n! You have amnesia! You don’t even remember me! How do you remember what artist you like?

Y/n: Are you gaslighting me?!

We keep on arguing and don’t realize the incoming truck that was incoming.

Gary: Y/n, trust me, as a person who likes you, I know all of your interests! You like John Mayer!

Y/n: No!

I turn my head forward and realize that a truck was in front of us. It was too late.

The truck collides with Gary’s Jeep, and we tumble. I realize that I was going to die and wished that I had given other guys a chance.',NULL,5,NULL);
INSERT INTO "Node" VALUES (28,28,'Wow, he even knows my music taste? Maybe he is THE ONE…

Y/n: So where are we going?

Gary: I’m not telling you right now, but I’m sure you’ll love it.

Soon, Gary smoothly slows down the Jeep. We stop outside a fancy restaurant. As we walk inside, there were at least 30 waiters lined up, waiting for our entrance.

Waiter: for Mr. and Mrs. Greg?

Y/n: Oh, we’re not married.

Gary: But we will be.',NULL,NULL,NULL);
INSERT INTO "Node" VALUES (29,29,'Gary: We’ll talk about it later in the future. Don’t worry…

Y/n: Ok?

As we walk into the restaurant, we sit near a fireplace with a view of the entire city.

Y/n: Wow the view is amazing.

Gary: Not as amazing as you.

Y/n: Wait, why is there an extra seat? Is there another person coming?

Gary: Yeah, my mom!

Y/n: Huh? Repeat?

Gary: My mom!

y/n: Why would you invite your mom to our date?

Gary: Cuz my mom has to confirm everyone I date with. But don’t worry. She is really nice to everyone. I’m sure you’ll like her.

I realized that I probably chose the wrong guy. He’s definitely a momma’s boy. I mean, there’s nothing wrong with that but, he invited her to our first date?

Gary’s mom walks in. She looks gorgeous; she has Louboutin heels and the latest Birken bag.
She runs towards her son and kisses him on the cheek.

Mrs. Greg: Oh my little sweet bumblebee!

Gary: I’m glad you are here my queen bee!

I want to throw myself out the window.

Mrs. Greg: And who is this young lady?

Mrs. Greg stares at me with disgust.

Gary: This is Y/n, the love of my life.

Mrs. Greg: But I thought I was the love of your life.

Gary: Don’t worry queen bee, you will always be my number one.

Mrs. Greg: My bumblebee, can you leave us alone for a second? Y/n and I are going to have some girl talk.

Gary: Ok queen bee, I’ll be back in 10 minutes.

Greg leaves the table and walks outside. Is he serious? Why is he leaving me with his mom?

Mrs. Greg: Do you love my bumblebee?',NULL,NULL,NULL);
INSERT INTO "Node" VALUES (30,30,'Mrs. Greg: How can you say you don’t love him while you are dating him? Are you playing with his heart? Do you think you deserve him?

Y/n: Calm down, Mrs. Greg, that’s not what I meant! I truly like him and I am confident that we can be a perfect couple.

Mrs. Greg: You don’t understand what I mean. I am telling you to get away from my son, you little fox! Gary always has to be loved more than he loves. Do you think you can love him more than I do? Well, I can answer that for you… Definitely, you can’t!

Gary enters and sees his mom’s furious face.

Gary: My queen bee, what’s going on?

Mrs. Greg softens her face.

Mrs. Greg: Oh my bumble bee… I was thinking about this girl thoroughly and decided that she is not for you.

Gary: What…?

Gary looks so confused and I looked at him hoping he would say something for me.

Gary: Umm…

I look at him intently. You are going to say something for me… right, Gary? He has to.

Gary: Y/n…. I am so sorry but I don’t think we should be together anymore.

Y/n: What’s going on, Gary? But you said you love me!

Gary: Yes, but my mom is always correct. I always listen to her.

I’m speechless. I can’t believe I chose such a mama’s boy… I should have chosen another guy!','mamma boy 30',4,NULL);
INSERT INTO "Node" VALUES (31,31,'Mrs. Greg: No you don’t, you don’t love him.

Y/n: What? I love him with my entire heart! How can you just invalidate my feelings?

Mrs. Greg: You are too young and immature to decide. I, however, am experienced and I know that I am right. Gary is also too young to know what he wants at this point. He’s making rash decisions. My bumblebee has a bright future ahead of him, a full-ride scholarship to Harvard. You will only hinder him.

Y/n: I promise you I won’t. I completely understand and I will support him!

Mrs. Greg: No, you won’t understand. Here, take this before he comes back and leaves. Cut all contact with him and never see him again.

Mrs. Greg places an envelope on the table.

Y/n: What is this?

I open the envelope and realize that it’s a check that’s worth a million dollars!

Y/n: I won’t take this, and I won’t leave him! I’m not that cheap.

Mrs. Greg: You insolent child!
 
She grabs the glass of water and splashes it on me.

Mrs. Greg: Gary is already in an arranged marriage with the daughter of Jeff Bezos. How can you compare to that? And what do you have to offer? Clearly, you are poor!

I can’t believe this woman.

Y/n: I am the child of President Biden.

Mrs. Greg stares at me in awe.

Mrs. Greg: Oh? Um, let’s negotiate now.

Y/n: No, I won’t do that. I now know that you only care about status. I’m not going to let your family treat me like this!

I take my stuff and the money and leave.

Gary: Where are you going Y/n??

Y/n: Going somewhere away from you!

At this point, I realize that I should’ve given another chance to the other guys.

Mrs. Greg: How can you say you don’t love him while you are dating him? Are you playing with his heart? Do you think you deserve him?

Y/n: Calm down, Mrs. Greg, that’s not what I meant! I truly like him and I am confident that we can be a perfect couple.

Mrs. Greg: You don’t understand what I mean. I am telling you to get away from my son, you little fox! Gary always has to be loved more than he loves. Do you think you can love him more than I do? Well, I can answer that for you… Definitely, you can’t!

Gary enters and sees his mom’s furious face.

Gary: My queen bee, what’s going on?

Mrs. Greg softens her face.

Mrs. Greg: Oh my bumble bee… I was thinking about this girl thoroughly and decided that she is not for you.

Gary: What…?

Gary looks so confused and I looked at him hoping he would say something for me.

Gary: Umm…

I look at him intently. You are going to say something for me… right, Gary? He has to.

Gary: Y/n…. I am so sorry but I don’t think we should be together anymore.

Y/n: What’s going on, Gary? But you said you love me!

Gary: Yes, but my mom is always correct. I always listen to her.

I’m speechless. I can’t believe I chose such a mama’s boy… I should have chosen another guy!','red envelope 31',4,NULL);
INSERT INTO "Node" VALUES (32,32,'OMG is he serious…? Are we already in that deep of a relationship? I think to myself happily.

We sit at a table that gives us a view of the city.

Y/n: Wow, this is so romantic Gary…

Gary: Of course, anything for my honey.

Y/n: The view is amazing.

Gary: Not as amazing as you.

I giggle and Gary engulfs my hand with his large ones.

Gary: One day Y/n, that finger will have my ring on it.

Y/n: What do you mean? Are you thinking of our future together already?

Gary: Of course Y/n, according to my dad, investing is what guarantees our future, and I want to invest in you.

Y/n: That’s so sweet Gary, who would have ever thought that you’d be such a sweetheart?

Gary: Anything for you.

As I look at Gary, all my memories started to resurface! Gary was my boyfriend before the accident! I look at him with tears in my eyes.

Gary: What’s wrong y/n?

Y/n: I remember! I remember you!

We both enjoyed the scenery and ate to our hearts’ content. I can’t wait to spend my future with Gary.','happy gary 32',1,NULL);
INSERT INTO "Node" VALUES (33,33,'I receive a text message from Trevor after class.

Text message: [Come to the roof. I’m waiting here.]

Y/n: The roof..? What is he doing there?

I go up the stairs and I see a huge helicopter. But where is Trevor?

Tom Cruise: Are you Y/n?

Y/n: Umm yes? What are you doing here? Aren’t you famous?

Tom Cruise: Certainly yes, but you see, Trevor is family to me.

Y/n: In what way?

Tom Cruise: He is my stepmother’s, uncle’s, grandson’s, cousin’s, mother’s, sister’s, son. So that makes him one of my closest family members.

Y/n: I’m not sure that’s how it works.

Tom Cruise: Well, I can vouch for Trevor. He is the best candidate to be your boyfriend. He can protect you from any danger because I’ve trained him well. He was even hired to be my stuntman for Mission Impossible and Top Gun.

Y/n: Wow, who would’ve thought that Trevor is your stuntman?

Suddenly, the door opens and I see Trevor in the helicopter.

Trevor: Hey, I’m here. Give me your hand. I’ll help you get in.','helicopter 33',NULL,NULL);
INSERT INTO "Node" VALUES (34,34,'Trevor: Come on, it’s pretty dangerous.

I ignore him and try to hop into the helicopter. Unexpectedly, the strong wind blows and I lose my balance.

Trevor: Be careful, Y/n!

Trevor tries to grab me but it’s not as easy as he thought it would be.

Y/n: Trevor! What are you doing? Help, I’m about to fall down!

The wind continues to get stronger and stronger.

Trevor: I’m trying my hardest Y/n! Can’t you see??

Y/n: Tom! Tom! Tom!

Trevor: Why are you calling my uncle?

Y/n: He’s better than you!

I realize that Tom Cruise cannot hear us as the strong winds, the helicopter noises, and the music combined was making him ignorant to my dangerous situation.

Tom Cruise: Take my breath awayyyyyyyyyyyyyyy

I lose my grip and fall!

Trevor: Nooooooooo my Juliet!! I will come and save you!!!

Trevor falls in attempts to save me, but he forgot his parachute.

Tom Cruise: Take my breath awayyyyyyy

A few days later…

Doctor: You are so lucky, Ms. Y/n. When you fell from the helicopter, you hit the exact same part of the hippocampus in the last accident and therefore, your memory is fully recovered. I’ve never seen this kind of case in my entire medical career. Congratulations!

Y/n: Is that true, Doctor??? Wait a second… Yes… I remember everything! Trevor is my one and only soulmate! Where is Trevor?

Doctor: Umm, unfortunately… Mr. Trevino couldn’t survive the cerebral hemorrhage.

Y/n: What do you mean? This cannot be true. He is alive, right?

Doctor: … I’m so sorry, Ms. Y/n.

The doctor leaves the room and I sob harshly.

Y/n: No, no, nooooooo…!!!! Trevor…! Why did you do that for me?! Why?

I look up the ceiling of this horrible hospital.

Y/n: Trevor, are you up there? Are you listening to me? I have something to tell you… I loved you! I loved you more than anything. I was not brave enough to say this. Is that why you left me like this…? Is it?

I could never get an answer from him…','hospital 34',5,NULL);
INSERT INTO "Node" VALUES (35,35,'Y/n: Thank you Trevor, you are such a gentleman.

Trevor: My pleasure, Juliet.

As I step into the helicopter, I accidentally slip and fall on a hard wall. It turns out that the wall was actually Trevor! Everything was in slow motion as he stared into my soul. I’m pretty sure my heart was beating out of my chest. If Trevor leaned closed enough, he can definitely hear my heart pounding like a drum.

Tom Cruise: Ehem, am I interrupting something?

Y/n: Oop, I’m so sorry about that.

I scramble off of Trevor.

Trevor: Look outside Y/n.

Y/n: Omg! The city is gorgeous! I’ve never seen the city in this point of view.

Trevor: Well, if you stay by my side, I will forever take you on new adventures, even better than this view.

Y/n: You’re joking right?

Trevor: With the amount of money that I’m earning right now, I can buy 10 of the Kardashian’s properties. Investing in Dogecoins was the best decision of my life.

Y/n: Wow, that’s incredible.

Trevor: Tom Cruise said that if I continue in this path, I will become the next Elon Musk!

Y/n: Oh damn, that’s a huge mindset you have.

Trevor: I know right, but I’m always aiming to be your Romeo forever.

Wow, Trevor is such a kind person. He should show this side of himself more.

The helicopter eventually lands in the park.

Y/n: Thank you, Trevor, for this amazing date and thank you Tom for bringing us to safety.

Trevor: This is just the beginning.

Tom Cruise: You’re welcome, and enjoy the rest of your night! Remember what I told you, kiddo.

Trevor: Ummm, what did he tell you, Y/n?',NULL,NULL,NULL);
INSERT INTO "Node" VALUES (36,36,'Trevor: Haha, I sure will be your bodyguard, my Juliet.

Y/n: So… is this where we used to spend our time together?

Trevor: Yes, we used to ride bikes, play hide and seek, and have walks together in this park…

Trevor stops in front of a giant lake.

Trevor: We also loved to ride the swan boat and share our secrets.

Y/n: A swan boat?

Trevor: Come on, let’s get on.

Y/n: Are you sure we can ride it? No one else is here.

I look around the park but can’t find anyone but us.

Trevor: Oh, hahaha. I booked all the boats for tonight. I didn’t want our date to be interrupted by someone.

Y/n: Wow… Thank you, Trevor. I won’t ever forget tonight.

Trevor, who has been staring at me for a while, blushes and turns his head, all flustered.
We both get on one of the swan boats and start pedalling. Soon, I can hear the serene sound of water gently flowing, and the rustling sound of leaves dancing in the breeze.

Y/n: Hey, so what are the secrets that we shared before?

Trevor: I mean, it’s such a precious gem of information since I was the only one to know…

Trevor: What will you do for me if I tell you?

Y/n: What? Trevor? Are you serious?','swan boat',NULL,NULL);
INSERT INTO "Node" VALUES (37,37,'Y/n: Don’t you remember that I have amnesia? Reminding me of my memories is really important to me. Do you even want to joke about this?

Trevor is flustered.

Trevor: I, I’m sorry, I just wanted to make you laugh.

Y/n: You should know how to put yourself in someone else’s shoes by this age.

Trevor: Huh, how can you say that to me? Can’t you see how much I care about you? I wouldn’t have rented all the boats if it wasn’t for you!

Y/n: Well, that was unnecessary since we are using one out of the fifty boats on the lake!
Trevor: Well, I have too much money to spend anyway!

Y/n: Well, I can’t see your point. Clearly, I am the only one who has been pedalling this freaking boat! Can’t you see I am sweating?

Trevor: Oh, did I ask you to pedal it alone? You could have stopped and let the boat float for a bit. I don’t understand why you are blaming so many things on me.

Y/n: You know what, Trevor? Our date is over.

Trevor: What are you going to do if I say I can’t agree? I won’t start pedaling unless you apologize to me.

Y/n: YOU apologize first!

Trevor: No, I’ll do it once you do it.

Y/n: How dare you! I want to get out of this stupid swan boat now!

Tom Cruise: Did someone say they wanted to get out of the stupid swan boat?

Trevor: What the hell are you doing here?

A wild Tom Cruise appeared in the lake! His wet suit signified that he was clearly doing something miscellaneous. Was he scuba diving in this lake?

Tom Cruise: Well, I’m completing a mission here that is deemed to be impossible!

Trevor: This is nonsense! You are interrupting us!

Y/n: Actually, perfect timing! I want to get out of this boat immediately. Can you help me?

Tom: Sure! Just hop on my back!

Y/n: What?

Trevor: Y/n, you’ll get wet!

At this point, I would rather drown than see Trevor’s face. Hence, I hopped onto Tom’s back while he swam abnormally to keep me afloat. As I stared at the sunset, I realized that I should’ve given the other guys a chance.','tom swims 37',4,NULL);
INSERT INTO "Node" VALUES (38,38,'Trevor: Well what is it? I’m impatient. Hmph.

Trevor blushes intensely.

Y/n: I’ll show it to you after you tell me the secret. So, tell me.

Trevor: This swan boat is actually a very meaningful place for us. We spent most of our time here after school since we were young. Even after the play, we ran to the park to ride this boat with our costumes on. It was really funny, haha. With that beautiful dress, you were… so gorgeous. I mean, you were already beautiful without the fancy dress, but… You know what I mean, right?

Y/n: Haha, yes, I get what you mean, Trevor.

Trevor: Thanks. Umm, and actually, the night before you… had that accident, we were here as well.

Y/n: Oh really, did we have a nice time here?

Trevor: Yeah, we spent the golden hour here, sitting next to each other. Your eyes were like amber, sparkling and glistering when the sunshine sat on you.

Y/n: I bet your eyes were like the glaring sun as well.

Looking into each other’s eyes, we both felt the chemistry between us. Something… something that we can never explain with words.

Trevor: I simply couldn’t hold back any longer, for my heart yearned to express the words—I love you…

y/n: Well, I can’t hold this back any longer.

I lean towards him and kiss him. The way he looks so surprised is kind of cute.

Y/n: This was meant to be a gift to you for telling me the secret. I wanted to give it to you later, but I couldn’t stop myself.

Trevor: Y/n…! That was so BaBY gOrL of you.

Y/n: Trevor, thank you for bringing me here tonight. I actually think my memories are coming back! After listening to our precious time together, I remember that we were always together, no matter what happened to us. You are my Romeo, and I am your Juliet.

Trevor: Is that… Is that true, y/n, my Juliet? Do you remember me?

Y/n: Yes, my Romeo! I won’t forget you ever again…!

Trevor looks very touched.

Trevor: Y/n…! I’ll love you forever!

Trevor cuddles me so tightly until I can’t breathe.

Y/n: Trevor, I’ll love you forever, too.',NULL,1,NULL);
INSERT INTO "Node" VALUES (39,39,'Trevor: How dare he say that! That’s bullshit. I’m going to call my manager right now to quit.

Y/n: Hahaha, I’m joking! He said that you will protect me from any danger and that I was in safe hands

Trevor: Phew, I was on the verge of cutting family ties with him, not that there were any to cut anyway.

Y/n: So where are we going, Trevor?

Trevor: Wait a second, I’m going to blindfold you

Trevor pulls out a scarf and ties it around my head. His hand brushes my nape and I shiver.

Y/n: Trevor, are you kidnapping me? Are you going to kill me?

Trevor: Haha very funny.

Trevor guided me with his large hands while I was buzzing with curiosity. I felt leaves crunching under my Converse and the smell of pine trees. Why was this so familiar?

Trevor: Ok, open your eyes, y/n.

As I open my eyes, I see Trevor with a huge grin while gesturing at the playground. It looked like it had been used thoroughly with a lot of love.

Y/n: Is this where we used to spend time with each other?

Trevor: Bingo!

Trevor: Y/n, I cherished every single second I had with you. You might not remember, but you were my Juliet and I was your Romeo. We would frolic in the grass and build sandcastles together. Do you know what your favorite activity was?

Y/n: What was it?

Trevor: Dancing in the rain… gosh you loved it. You loved the rain so so much when we were children. You would simply get lost in the rain. Do you see that slide?

Trevor pointed to a very small slide, a perfect one for four-year-olds.

Trevor: That slide was where we would play “house”.

Y/n: Awww, that’s so cute.

Trevor: Here, let me help you on the slide.

Y/n: Trevor, I can’t.

Trevor: Why not?

Y/n: Trevor, I’m 5 ft.

Trevor: And?

Y/n: This slide is 4 ft.

Trevor: Oh, that did not occur to me.

At this point, I think Trevor is a bit dull.
',NULL,NULL,NULL);
INSERT INTO "Node" VALUES (40,40,'Trevor: Excuse me?! Did I hear you correctly?

Y/n: Hmm? That was not me.

Trevor: Ok well, penny for your thoughts?

Y/n: hmm, I’m so sorry Trevor but I don’t remember anything at all

Trevor: Well, try harder!

Y/n: You can’t just force me, I have amnesia!

Trevor: Maybe if I kiss you, you’ll remember?

Y/n: Ew no.

Trevor: Did you just say that to me?

At this point, I realize that Trevor might be partially deaf. Is he ok?

Y/n: No it was the pigeon.

Trevor: I thought so.

What is this guy on?

Y/n: Trevor, I’m really sorry but I don’t think this is going to work out.

Trevor: Y/n? My Juliet? What do you mean -

Suddenly, someone in the bush jumped out, interrupting Trevor. He had long brown wavy hair and green eyes. My eyes just be deceiving me! Is that Harry Styles?

Harry: Y/n, I’d walk through fire for you, just let me adore you!

Y/n: Harry, what are you doing here?

Trevor: What is going on?

Harry: Y/n, why are you confused? We are in an arranged marriage!

Y/n: What? Harry you have to further explain, I have amnesia.

Harry: Y/n, my father who is the Mafia leader of London has set us up when we were babies.

Y/n, you are the daughter of the Italian Mafia. That makes you the mafia princess of Italy.

Trevor: what in the world

Y/n: That is bullshit

Harry: Oh Y/n, you were always so feisty. That’s what makes you beautiful.

Trevor: Isn’t that a song?

Harry: Y/n, do I have permission to kidnap you away from this place?

Y/n: Ok

Trevor: Don’t leave me Y/n!

Harry sweeps me off my feet and carries me out of the park and into the sunset.

Trevor: Juliet!!!!','harry 40',4,NULL);
INSERT INTO "Node" VALUES (41,41,'As we walked towards the swings, a flashback occurred in my head. It depicts a blurry image of little Trevor pushing me on the swings. What is happening? As we both sit down on the swings a gush of wind blows past us. Trevor reaches towards me and tucks a strand of hair behind my ear.

Y/n: Oh, um, thank you.

We both start swinging silently, enjoying each other’s presence.

Trevor: Y/n, I have to tell you something. I love—

Trevor was interrupted by the sudden appearance of a group of ninjas jumping out from the bush!

Y/n: Trevor watch out!

Trevor immediately ducked and punched the ninja to the ground. I gasped while Trevor was fighting four ninjas at the same time! Trevor was dodging them like bullets while delivering powerful hits.

Trevor: Gahhh

Oh no! Trevor got cut on the side of his face. He delivered his last jab to the final ninja. They were all out cold.

Y/n: Trevorrrrrrrrrr!!!!!

Trevor was breathing heavily and was unstable.

Y/n: Are you ok?

Trevor: Y/n…

Trevor collapsed in my arm, however, he seems to be in one piece.

Y/n: Wait, let me put a band-aid on you

Trevor: You don’t have to, it’s not a big cut

I carefully placed my Hello Kitty band-aid on his face. Trevor was staring deeply into my eyes. His beady eyes were looking into my soul.

Trevor: Y/n, I wanted to tell you something but I was interrupted…

Y/n: Yea, thank you for saving me, you are truly my knight in shining armour. Where did you learn to fight like that?

Trevor: You know, I am Tom Cruise’s stunt man, so of course I know how to fight the bad guys. But anyway, I was going to tell you that I love you, Y/n.

As soon as Trevor said those words, my amnesia disappeared. I finally remember! I remember all the memories I had with Trevor, the love of my life, my Romeo!

Y/n: I love you too!

We lived happily ever after!
','ninja 41',1,NULL);
COMMIT;
