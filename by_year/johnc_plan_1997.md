# 1997

## John Carmack's .plan for Jan 12, 1997

We now have someone officially in charge of quake/quakeworld unix ports:

Dave 'Zoid' Kirsch. (zoid@threewave.com)

Direct any correspondance about the linux ports of quake to him.  If any other unix vendors would like to have quake ported to their environments, set up an equipment loan with him.   This is a volenteer position, so don't give him a hard time.

## John Carmack's .plan for Jan 22, 1997

A preliminary release of glquake and the 3dfx driver has been put on our ftp site in the idstuff/unsup directory.

one hour later...

3dfx gave me a new vxd for glquake that fixes crashing problems on some pentium pro systems.  glquake1.zip now contains the current files.

## John Carmack's .plan for Jan 25, 1997

I fixed a couple problems in glquake with some addon stuff -- the goats demo actually showed up a crashing problem with 256\*256 textures, and the rangers demos showed that players with non-player models and colormaps were all messed up.

I'll make another release when 3dfx has their next driver drop finished.

## John Carmack's .plan for Jan 31, 1997

I went down to the ferrari dealership today with Ann and American with the intention of buying a new f355 as a "sensible" car (in contrast to my other twin turbo monstrosities).

There was an F40 sitting out front.

Umm.  Sensible car.  F40.  Sensible car.  F40.  Hmmmm.

American played the evil conscience and Ann played the good conscience.  For a while.  Then Ann got infected by the Dark Side.  :-) I bought the F40.

Ok, I now have too many ferraris.  I have a plan to fix that.  This hasn't gone through all the legal crap necessary yet, but it is my intention to give away my first ferrari as the grand prize of a Quake tournement.

Yes, I am serious.

DO NOT SEND ME ANY MAIL ABOUT THIS! When we have more to say about it, we will make a formal announcement.  This would be a good time to start a heated debate in the newsgroups about what the fairest tourney rules would be, though.

The specs:

1987 328 GTS with turbocharged engine.
Feature in the january, 1994 issue of Turbo magazine.
Made 360 HP at the rear wheels on a chassis dyno.
New engine (I melted the first one...), new paint.
The interior could use a little work.

I plan to also include enough cash to cover tax and insurance.

## John Carmack's .plan for Feb 05, 1997

I've been following the ferrari discussion on r.g.c.q, and here are a couple clarifications:

The final rounds will definately be one on one deathmatch over a LAN, probably double elimination.

The big question is how do we get the number of people who would like to take a shot at it down to a reasonable (64?) number of people for a proper tournement.

We don't know yet where the final rounds are going to be held, either.  E3? #Quakecon? A microsoft event? A totally specific event?

I know that whatever we come up with won't be 100% fair to our entire customer base, but it would be really unfortunate if some people got bitter over it.

## John Carmack's .plan for Feb 13, 1997

There will be a new QuakeWorld release soon with a very different interface and several improvements.

On the topic of network gaming, I have a couple questions that I would like answered by anyone with the required technical knowledge:

If I understand correctly, UDP headers are currently not compressed over PPP links like TCP headers commonly are. During a network game (or internet phone or videoconference), all the packets are just between two addresses, but tons of bandwidth (and corresponding latency) is eaten by sending full headers. Has anyone developed UDP header compression extensions, and if so, how common are they?

On a lower hardware level, have any modem manufacturers considered optimizing interfaces or protocols for lower packet latency? Once again, if I understand correctly, modem transmission involves a level of packetizing for modulation/protocol/compression work that is underneath the serial interface seen by a computer. Do partially filled buffers sit idle for a time if there isn't a continuous stream of data, or do they immediately flush when a byte failes to clock in? It would be nice to be able to explicitly syncronize with UDP packets, because a realtime game running within bandwidth limits is going to send and receive discrete packets interspersed with idle time, which is not really what modems are optimized for now. I know that modem data compression is generally a bad thing for low latency connections right now, but if the modem could be signaled to flush at UDP boundaries, it would probably become a positive thing. I'm sure there are also things that could be done at the modulation/protocol layer to improve latency at some cost in bandwidth or error rate, but I have no idea if it could be done compatably.

It would be an interesting point of differentiation for ISP's or modem manufacturers if an "optimize for games" checkbox was available somewhere. Even at the os level, a "max packets buffered" option would be valuable to keep packets from piling up when bandwidth is overcommited.

Comments?

## John Carmack's .plan for Feb 18, 1997

Ferrari update.

Unless someone can come up with a compelling objection, I think we have an end plan now:

Intergraph is currently holding a very cool clan tournement that will have the finals at E3. The ClanRing guys are managing the tournement, and intergraph is picking up the bill. It's going to be great, with clan banners and projection screens. They allready have a pretty good prize lineup of cash and systems.

The current proposal is to expand the event to include one on one deathmatches in addition to the clan fights. The grand prize will be my 328. I don't think it would go over too well to have a ferrari as clan property :-)

Intergraph is willing to pay for travel and accomadations for twelve to sixteen contestants.

We still need to figure out how to select the finalists. The idea is that we can tell all the press types about the event now, and have a last-minute runnoff of some sort the month before E3. That way even people who aren't usually active on the internet can find out about it through a magazine and take a shot at it.

## John Carmack's .plan for Feb 19, 1997

I made significant improvements to the scalability of QuakeWorld.

You have probably noticed how a 16 player game is a lot worse over a modem than a 4 player game, even when you aren't around the action. All of those factors are now gone, so big games play a lot better now, and I have bumped the maximum players to 32. There aren't really any levels that will be reasonable with that many players, but if someone wants to create one, it should be possible now. (obviously you are still going to go slow if all 32 people decide to congregate in the same room)

The next release of QuakeWorld is going to be completely incompatable with the current release. Both the client and server have changed protocols, and the fate of the master server is still undecided.

I have one more really significant thing to try with the network protocols that I should probably hold up the release for, because it would be yet another incompatable change.

## John Carmack's .plan for Feb 23, 1997

I took an entire day and a half off from work to spend some quality time with my F40 at Texas World Speedway. I had a lovely moment pitching my quarter million dollar car off the track backwards (no harm done), but otherwise I had a great time. Back to work now.

I should have updates of both QuakeWorld and GlQuake within a week. QW is crapping out at 27 players for some reason (rather difficult to debug...), and glquake needs a fix for the hipnotic level pack to work.

My next project is to define a new rendering architecture that will clean a bunch of stuff up and allow me to combine regular quake, glquake, and a windows version of vquake into a single executable. I plan on doing the development work with QW, so I won't be stepping on Michael or Cash's toes as I go hacking and slashing through the codebase. If everything goes well, that will become the new guts of Quake 2, and I will probably also release a unified Quake 1 executable.

## John Carmack's .plan for Mar 05, 1997

I have been soooo busy lately. (yes, thats my excuse for not having new glquake and quakeworld release yet)

Glquake works on the hipnotic pak now, but I still need to make a couple more changes. 3dfx has a new opengl.dll nearing completion.

QuakeWorld should be released soon, synced with a new version of qspy and CTF progs. I thought I was in feature freeze a week ago, but day before yesterday I couldn't help myself and I started implementing the last big thing I know how to do to improve the net play. I might as well get all the incompatible stuff done in one release, rather than breaking things again later. This release should make a lot of people happy.

We got our new SGI Origin-2000 server, and I have been tuning all the tools to work better on eight processors. I really wanted to buy an intel system running NT, but all of the big (8-16 processor) systems from Sequent, Data General, and NCR have incredibly brain damaged price tags assigned to them (in the neighborhood of $40,000 PER PROCESSOR).

I finally broke down and wrote a 3D model painting program for our artists. We have tried four seperate commercial programs, and none of them really do what we want. If you want something done right... The models in Quake2 are looking better in a lot of ways -- more polygons, more texels, more exacting texture work, smoother movement, etc.

I have been doing some cleanup work on our map editor, because we may wind up bundling it with an OpenGL accelerator card in the reletively near future. The terms aren't worked out yet, so I can't say much more.

Aaron Seeler from midway is coming down in a few days and we are going to start thrashing out the architecture for Quake on the N64. I'm really looking forward to that -- I have some clever things in mind that should really leverage the N64 hardware and deliver an awesome game. All of our previous cart ports have been just trying (and failing sometimes...) to equal a mid range PC game experience, but Quake on the N64 should be a lot closer to the vquake / glquake versions than the vanilla software version that most people are fammiliar with.

## John Carmack's .plan for Mar 11, 1997

The new glquake is on ftp.idsoftware.com. It should work for both the hipnotic pack and the upcoming rogue pack.

```
/idstuff/unsup/glq3_11.zip
```

## John Carmack's .plan for Mar 12, 1997

Ok, this really pisses me off:

> Date: Wed, 12 Mar 1997 13:32:43 +0100
> From: "%Peter Lawrenz" <%Lawrenz@bln.de>
> To: johnc@idsoftware.com
> Subject: Re: E3/Ferrari Event PRESS RELEASE
>
> Will Bryant wrote:
>
> > John Carmack, the co-founder of id Software and creator of
> > the game QUAKE, will give away one of his four Ferraris as
> > the grand prize: a red 1987 Ferrari 328 GTS with a Norwood
> > Autocraft turbo conversion. According to Carmack, donating
> > the Ferrari is his way of giving something back to  the game
> > enthusiasts that have brought him success. "I bought my first
> > Ferrari after the success of Wolfenstein-3D," said Carmack.
> > "DOOM and QUAKE have bought three more. Four Ferraris is too
> > many for me. Rather than sell off one of them or stick it in a
> > warehouse, I'm going to give it back to the gamers that brought
> > it to me in the first place. The king of this QUAKE deathmatch
> > is going to get a really cool crown." "This is the biggest,
> > hottest tournament ever for PC gamers, and we encourage all QUAKE
> > players to give it their best shot," said Wade.
> >
> > Tournament Registration and Contact Information QUAKE players who
> > want to participate in the tournament can register online at
> > mpog.com/e3signup.html, anytime between March 24 and
> > May 2, 1997. Participation is limited to US residents 18 years of
> > age and older, other rules are posted on the Website.
>
> Hi,
>
> the two above statements contradict each other. How many ferraries
> would you have been able to buy if the sales of your games were limited
> to U.S. only ? It seems to me that you don't value your oversea
> customers at all and invite them to pirate future ID software products.
>
> I paid for Doom I, Doom II and Quake and since this press release I am
> not really sure if I should spend any more money on ID software.
>
> There are other companies that might value their customers for real.

AAAAARRRRGGGHHHH!!! I have gotten a few of these "you suck cuz I can't win your car" type of messages.

I'm giving the car away over the objections of my lawyer and my girlfriend just because I think it will be a cool and memorable thing to do. I want it to be as fair as possible, but I just don't have the time to spare to try and manage it myself. In any case, it wouldn't be fair to everyone no matter what we did. Sure, it would be great if we could fly the 10,000 interested people to a football stadium and have thousands of simultanious double ellimination bouts, but it just isn't going to happen.

I pushed against the "us citizans" clause, asking if it would be reasonable to bring a couple people from europe or austrailia, or even just allow some people that covered their own expenses, but aparently we would have to deal with the local laws in each country that an entrant comes from, which just wouldn't be reasonable for us. Even dealing with canada (as we have found out recently with Christian) can be a big pain in the ass.

Its just a fact of life that locality is an issue. We can't treat the entire world the same. Go convince another company that "might value their customers for real" to give you a ferrari.

## John Carmack's .plan for Mar 13, 1997

Here is a technical issue to be discussed:

I am strongly considering dropping qc in Quake 2 in favor of exporting most of the game logic to a seperate .dll file. This wasn't an option when we had to support dos, but I think it is the correct choice now.

There are a lot of issues involved with this.

As everyone who has tried to do anything serious with qc knows, it has its limitations (ahem). I could improve the language, or just adopt a real language like java, but the simplest thing to do would be just use native code.

It would definately be more efficient as a dll. As we do more sophisticated game logic, efficiency becomes more and more important. For simple deathmatch modifications this wouldn't be a big deal, but for full size game levels it will likely be at least a 5% to 10% overall speed improvement.

It would be non-portable. I am dreading the reaction to this from the linux community. Game modifications would have to be compiled seperately for each target architecture (windows, linux, irix, etc). I do still intend to have the client be generic to all mods (but more flexible than Q1), so it is really only an issue for servers.

There are security concerns. I suppose to a world that embraces Active-X, this isn't really an issue, but binary code patches still spook me.

You would actually need a compiler to hack quake. For the serious people, this isn't an issue, but it would cut out a number of people that currently enjoy hacking quake. I have a strange mixture of pride and shame when I think about the people that have actually started learning programming in my crappy little qc language.

You could debug your patch in a real debugger! Yipee!

## John Carmack's .plan for Mar 18, 1997

I have gotten a significant amount of response on the Quake 2 extension mechanism. I do read everything that comes my way (I can't respond to all of it, though), and I have learned a few things from the mail.

Nothing is set in stone yet, but it is still looking like a dll is going to be the primary interface. I have been seriously considering a java interface, but the tradeoffs (time spent implementing takes away from something else..) just don't quite add up. Other options, like enhancing qc or using other languages like perl have very remote chances.

One of the primary reasons is that you can allways build UP - put more functionality on top of a dll, but you can't allways build DOWN - accessing the registry from java for instance.

For Id Software to develop a game, a dll will be most efficient. We have more cpu power, and we can debug it more easily. We are directing significant effort towards making Quake 2 a better GAME, as well as just a better mutliplayer virtual world. Quake 1 was pretty messed up from a game standpoint, and we don't plan on doing that again.

What I can offer the qc hacking crowd is a public release of the qc interface and interpreter code from Quake 1 when Quake 2 is released. The user community can then bolt things together so that there can be one publicly trusted DLL that executes an updated and modified qc language for portable, secure add ons.

I really do care about portability, but it is just one factor that needs to be balanced against all the others. Things just aren't clear cut.

Speaking of portability, to remove the guesswork that goes on, here are my current opinions on the various platforms:

### Win32

Win32 rules the world. You are sticking your head in the sand if you think otherwise. The upside is that windows really doesn't suck nowdays. Win 95 / NT 4.0 are pretty decent systems for what they are targeted at. I currently develop mostly on NT, and Quake 2 will almost certainly be delivered on win32 first. Our games should run as well as possible in NT, we won't require any '95 only features.

### Dos

We are not going to do another dos game. No amount of flaming hate mail is going to change my mind on this (PLEASE don't!). The advantages of good TCP/IP support, dynamic linking, powerfull virtual memory, device drivers, etc, are just too much to overcome. Yes, all of those can be provided under dos in various ways, but it just isn't worth it.

### Linux

I consider linux the second most important platform after win32 for id. From a biz standpoint it would be ludicrous to place it even on par with mac or os/2, but for our types of games that are designed to be hacked, linux has a big plus: the highest hacker to user ratio of any os. I don't personally develop on linux, because I do my unixy things with NEXTSTEP, but I have a lot of technical respect for it.

### MacOS

From a money making standpoint, the only OS other than win32 that matters, and it doesn't matter all that much. We have professional ports done to MacOS instead of unsupported hack ports, which is a mixed blessing. They come out a lot later (still waiting for quake..), but are more full featured. I have zero respect for the MacOS on a technical basis. They just stood still and let microsoft run right over them from waaay behind. I wouldn't develop on it.

### OS/2

A native OS/2 port of any of our products is unlikely. We just don't care enough, and we are unwilling to take time away from anything else.

### SGI

I don't particularly care for IRIX as a development environment (compared to NT or NEXTSTEP), but SGI has the coolest hardware to run GL apps on. Safe to assume future IRIX ports, but its not exactly a top priority.

### AIX / OSF / HPUX / SOLARIS

I wouldn't start a port to any of these, but if a trusted party (Zoid) wanted to do them, I probably wouldn't object.

### BeOS

I bought a BeBox because I am a solid believer in SMP, and I like clean, from-scratch systems. I was left fairly non plussed by it. Yes, it is lean and mean and does a couple things better than any other OS I have seen, but I just don't see any dramatic advantages to it over, say, NEXTSTEP. Lion (the company doing the mac quake port) has a BeOS port of quake sort of working, and have my full support in releasing it, but it will be strictly an act of charity on their part, so don't expect too much.

### Plan9

I spent a few months running Plan9. It has an achingly elegent internal structure, but a user interface that has been asleep for the past decade. I had an older version of quake dedicated server running on it (don't ask me for it - I lost it somewhere) and I was writing a civilized window manager for it in my spare time, but my spare time turned out to be only a couple hours a month, and it just got prioritized out of existance.

### NEXTSTEP

My faviorite environment. NT and linux both have advantages in some areas, but if they were on equal footing I would choose NEXTSTEP hands down. It has all the power of unix (there are lots of things I miss in NT), the best UI (IMHO, of cource), and it just makes sense on so many more levels than windows. Yes, you can make windows do anything you want to if you have enough time to beat on it, but you can come out of it feeling like you just walked through a sewer.

In the real world, things aren't on equal footing, and I do most of my work on NT now. I hold out hope that it may not stay that way. If apple Does The Right Thing with rhapsody, I will be behind them as much as I can. NEXTSTEP needs a couple things to support games properly (video mode changing and low level sound access). If apple/next will provide them, I will personally port our current win32 products over.

If I can convince apple to do a good hardware accelerated OpenGL in rhapsody, I would be very likely to give my win NT machine the cold shoulder and do future development on rhapsody. (I really don't need Quickdraw3D evangelists preaching to me right now, thank you)

## John Carmack's .plan for Mar 23, 1997

Someone ran into my F40 in the parking lot, then took off. Words cannot do justice to how I feel right now.

If anyone knows a tall white male in the dallas area that now has red paint and carbon fibre on their tan pickup truck, turn the bastard in!

## John Carmack's .plan for Apr 02, 1997

The second generation QuakeWorld is out and live now.

We will probably release a couple bug fix versions over the next week or so as problems are reported.

Overall, I'm pleased with the results - I think I have delivered very solid improvements in game play. I certainly learned a lot along the way. If you have anything resembling a decent connection, you should be able to play a good game. A server with a 400+ ms ping and 10% packet loss is still not going to play all that great, but you should just avoid those.

The packet size is about as small as it is going to get for the general cases. Any more shrinkage will have to be game-specific compression, like the specialized nail update.

I can make doors and plats move smoothly, but it will take a good chunk more development. This will probably be done for quake 2.

I have it all set up to clip movement against other players during prediction, but I probably need a day or two to finish it. I'm not confidant that I'll get to that anytime soon, though.

I really want to get client side demo recording and more spectator mode options (see through player's eyes, chase cam, etc), but I just don't have the time right now.

The next major upgrade will be a quakeworld that can run in software and OpenGL modes. A verite module will come later.

This combination (QW networking and switchable rendering) will be the base that we move all of our Quake 2 work over to.

## John Carmack's .plan for Apr 04, 1997

Ok, the current OpenGL code no longer scales the status bar and console. You can stop complaining now. The next release will be the consolidated rendering code for quakeworld. I'm not sure when I will be able to make a standalone version.

The consolidated quake will also be available on NT-alpha as well as x86. If you have a powerstorm-T card, glquake works pretty good. Glint and oxygen cards don't work well enough, but the normal quake software version should work fine. We may get a little bit of asm code written for the software version.

## John Carmack's .plan for Apr 08, 1997

Technical note:

Instanced brush models are not going to be well supported in the next release  of the quake engine. Instanced bmodels are models that are created as an  entirely seperate map, like the health boxes and ammo boxes. We are not going  to use any instanced bmodels in q2, but I will probably leave the drawing code  intact for backwards compatability. You will NOT be able to movement clip  against them as a bsp hull, however. You could still use a solid bounding box  if you really have to have one, though.

Brush models built as part of the world, like doors and plats, will remain  with full functionality.

Instanced bmodels never were lighted properly, and a lot of code gets simpler  with this decision.

## John Carmack's .plan for Apr 09, 1997

Would anyone complain if I took out lookstrafe and keyboard look modifier? I'm  cleaning up code, and I don't know of anyone that ever uses those features.

update: ok, +klook has it's supporters. Anyone for lookstrafe?

## John Carmack's .plan for Apr 24, 1997

The consolidated QuakeWorld client has been working pretty well. I've been playing deathmatch with it in GL mode for the past week. There are still a number of things to do on it, and I haven't been working on it for a while due to higher priority tasks. A lot of other non-graphics things have changed in the new architecture as well.

It is really cool to be able to switch between software and gl without even restarting the game. We will be testing Quake 2 extensively in GL and even doing some specific development for it. My current wild guess is that about 15% of quake 2 customers will run the OpenGL version (there will be several cards coming out this year that are fast enough, besides just 3dfx), so it is definately a factor in our decisions.

The verite renderer will still be supported in quake 2, but it won't have the special features of glquake. (it will still have it's own custom features like anti-aliasing, though)

There is a very cool new surprise feature for you in the next gl release :)

----

For the past several days I have been working on a new version of qbsp that should be dramatically more robust for "crazy" maps. Raven is aproaching completion on Hexen 2, and they have a couple problems in their maps, so this is my top priority.

I figured out something about CSG / BSP operations that had been kicking around in the back of my head for almost two years now. The seperate (and epsilon issue prone) CSG phase is not needed at all if you directly contruct a BSP tree from volumes instead of from polygons. I have that part working, but there is just so much work in the tools that getting the rest of the stuff working again is taking quite a lot of effort.

I will make another tool release when things calm down, but understandably that is about at the bottom of my priority list.

## John Carmack's .plan for Apr 28, 1997

I'm sure you have all heard about the 3drealms / quake deal by now. It took a long time to get everything nailed down, but it should be worth it.

The "quake 2" terminology is a little confusing. They have all the quake / glquake / quakeworld stuff right now, but they will be picking up the quake 2 codebase after we finish it.

I'm quite excited about this - it should be a very complimentary arrangement. We would never have done a game like Duke at id, but there are many valid styles of design that are mutually exclusive. Todd and the rest of the Duke team are hard working developers with a pretty clear vision of what they want. It happens to be different than our vision, but the market is plenty big enough for both of them.

## John Carmack's .plan for May 06, 1997

Brian Hook has been hired as our new programmer.

Brian wrote the glide API for 3dfx, worked on CosmoGL, and wrote a book on 3d programming that he is now horribly embarrased about.

## John Carmack's .plan for May 12, 1997

I have gotten several emails speculating that there will now be a native glide port of quake. Here is the straight answer:

I have considered a glide port many times (especially now that the rendering code is in a dll), but I allways reach the conclusion that it wouldn't be justified.

On the plus side, it could get a 10%-15% speedup over the OpenGL driver without going through too many contortions. Primarily by saving transforms for the lightmap pass and doing tightly packed vertex arrays for the enemy models.

The big drawback is that every codepath that gets added holds back future innovation. Just having software and gl is a lot of work, and I have allready commited to verite support. This is a difficult point for some people to understand, but it is crucially important. The more places I need to rewrite a feature, the less likely I am to put it in. If I only had the opengl version to worry about, Quake 2 would be so much cooler..

## John Carmack's .plan for May 14, 1997

As some of you may know, a port of Quake was demod at apple's WWDC. Here is the full info:

A couple weeks ago, I got an email saying: "Hey! We heard you are porting quake for WWDC!". I replied: "Uh, first I've heard of it.. I was planning on supporting Quake 2 on it late this year.."

Well, I stole some time and went ahead and did it (mostly last weekend - running tight!). I'm quite happy with how it turned out, and I'm glad it made it for the demos.

It is actually a port of the current research QuakeWorld-merging-into-Quake2 codebase, so it only plays network games at the moment.

It is running through 24 bit display postscript, and doesn't have the assembly language compiled in, so don't believe anyone that says it was running faster than under windows. It was a fast demo system. There is a good chance that it will be a bit faster then win32 when I am done with it, because the direct-to-screen API doesn't require all the locks and unlocks of Direct Draw, and the sound access will avoid the DirectSound penalties, but basically they should be the same.

98% of the support I need for games is present in rhapsody, and now that there is an existing game for it, the remaining decisions can be rationally guided.

I am still going to press the OpenGL issue, which is going to be crucial for future generations of games.

I am definately going to support Quake 2 on rhapsody. I may make a public release of the QuakeWorld demo, but I will probably wait until we get the full screen api working. Omnigroup has a little qspy-like openstep program that we can use with it.

## John Carmack's .plan for May 22, 1997

Bad news.

It looks like this is when "unsupported" really becomes unsupported

Glquake and QuakeWorld were fun to do, but keeping the datasets compatable with quake 1 really has held me back a lot. I badly wanted to get one more release out, but circumstances have forced me to finally ireversibly break with compatability, and I just don't have the time to devote any effort to a stagnant codebase. You probably wont see any more releases from Id until hexen 2 ships. Sorry.

I have given Zoid and Jack Mathews free license to extend and upgrade the QuakeWorld codebase from the last released revision, so this may actually mean that QW receives more attention than I was able to give it.

On the bright side, the new bsp format will offer some great new capabilities that will be apreciated by all:

Greater robustness. Only one bsp tree is built, and no surfaces are generated that weren't part of the map brushes.

No fixed clipping hull restrictions. You can now set any mins/maxs you like.

You can tell the texture that a trace clips on in the game, so different surface attributes are now possible.

Textures are no longer stored in the bsp file.

Full color lightmaps for glquake. The "surprise" that I mentioned before was colored lighting hacked into glquake in a way that didn't require a change in the format, but this is better.

If any hard-core add on hackers can present a serious case for additional modifications to the bsp file, now is the time to let me know.

## John Carmack's .plan for Jun 19, 1997

I'm pretty damn pleased with things right now.

We are just buttoning up the E3 demo stuff, and it looks really good. It is clearly way alpha meterial, but people should be able to project where it is going.

The timing is a bit inconvenient for us, because we still aren't quite through with converting all the .qc work that Cash did over to straight C code in the new engine. The monsters are just barely functional enough to show, with none of the new behavior in. If E3 was a week or two later, the demos would almost be real playtesting.

Q2 is going to be far and away the highest quality product id has ever done. There are new engine features, but the strength of the product is going to be how everything is fitted together with great care. (don't worry, next year will be radical new technology all over again)

--

Sound is being improved in a number of ways.

All source samples are 22 khz / 16 bit, and you can restart the sound system for different quality levels without exiting the game. high quality sound will require more memory than the base 16 meg system. The system can automatically convert to 11 khz / 8 bit sounds, but we are probably going to include a seperate directory with offline converted versions, which should be slightly higher quality. Homebrew paatches don't need to bother.

Sounds can now travel with a moving object. No dopler effects, but it positions properly. (well, spatialization is a bit fucked this very instant, but not for long)

I finally got around to tracking down the little bug with looping sounds causing pops.

I have intentions to do three more things with the sound engine, but the realistic odds are that they won't all make it in:

Voice over network. I definately don't have time to do a super-compressed version, but I can probably hack something in that the T1 players would have fun with.

Radiosity sound solution. Its obvious in retrospect, but it was a "eureka!" thought for me when I realized that the same functions that govern the transport of light for radiosity also apply to sound. I have research plans for next-generation technology that include surface reflection spectrums and modeling the speed of sound waves, but I think I can get a simplified solution into Q2 to provide an ambient soundscape with the same level of detail as the lightmaps. I'm a little concerned about the memory footprint of it, but I'm going to give it a shot.

Syncronized, streaming sound from disk. Special events and movie demos won't need to precache gigantic sounds, and they can rely on the timing.

--

Q2 has a generalized inventory structure and status display that should be adaptable to just about anything anyone wants to do in a TC.

--

On saturday, I give my 328 away at E3. I know that there were lots of issues with the contest, and to be honest, I probably wouldn't have done the nationwide contest if I could have forseen all the hassle (I could have just given it away at #quakecon..), but the finals should still be really cool. It just wasn't possible to make the contest "completely fair". Not possible at all. In any case, I don't think anyone will deny that the finalists are some of the best quake players around.

--

I doubt I can convey just how well things are going here. Things probably look a little odd from the outside, but our work should speak for itself. I have been breaking into spontanious smiles lately just thinking about how cool things are (of course, that could just be a sleep deprivation effect..).

We have a totally kick-ass team here.

We are on schedule. (no shit!)

We are doing a great product.

Everyone watch out!

## John Carmack's .plan for Jun 22, 1997

Ok, I'm finally updating my .plans at the top like everyone else..

E3 was interesting, and the tournement went extremely well.

You would think that the top deathmatchers would be an evenly matched group, seperated by mere milliseconds of response time, and the matches would be close.

Its not like that at all. There are master players. And there is Thresh.

We were watching him play with our jaws hanging open. I don't think he was killed a single time in the finals. He did things we had never seen before. It was amazing to watch.

I feel a lot better about the contest now, because even if the sixteen finalists weren't necessarily the sixteen best players due to internet issues, I do think that the grand prize winner IS the best single player.

The level of sportsmanship was gratifying, especially given the stakes. No sore losers, no tantrums. Everyone was cool.

After the finals, a japanese champion (highroller) asked for a match with Thresh. I expected him to pass, considering the pressure of the tournement, but he happily accepted, and delivered an eighty-something to negative-three beating (which was accepted with good grace).

I don't see much point to any more big tournements until a few more of these mutant superpowered deathmatchers show up..

As far as everything else at E3 goes, I saw a bunch of good looking games, but I am fairly confident of two things:

Nobody is going to eclipse Quake 2 this christmas. Different tradeoffs are being made that will appeal to different people, and there are going to be other products that are at least playing in the same league, but Q2 should be at the top of the pile, at least by the standards we judge games. Several licensees will be picking up all the Q2 features for their early '98 products, so games should get even better then. (ok, I guess that is just my cautious, long-winded way of saying Q2 will rule..)

Some notable companies are going to ship longer after us than they are expecting to, or make severe compromises. I wouldn't advise holding your breath waiting for the quoted release dates. Relax, and let the developers get things out in due time.

Ugh. I haven't coded in three days. Withdrawal.

## John Carmack's .plan for Jun 25, 1997

We got the new processors running in our big compute server today.

We are now running 16 180mhz r10000 processors in an origin2000. Six months ago, that would have been on the list of the top 500 supercomputing systems in the world. I bet they weren't expecting many game companies. :)

Some comparative timings (in seconds):

```
mips = 180 mhz R10000, 1meg secondary cache
intel = 200 mhz ppro, 512k secondary cache
alpha = 433 mhz 21164a, 2meg secondary cache

qvis3 on cashspace:

cpus    mips    intel   alpha
----    ----    ----    ----
   1     608     905     470
   2     309     459
   3     208     308
   4     158     233
   8      81
  12      57
  16      43
```

(14 to 1 scalability on 16 cpus, and that's including the IO!)

The timings vary somewhat on other tools - qrad3 stresses the main memory a lot harder, and the intel system doesn't scale as well, but I have found these times to be fairly representative. Alpha is almost twice as fast as intel, and mips is in between.

None of these processors are absolutely top of the line - you can get 195 mhz r10k with 4meg L2, 300 mhz PII, and 600 mhz 21164a. Because my codes are highly scalable, we were better off buing more processors at a lower price, rather than the absolute fastest available.

Some comments on the cost of speed:

A 4 cpu pentium pro with plenty of memory can be had for around $20k from bargain integrators. Most of our Quake licensees have one of these.

For about $60k you can get a 4 cpu, 466 mhz alphaserver 4100. Ion Storm has one of these, and it is twice as fast as a quad intel, and a bit faster than six of our mips processors.

That level of performance is where you run into a wall in terms of cost.

To go beyond that with intel processors, you need to go to one of the "enterprise" systems from sequent, data general, ncr, tandem, etc. There are several 8 and 16 processor systems available, and the NUMA systems from sequent and DG theoretically scale to very large numbers of CPUS (32+). The prices are totally fucked. Up to $40k PER CPU! Absolutely stupid.

The only larger alpha systems are the 8200/8400 series from dec, which go up to 12 processors at around $30k per cpu. We almost bought an 8400 over a year ago when there was talk of being able to run NT on it.

Other options are the high end sun servers (but sparc's aren't much faster than intel) and the convex/hp systems (which wasn't shipping when we purchased).

We settled on the SGI origin systems because it ran my codes well, is scalable to very large numbers of processors (128), and the cost was only about $20k per cpu. We can also add Infinite Reality graphics systems if we want to.

Within a couple years, I'm sure that someone will make a plug-in SCI board for intel systems, and you will be able to cobble together NUMA systems for under $10k a cpu, but right now the SGI is the most suitable thing for us.

I have been asked a few times if Quake will ever use multiple processors. You can allways run a dedicated server on one cpu and connect to it to gain some benefit, but that's not very convenient, doesn't help much, and is useless for internet play.

It's waaaay down on the priority list, but I have a cool scheme that would let me make multiple copies of the software rendering dll and frame pipeline the renderers. Response is cut by half and the frame rate would double for two cpus, but pipelining more than a frame would be a bad idea (you would get lag on your own system).

I wouldn't count on it, but some day I might take a break from serious work and hack it in.

There is no convenient way to use multiple processors with the hardware accelerated versions, except to run the server on a seperate cpu.

That will probably be an issue that needs to be addressed in the lifespan of the next generation technology. Eventually people are going to start sticking multiple cpus (or multiple thread issue systems sharing resources) on a single chip, and it will become a consumer level item. I'm looking forward to it.

## John Carmack's .plan for Jul 03, 1997

This little note was issued to a lot of magazines by microsoft recently. Just for the record, they have NOT contacted us about any meetings.

All the various dramas in this skit haven't quite settled down, but it looks like microsoft is going to consciously do The Wrong Thing, because of politcal issues. Sigh.

Our goal was to get the NT OpenGL MCD driver model released for win-95, so IHVs could easily make robust, high performance, fully compliant OpenGL implementations. Microsoft has squashed that. Flushed their own (good) work down the toilet.

The two remaining options are to have vendors create full ICD opengl implementations, or game specific mini-drivers.

Full ICD drivers are provided by intergraph, 3dlabs, real3d, and others, and can run on both NT and 95 (with code changes). Microsoft still supports this, and any vendor can create one, but it is a lot of work to get the provided ICD code up to par, and bug prone. On the plus side, non-game tools like level editors can take full advantage of them.

Minidrivers certainly work fine - we have functional ones for 3dfx and powerVR, and they have the possibility of providing slightly better performance than fully compliant drivers, but partial implementations are going to cause problems in the future.

We will see some of both types of drivers over the next year, and Quake 2 should work fine with either. We also intend to have Quake 2 show up on several unix systems that supports OpenGL, and I still hope that rhapsody will include OpenGL support (we'll probably port a mini-drivers if we can't get real support).

Once again, we won't be idiotic and crusade off a cliff, but we don't have to blindly follow microsoft every time they make a bad call.

Subject: Microsoft D3D vs. OpenGL
Author: Julie Whitehead at Internet
Date: 6/23/97 10:01 AM

Dear Editor,
You may be aware of a press release that was issued On June 12, by Chris Hecker, former MS employee and developer of D3D [sic]. The statement asks Microsoft to develop a stonger link between D3D and OGL.The press release, was signed by several game developers representing the top tier 3-D game developers. Microsoft is dedicated to maintaining an active relationship with its DirectX developers. In response to this request Microsoft will host the developers included in the statement at a developers roundtable in July. The purpose of the roundtable is to openly consolidate input and feedback from developers. Tentative date for the roundtable is immediately following Meltdown, July 18.

Direct3D is Microsoft's recommended API for game developers with more than 100 developers using Direct3D as the defacto consumer API. OGL is widely regarded as a professional API designed for high precision applications such as CAD, CAM, etc. Our hope is that this round table will provide Microsoft with the feedback required to evolve our 3D APIs in a way that delivers the best platform for our developers.

If you have any questions or wish to speak with a Microsoft spokesperson, please let me know.

Julie Whitehead

## John Carmack's .plan for Jul 07, 1997

The quality of Quake's software has been a topic of some discussion lately. I avoid IRC like the plague, but I usually hear about the big issues.

Quake has bugs. I freely acknowledge it, and I regret them. However, Quake 1 is no longer being actively developed, and any remaining bugs are unlikely to be fixed. We would still like to be aware of all the problems, so we can try to avoid them in Quake 2.

At last year's #quakecon, there was talk about setting up a bug list maintained by a member of the user community. That would have been great. Maybe it will happen for Quake 2.

The idea of some cover up or active deception regarding software quality is insulting.

To state my life .plan in a single sentance: "I want to write the best software I can". There isn't even a close second place. My judgement and my work are up for open criticism (I welcome insightfull commentary), but I do get offended when ulterior motives are implied.

Some cynical people think that every activity must revolve around the mighty dollar, and anyone saying otherwise is just attempting to delude the public. I will probably never be able to convince them that isn't allways the case, but I do have the satisfaction of knowing that I live in a less dingy world than they do.

I want bug free software. I also want software that runs at infinite speed, takes no bandwidth, is flexible enough to do anything, and was finished yesterday.

Every day I make decisions to let something stand and move on, rather than continuing until it is "perfect". Often, I really WANT to keep working on it, but other things have risen to the top of the priority que, and demand my attention.

"Good software" is a complex metric of many, many dimensions. There are sweet spots of functionality, quality, efficiancy and timeliness that I aim for, but fundamentally YOU CAN'T HAVE EVERYTHING.

A common thought is that if we just hired more programmers, we could make the product "better".

It's possible we aren't at our exactly optimal team size, but I'm pretty confidant we are close.

For any given project, there is some team size beyond which adding more people will actually cause things to take LONGER. This is due to loss of efficiency from chopping up problems, communication overhead, and just plain entropy. It's even easier to reduce quality by adding people.

I contend that the max programming team size for Id is very small.

For instance, sometimes I need to make a change in the editor, the utilities, and the game all at once to get a new feature in. If we had the task split up among three seperate programmers, it would take FAR longer to go through a few new revs to debug a feature. As it is, I just go do it all myself. I originated all the code in every aspect of the project, so I have a global scope of knowledge that just wouldn't be possible with an army of programmers dicing up the problems. One global insight is worth a half dozen local ones.

Cash and Brian assist me quite a lot, but there is a definite, very small, limit to how many assistants are worthwhile. I think we are pretty close to optimal with the current team.

In the end, things will be done when the are done, and they should be pretty good. :)

A related topic from recent experience:

Anatomy of a mis-feature:
----
 As anyone who has ever disected it knows, Quake's triangle model format is a mess. Any time during Quake's development that I had to go back and work with it, I allways walked over to Michael and said "Ohmygod I hate our model format!'. I didn't have time to change it, though. After quake's release, I WANTED to change it, especially when I was doing glquake, but we were then the proud owners of a legacy data situation.

The principle reason for the mess is a feature.

Automatic animation is a feature that I trace all the way back to our side-scroller days, when we wanted simple ways to get tile graphics to automatically cycle through animations without having to programatically each object through its frames.

I thought, "Hmm. That should be a great feature for Quake, because it will allow more motion without any network bandwidth."

So, we added groups of frames and groups of skins, and a couple ways to control the timing and syncronization. It all works as designed, but parsing the file format and determining the current frames was gross.

In the end, we only used auto-frame-animation for torches, and we didn't use auto-skin-animation at all (Rogue did in mission pak 2, though).

Ah well, someone might use the feature for something, and its allready finished, so no harm done, right?

Wrong. There are a half dozen or so good features that are apropriate to add to the triangle models in a quake technology framework, but the couple times that I started doing the research for some of them, I allways balked at having to work with the existing model format.

The addition of a feature early on caused other (more important) features to not be developed.

Well, we have a new model format for Quake 2 now. Its a ton simpler, manages more bits of precision, includes the gl data, and is easy to extend for a couple new features I am considering. It doesn't have auto-animation.

This seems like an easy case - almost anyone would ditch auto-animation for, say, mesh level of detail, or multi-part models. The important point is that the cost of adding a feature isn't just the time it takes to code it. The cost also includes the addition of an obsticle to future expansion.

Sure, any given feature list can be implemented, given enough coding time. But in addition to coming out late, you will usually wind up with a codebase that is so fragile that new ideas that should be dead-simple wind up taking longer and longer to work into the tangled existing web.

The trick is to pick the features that don't fight each other. The problem is that the feature that you pass on will allways be SOMEONE's pet feature, and they will think you are cruel and uncaring, and say nasty things about you.

Sigh.

Sometimes the decisions are REALLY hard, like making head to head modem play suffer to enable persistant internet servers.

## John Carmack's .plan for Jul 11, 1997

Zoid commented that my last .plan update sounded like Fred Brooks "The Mythical Man-Month". He is certainly correct.

When I read TMMM two years ago, I was stunned by how true and relevent it was. I have something of a prejudice against older computer books - I think "If its more than a five years old, it can't be very relevent" (sure, thats not too rational, but what prejudice is?).

Then I go and read this book that is TWENTY YEARS old, that talks about experience gained IN THE SIXTIES, and I find it mirroring (and often crystalizing) my thoughts on development as my experiences have taught me.

It even got me fired up about documenting my work. For about a day :)

I had to fly out to CA for biz on thursday, so I decided to grab and re-read TMMM on the plane.

It was just as good the second time through, and two more years of development under my belt hasn't changed any of my opinions about the contents.

If you program (or even work around software development), you should read this book.

## John Carmack's .plan for Jul 25, 1997

Id Software went to the drag strip today.

The 100 degree heat was pretty opressive, and my NOS regulator wasn't working, but a good time was had by all.

I made six runs in the 126 to 133 mph range and didn't even burn a spark plug, which is a nice change from a couple road track events I have been to.

Best times for everyone:

```
Bob Norwood's PCA race car: 10.9 / 133 mph (slicks)
My turbo testarossa         12.1 / 132
Adrian's viper              13.5 / 105
Todd's 'vette               13.9 / 101
Tim's porsche               14.3 / 96
Bear's supra:               14.4 / 96
Cash's M3                   15.2 / 94
```

My TR is never going to be a good drag car (>4000 lbs!), but when we go back on a cool day this fall and I get my NOS running, it should be good for over 140 in the quarter. 50 mph to 200 mph is it's real sweet spot.

I think Bear is heading for the chip dealer so he can get ahead of Tim :)

## John Carmack's .plan for Jul 30, 1997

`quake2 +set maxclients 200`

:)

The stage is set for ultra-large servers. Imagine everyone at QuakeCon in one gigantic level! A single T1 could run 80 internet players if it wasn't doing anything else, a switched ethernet should be able to run as many as we are ever likely to have together in one place.

There will be a number of issues that will need to be resolved when this becomes a reality, but the fundamentals are there.

There will probably be issues with UDP packet dropping at the ethernet card level that will need to be worked around with a seperate qued thread.

Quake 2 isn't as cpu intensive as QuakeWorld, but I'm not sure even a Pentium-II 300 could run 200 users. An alpha 21264 could certainly deal with it, though.

The new .bsp format has greatly increased size limits, but you could still make a map that hits them. The first one to be hit will probably be 64k brush sides. Ten thousand brushes can make a really big level if you don't make it incredibly detailed. Loading a monster map like that will probably take over a minute, and require 32+ megs of ram.

I should probably make an option for death messages to only be multicast to people that are in the potentially hearable set, otherwise death messages would dominate the bandwidth.

Everyone should start thinking about interesting rules for huge games. A QuakeArmies dll has immense potential. Enemy lines, conquering teritory, multiple clan bases, etc.

Cooperating servers will be possible with modified dlls, but I probably won't include any specific code for it in the default game.dll.

## John Carmack's .plan for Aug 05, 1997

At siggraph

* fix qe4 autosave
* merged qlumpy into qdata, save seperate files
* changed quaked to use texture directories

\+ fix leaktest option  
\+ show texture directory on inspector window  
\+ show full texture name somewhere when clicked on  
\+ texture info overrides  

remap maps to share common textures?

## John Carmack's .plan for Aug 06, 1997

* qe4 texture directories
* fixed vid\_restart
* hacked alpha colors for cards without src\*dst
* fixed qdata vc compiler bug in arg parsing
* qe4 surface inspector


## John Carmack's .plan for Aug 07, 1997

\+ add animation frames to bsp file texinfos  
\- make bmodel frames just add to texinfo?  
\- should msurface flags hold the texinfo flags?  
\+ make window content implicit if any surfaces are trans  
\+ `CONTENTS_ORIGIN` flag  
\+ nodetail bsp  
\+ select face option in qe4  
\+ use monsterclips!  
\+ gl fullbright textures are still 2x brightness  

moveable alpha surfaces  
merge find texture dialog into surface inspector  
fix qdata unix directory stuff  
get rid of mod-\>skins, use mod-\>images  

## John Carmack's .plan for Aug 08, 1997

* added origin brush support to old bsp for raven

\+ add edge planes for brush hulls  
\- rate is broken - inventory fix  


## John Carmack's .plan for Aug 09, 1997

* combined bsp tools into a single vc project
* new texture animation solution
* make any `com_error` drop the loading plaque
* tools and quake2 work with new bsp format

\+ combine project files of bsp tools  
\+ anything translucent is automatically a detail contents  
\- duplicate texinfo for animations?  
\+ store out contents from trace!  
\+ arbitrary visleafs mappings  
\+ scanmaps option for pak file building of textures  
\+ delta lightstyle controls from server  
\+ max moveleafs problem  
\+ make `r_dowarp` a server passed variable?  
\+ why is `hunk_begin` different in software?  

don't forget to set `SURF_NOSUBDIV` on warps and sky!  
compress ff in visdata as well as 0?  
trinity idea: model light haze around every emiter  
trinity idea: allways model volumetric lights by rendering back sides  
`CONTENTS_VOLUME`  
do a wavy specular water novelty  
allow arbitrary chained lightmaps on a surface?  
game.dll controlable particles  
get rid of `SURF_PLANEBACK`  
player sounds when moving? (breathing / footsteps / hitting walls)  
rename .bsp to .bs2 ?  
high frame rate run turn chunkiness  

## John Carmack's .plan for Aug 10, 1997

I went to siggraph last monday to give a talk about realtime graphics for entertainment.

The only real reason I agreed to the talk (I have turned down all other offers in the past) was because Shigeru Miyamoto was supposed to be on the panel representing console software. Id software was really conceived when me, Tom, and Romero made a Super Mario 3 clone after I figured out how to do smooth scrolling EGA games. We actually sent it to nintendo to see if they wanted to publish a PC game, but the interest wasn't there. We wound up doing the Commander Keen games for Apogee instead, and the rest is history.

I was looking forward to meeting Mr. Miyamoto, but he wound up canceling at the last minute. :(

Oh well. I hope everyone that went enjoyed my talk. All the other speakers had powerpoint presentations and detailed discussion plans, but I just rambled for an hour..

I notced that there was a report about my discussion of model level of detail that was in error. I have an experimental harness, an algorithm, and a data structure for doing progressive mesh style LOD rendereing in the quake engine, but I suspect it won't make it into the production Quake 2. Other things are higher priority for us. I may assist some of the quake licensees if they want to pursue it later.

-

A couple data / feature changes going into the latest (and I hope final) revision of the Quake bsp file format:

Back in my update a month ago where I discussed losing automatic frame animation in models to clean up the format and logic, I mentioned that I still supported automatic texture animation.

Not anymore. There were several obnoxious internal details to dealing with it, especially now with textures outside the bsp file, so I changed the aproach.

When a texture is grabbed, you can now specify another texture name as the next animation in a chain. Much better than the implicit-by-name specification from Quake1.

No animation is automatic now. A bmodel's frame number determines how far along the animation chain to go to find the frame. Textures without animation chains just stay in the original frame.

There is a slight cost in network traffic required to update frame numbers on otherwise unmoving objects, but due to the QuakeWorld style delta compression it is still less than a Quake 1 scene with no motion at all.

The benefit, aside from internal code cleanliness, is that a game can precisely control any sequence of animation on a surface. You could have cycles that go forward and backwards through a sequence, you could make slide projectors that only change on specific inputs, etc.

You could not independantly animate two sides of a bmodel that were not syncronized with the same number of frames, but you could allways split it into multiple models if your really needed to.

Everything is simple when its done, but I actually agonized over animation specification for HOURS yesterday..

The last significant thing that I am working on in the map format is leaf clustering for vis operations. You can specify some map brushes as "detail" brushes, and others as "structural" brushes. The BSP and portal list is built for just the structural brushes, then the detail brushes are filtered in later.

This saves a bit of space, but is primarily for allowing complex levels to vis in a reasonable amount of time. The vis operation is very sensitive to complexity in open areas, and usually has an exponentially bad falloff time. Most of the complexity is in the form of small brushes that never really occlude anything. A box room with ten torch holders on the walls would consist of several dozen mostly open leafs. If the torch holders were made detail brushes, the room would just be a single leaf.

A detail / structural seperation is also, I believe, key to making a portal renderer workable. I had a version of Quake that used portals at the convex volume level, and the performance characteristics had considerably worse-than-linear falloff with complexity. By reducing the leaf count considerably, it probably becomes very workable. I will certainly be reevaluating it for trinity.


* trans33, trans66, flow flags in gl
* damped warp modulation in gl
* `ref_soft` running with new data

\+ shots are exploding on the sky again  
\+ auto set window contents if translucent  
\+ don't set qe4 texture unless notexture  
\+ try new console background  
\+ finish animation cycling  

detail brushes could be extended to be destroyable  
new texture specification by three points?  
check -tmpin -tmpout in bsp utils  
rename texinfo to surfinfo?  
pitch change during jumping  
minimized window notification when a new client joins?  
should origin brushes be included in bsp file for completeness?  
use nodraw flag  
pitch change when ducking  
qrad light bleeds  

## John Carmack's .plan for Aug 11, 1997

* don't set qe4 texture unless notexture
* don't set qe4 texture on cancel unless changed
* grabbed new menu and console
* invert mouse off in default.cfg
* all software flags
* mist contents

\+ imagelist command in software  

trinity: save out projection outlines from editor for textures  
add a 5th control axis (and 6th?) for spaceorb ducking  
gl: don't keep lightmap blocks around in main memory?  
entities not visible (or only visible) to owners  
look in direction other than motion for hmd  
quake as root directory problem  
dir command  
software surface / edge allocation issues  

## John Carmack's .plan for Aug 12, 1997

* qe4 project on command line
* qe4 rshcmd replacement
* qe4 select face
* qe4 avoid multiple autosaves
* qe4 region selected brushes
* bindlist command
* imagelist command in ref_soft

\+ leaktest  
\+ load game.dll from gamedir  

pendulum motion  
no jump on lava floor?  
\-game  
16 bit wall textures  

## John Carmack's .plan for Aug 13, 1997

* cls.fixedimage support
* no frame before cinematic fix
* menu during cinematic fix

\+ ingame cinematic state  
\+ indemo cinematic state  
\- move fraglogfile into game dll  
\+ layout language beyond simple centerprint  
\+ killserver needs to kill demos as well  
\+ must kill cinematic after menu, or restart palette  
\+ disconnected can be either at a console or running the demo + intro cinematic needs to be part of the game  

force nolerp lag?  
put ip filtering in game dll  
handle localmodels explicitly, rather than as `*num`  
don't send heartbeats if not running a network game?  
move viewmodel for all accelerations, including jumping and landing  
fade out centerprints  
design quit screen to allow addons to get credits  
be consistant with window title bars  
mp3 audio  
qe4: downsample option, nomipmap option  

## John Carmack's .plan for Aug 14, 1997

* qe4 project dialog fix
* intermission spots and movement
* hud transfer framework

\+ micro levels that just play cinematics?  
\+ `BUTTON_ANY` option  

remove oldorigin  
use static arrays for map elements in renderers?  
unit level statistics  

## John Carmack's .plan for Aug 15, 1997

* smart background clear
* worked around 100% viewsize floating point bug
* increased base surface cache size
* unified server commands and prog commands
* fixed same level reload bug in `ref_soft`

\+ are lightmaps allways being saved, even if all black?  
\+ is notify box used for anything?  
\+ toggleconsole when connected to a net game  
\+ server needs to be able to send staticpics  
\+ draw to front buffer without swapping option  
\- can game.dll register commands?  
\+ direct sound and keyboard restart so ref can destroy window  
\+ loading plaque on local system doesn't wait for hud erase  

frame flicker option for evaluating missed VBL?  
way to add remote commands on client side by scripts?  
check client entering during intermission  
moveable transparant bmodels  
use sneaking in shadows to let players get a good look at more monsters  
translate cinematic to greyscale instead of blanking?  
remove zombietime?  
are userinfo updates getting sent?  

## John Carmack's .plan for Aug 16, 1997

download static screen images?  
\+ how to change semi-protected variables without killing server?  
\+ how do demo servers progress to the next server?  
\+ how does the client distinguish between a demo server? parm to map command?  
\+ demo servers have special console behavior and don't warn on game restart  
\+ do not allow remote connects to a demo server  
\+ no loading plaque if fullcon  
\+ cinematic trailing pic for victory  
\+ demo view angles?  
\+ text before next level after completed  
\+ replace `draw_beginrawscene` with setpalette?  
\+ keys should go to game when running cinematic, not console  
\+ does the console key serve as a skip-demo key on real servers?  
\+ need to flag unit ends for stats, vs simple transfers  
\+ pause demos and cinematics while menu is up  

visible que on players when typing and when lagged?  
make sure there is never a server running if client is fullcon  
must force full graphics reload on game change  
don't require full precache of all weapons?  
demo servers won't work for remote connections, because packets can be dropped  
prevent map / demomap changes without killserver  
map demo1.dem during game messes up  
victory freeze  

## John Carmack's .plan for Aug 17, 1997

* demo angles
* fixed initial lightmap cache value
* disconnect now does an `ERR_DROP` to kill server as well
* `button_any` support
* bad fov problem

aliaslist  
never nextserver on finale  
blaster autorepeat problem  
end cinematic loading flicker  

## John Carmack's .plan for Aug 18, 1997

I get asked about the DOOM source code every once in a while, so here is a full status update:

The Wolfenstein code wasn't much of a service to release - it was 16 bit dos code, and there wasn't much you could do with it. Hell, I don't think it even compiled as released.

The DOOM code should be a lot more interesting. It is better written, 32 bit, and portable. There are several interesting projects that immediately present themselves for working with the code. GLDOOM and a packet server based internet DOOM spring to mind. Even a client/server based DOOM server wouldn't be too hard to do.

I originally intended to just dump the code on the net quite some time ago, but Bernd Kreimeier offered to write a book to explain the way the game works. There have been a ton of issues holding it up, but that is still the plan. If things aren't worked out by the end of the year, I will just release things in a raw form, though.

My best case situation would be to release code that cleanly builds for win32 and linux. Bernd is doing some cleanup on the code, and some of the Ritual guys may lend a hand.

One of the big issues is that we used someone else's sound code in dos DOOM (ohmygod was that a big mistake!), so we can't just release the full code directory. We will probably build something off of the quake sound code for the release.

I think I am going to be able to get away with just making all the code public domain. No license, no copyleft, nothing. If you apreciate it, try to get a pirate or two to buy some of our stuff legit..

* lightmap building errors

\+ qe4: build in detail mode  
\+ animating textures  
\+ no different quantities on items?  
\+ `target_secretcounter`  

the inherent problems of simplicity by complexity

## John Carmack's .plan for Aug 19, 1997

* leaktest

\+ min clamp extents  


## John Carmack's .plan for Aug 23, 1997

* cluster code

\- boxcontents?  
\+ dump rgb lightmaps for software?  
\+ alias model aspect ratios different in software and gl?  

share data between cmodel and ref  
triangulate mightsee on vis?  
malloc all cmodel arrays?  
`DONT_PRECACHE` flag for player weapons?  
make an `ERR_DISCONNECT` that doesn't print ERROR: ?  
don't load entire map twice in cmodel and ref!  
show clusterviscount for bsp time optimizations?  
server/client communication for skin overrides  

## John Carmack's .plan for Aug 24, 1997

* qe4 slow startup
* qrad

\+ detail clip brushes?  
\+ extra brush clip planes  

change qdata colormap to not use 0 and 255 for win palette

## John Carmack's .plan for Aug 25, 1997

I want to apologize for some of the posturing that has taken place in .plan files.

I have asked that attacks on our competition no longer apear in .plan files here. I don't think it is proper or dignified.

If everyone clearly understood that an individual's opinion is only that - the opinion of a single individual, I wouldn't have bothered. Unfortunately, opinions tend to be spread over the entire group, and I am not confortable with how this makes me perceived.

Building up animosity between developers is not a very worthwhile thing.

A little chest-beating doesn't really hurt anything, but putting down other developers has negative consequences.

I think that we have a track record that we can be proud of here at id, but we are far from perfect, and I would prefer to cast no stones.

The user community often exerts a lot of pressure towards confrontation, though. People like to pick a "side", and there are plenty of people interested in fighting over it. There are a lot of people that dislike id software for no reason other than they have chosen another "side". I don't want to encourage that.

Magazine articles are usually the trigger for someone getting upset here. Its annoying to have something you are directly involved in misrepresented in some way for all the world to see. However, I have been misquoted enough by the press to make me assume that many inflamatory comments are taken out of context or otherwise massaged. It makes a good story, after all.

Sure, there ARE developers that really do think they are going to wipe us off the face of the earth with their next product, and don't mind telling everyone all about it. Its always possible. They can give it their best shot, and we'll give it ours. If they do anything better, we'll learn from it.


* fixed water bsp bug! yeah!
* new tools in production
* view pitching with running
* weapon turn lagging
* debug graph

\+ screen sizedown is not clearing again  
\+ animating textures  
\+ weapon change sounds should be server side  
\+ QE4: surface inspector apply is slow  

qe4: seperate "make current texture" from "make and set all"  
currentmodel name problem in `gl_model`  
userinfo changes  

## John Carmack's .plan for Aug 26, 1997

* debuggraph on top
* better bobtime / bobcycle
* face seperation overrun bug
* fast surface dialog
* show detail on camera title

\+ link commands for playing from the cd  

qe4: view menu checkboxes are wrong

## John Carmack's .plan for Aug 27, 1997

* fixed off-by-one cluster count
* fixed surf/content bit mismatch
* gun bob cycles
* falling pitch change

\- make a fat pvs for rendering?  
\+ trace needs to return contents  
\+ fix `BUTTON_ANY`  
\+ rendering beams  
\+ delta lightstyle controls from server  
\+ finish animation cycling  

QE4: deleting brushes doesn't count as modified?  
initial time on spawn Tent  
underwater caustics  
make all bobbing effects cvars  
title on inspector is broken for textures  
moveable alpha surfaces  
don't forget to set `SURF_NOSUBDIV` on warps and sky!  
freeze map just sets a HUD of the victory screen  
server scoreboard  

## John Carmack's .plan for Aug 28, 1997

* fixed entity culling on gl
* sorted axial and edge bevels on all brushes

\+ entity culling in GL  
\+ imagelist should have the downsampled sizes  
\+ software should dump rgb lightmap data  

an origin brush will never change a texinfo?  
NO! the offsets can change  
are brush numbers messed up because of removed brushes?  
plat push into floor  
use textureisresident in imagelist?  
load mip levels seperately  
duplicate planes  
make set detail not work on entities  
trinity: pivot feet! general atmospherics!  
ray trace: texture+s/t for each sample, hardware reconstructs  
walk up stairs by slope hitches up  
animating textures  
QE4: use gentextures  
QE4: flush all textures option  

## John Carmack's .plan for Aug 29, 1997

sick

## John Carmack's .plan for Aug 30, 1997

* changed snapnormal
* fixed `BUTTON_ANY`
* unix makefile
* pic server
* runcinematic call
* console over cinematic fix

\+ console key during game cinematics  
\+ version number for quake 2?  
\+ cinematic set palette needs to clear screen  

use cluster level leafs for sound radiosity  
jittered texel centers?  
trinity: continuous textures, surface cache on all  
make net, pause, and drawcenterstring HUDs  

## John Carmack's .plan for Aug 31, 1997

* fixed trigger_always
* game dll by search path
* cinematic NULL bug
* help computer

\+ get rid of datablocks?  
\+ dll init must clear the persistant data  
\- savegame needs to save game.dll name  
\+ save directory?  
\+ put `pcx_t` into qfiles.h?  
\+ unify all hud work into `g_hud.c`  

set command with flags?  
should "path" be renamed to pathlist?  
`trigger_allways` should be fixed size  
gameversion  
somehow don't resend big deltas (scoreboard hud) until ack?  
client side feedback  
glgentextures  

## John Carmack's .plan for Sep 01, 1997

* QE4: bug with texture attributes on non-visible surfaces
* stack bug for initial light maps

\+ pink lightmaps?  
\+ alt-tab should only minimize if full screen  
\+ version as command and var?  

splashing sound when swimming at surface?  
brains make view roll around  
wasted polygons outside maps  
vis decompression overruns?  
`INVISIBLE_TO_OWNER` `INVISIBLE_TO_OTHER`  
make * model names visible  
`GL_MipMap` overwriting?  
trinity: proper biped walking  
increase range of mouse slider  
gun shock based on damage source  

## John Carmack's .plan for Sep 02, 1997

* serveronly semeaphor close check
* error during initialization messagebox check
* software rendering default wall image
* unify slidestepmove

\+ progress bar  
\+ roll angles are getting set on rotating models  
\+ blinking lights on bonus items  
\+ alpha test fix  

bug with loading a new map after an errored out map  
qe4: turn region off for new map  

gun should show vertical acceleration on lifts  
view angle turning based on impacts  
muzzle flashes  
trinity: fully compressed textures need to compress the mip levels as well, instead of generating them from the most detailed form.  
trinity: different packing options to layout all the texture blocks. Square, thin, individual, etc.  
trinity: investigate performance of background disk paging and clustering of texture blocks into disk allocation units  
trinity: texture connectivity graph for prepaging?  
trinity: speculatively upload things that might be seen next frame to balance uploading?  
max upload, use lower mip levels if needed?  

get rid of all the gl lightmaps in main memory!  
allow jump up off bottom of water floor to give more velocity  
merge `net_udp` and net_wins  

slippery slopes  
learned something: upload mip levels backwards  

## John Carmack's .plan for Sep 03, 1997

* fixed scalloc size 0
* box on planeside fix
* remove 0 and 255 colormap references
* don't allocate texinfos for empty texture names
* fix the initial teleport spawn timing bug
* sinking into plats
* exaggerate stepping when crouched?

\+ allow pics off screen (status bar off bottom of screen)  
\+ check control configuration  
\+ make moveup jump  
\+ animating textures  
\+ base window not very noticable  
\+ any flowing?  
\+ fix deltaangle hack in putclientinserver  
\+ move copytooldorg to prepworldframe  
\+ demos  
\+ `r_speeds` include particles  
\+ escape should pause demos  

reduce acceleration on low grav levels  
moving translucent objects  
timedemo leaves console in attract key mode  

underwater speed is too great  
flex legs intentionally on plats?  
forward when facing an obstruction directly should not slide  
clip brush fragments in base  
exit button clip stuck problem  
no such oldframe -1  
melee attacks out of range  
rename `g_client` to `p_client`  
merge `cl_fx` and `cl_tent`  
deal with oldorgs better  
software menu black screen flickers  
rethink scrap allocation  
crouchwalk up slopes is fucked up (stair uping)  
`r_stats` include bind counts  
change lightmaps into images  
make `gl_bind()` take an image, so it can reference sizes  
script parsing should take /* */ and  line continuation  
reduce skies?  
3dfx opengl: detect thrashing and split the cache?  

demos don't read from pak files??????  

muzzle flashes  
forward / backwards airlocks  
better button representations  
brighter primary colors  

## John Carmack's .plan for Sep 04, 1997

* mcd alphatest workaround
* `gl_finish`
* `gl_dynamic`
* fixed crash without basedir

\+ savegame harness  
\+ loading plaque  
\+ proper alias bbox in gl  
\+ light feedback for server  
\+ 3dfx `vid_mode` problem  
\+ remove `MAX_SCRAPS`  
\- arbitrary skin support needed for power armor  

sort entities by texture  
segment skies up more to get better caching?  
circle monsters pvs  
are gl sprites double bright?  

## John Carmack's .plan for Sep 05, 1997

* fixed all angle clamping issues
* allow look up / down to exactly 90 degrees

red numbers on status bar

## John Carmack's .plan for Sep 07, 1997

* timedemo attract flag bug
* multiple model entities
* 8/16 bit updates
* merged delta with baseline

\+ destroy windows on each ref start  
\+ server time clamping issues  
\+ client light level different between refs  
\+ remove version command  
\+ animating textures  
\+ run from cd option  
\+ toast mergedemos  

flags not used in entity-state?  
airborne frames for everything?  
don't send player entity to owner in most cases  
client quit dropping prints extra messages?  
trinity: track and field style extra fast running?  

## John Carmack's .plan for Sep 08, 1997

* fixed time clamping issue
* removed win32isms from `snd_mix.c` and `snd_dma.c`
* optimized dsound locks

\+ scale texture stats by texture size  
\+ not autodetecting PII for mono lightmaps?  
\+ put swaps from ref into qshared?  
\+ walk backwards when looking straight up?  

seperate `#define` for asm code?  
swim up with jump key  
window close box  
reload textures only on context recreation  
do a stereo gl implementation on intergraph?  
item using...  

## John Carmack's .plan for Sep 09, 1997

* freed textures on gl shutdown
* fixed pitch bounds check merge bug
* cleanup sound code
* cut default maxclients
* cut `update_backup`

\+ soft fullscreen failure on ingr  
\+ error not closing window  
\+ cds window set on top of taskbar  
\+ fullscreen in mode 0, set mode 1 = crash  
\+ alt stuck down after alt-tab  

fix vis expansion problem  
trinity: shimmering heat atmospheric effects  
need a remove command builtin for game logic  
get all texture extension numbers into `gl_image`  
vis decompression overrun  
window doesn't offset in non-fullscreen modes  

## John Carmack's .plan for Sep 10, 1997

* don't precache player model in single player games
* dynamically change maxplayers

\+ move null files into a seperate directory?  
\+ alt sticking  
\+ maxmoveleafs error  

teleport in flash is still wrong on second level  
stuck on wall with low grav jumping  
allow minimize?  
win95 memory paging  
still have some tjunctions  

## John Carmack's .plan for Sep 11, 1997

* cddir

\+ must save status upon entering a level if it was a new spawn  
\- each map has a unit number and a level number  

is changing skill/etc going to be a problem while demos are running?  
demos in pak file  
don't use virtual alloc!  

## John Carmack's .plan for Sep 12, 1997

\+ `tag_game,` `tag_level`  
\+ new game must clear  
\- need to save game state at last level entered as well as exact current  
\+ save level on exit..  
\+ spawnpoint to game dll wrong?  
\+ collapse `sv_phys` into something else?  
\+ skip all pixelformat stuff on minidrivers?  

get rid of `Com_SetServerState()` ?  
`ERR_DROP?`  
status command that prints out server and client state?  
don't allow anything but CRC checked pak file access in a demo  
client userinfo change updates  
worry about cvar info string lengths  
make sure IP is visible to game  
track deaths as well as fregs?  
directmouse?  
view shaking from explosions?  

## John Carmack's .plan for Sep 13, 1997

\+ skill levels need to be archived with server state!  
\+ angle clamp on server is broke again  
\+ don't shrink status bar with window  
\+ make sure all char * in edicts are copies, not just references  
\+ difference between reentering a level and reloading it  

check all savegame files for disk space errors.  
current is automatically updated whenever a level is exited  
archive the level being exited if not leaving the unit  
save the map to be entered, SKIPPING ANY CINEMATICS!  
end of game will not have a final map, so don't save  
savegame does NOT update current, the level archive and server  
is written directly to the new directory  

new game

single player game  
on death + press, bring up loadgame screen  
deathmatch  
on death + press, respawn  
coop  
on death + press, respawn  

need to have the game start up without TCP/IP unless asked for  

dir command with `sys_find*`  
ping equalization?  
set userinfo->ip on each server connect  
high quality / low quality sound option in menu, create a special sample for  
testing  
fix svs / sv to be more game/level oriented  
make coop games allways four player?  
wav lag seems worse  

## John Carmack's .plan for Sep 14, 1997

* qdata grab alias numeric suffix
* menu architecture

\+ make a portal entity  
\+ connect doors to portal entities  
\+ treat portal contents like windows  
\+ flood fill leafs, but stop at portals to count areas  
\+ if actual leaf with portal contents should chose any area next + to it  
\+ each portal brush should have exactly two areas bordering it  
\+ server sends over a bit vector of areas visible to player  
\+ use area visibility as fast reject for line testing?  

\+ should portal entities remain seperate, or just add a portal + field  
\+ to doors?  
\+ builtin: SetPortalState (int pnum, qboolean open);  
\+ portals MUST go in the structural bsp!  
\+ each leaf has an area field  
\+ each portal has two areas it connects  
\+ all other data can be derived  
\+ areas have the list of portals  
\+ area * area * 2^portals == too large!  
\+ must do dynamic flood fill  
\+ most portals will be closed, so flood fill is fast  

\+ game pause  
\+ no status bar after death  

allow higher precision bmodel angle specification?  
put `v_idle` back in?  
super crouch jump?  
establish a client connection at startup to avoid localconnects?  
more bright areas in the game for contrast?  
throbbing health status pic  
weapon cycle command  
bigger font?  
allways have visible blood particles by face when hit?  
bounce health status around when hit?  
radius of alias model dlighting is greater than surface dlighting  

trinity: use mouse curssors for ui stuff?  

`menu_move,` `menu_down,` `menu_up,` `menu_change,` `menu_slide`  

trinity: software trilinear with second pass? only works if vertex lighting  

## John Carmack's .plan for Sep 15, 1997

\+ cinematic paking!  
\+ `r_dspeeds` should include translucent time  
\+ alt key stuck donw after alt-enter  
\+ bonus flashes  

texture releasing from maps isn't uniqued  
scissor triangles  
faster z clip  
make autoexec.cfg work differently because of demos  

## John Carmack's .plan for Sep 16, 1997

* finished box sweeping code
* fix the automenu key problem on bad cinematic
* blinking black screen palette set issues
* send dowarp over from server
* fixed color 0 grabbing
* bonus flashes
* `Q_fabs`

\+ dedicated server  

drop stair climb in air height  

## John Carmack's .plan for Sep 17, 1997

* fixed qe4 texturepath bug
* qe4: show in use textures even when showing a wad
* utils: fixed gamedir to allow nested quake2 directories
* moved env out of gfx, so gfx is all source files

malloc tags for game and level  
clone detail brushes should remove detail flag  
make timedemo a server connect thing  
ktest.reg bad model  

## John Carmack's .plan for Sep 18, 1997

* finished code dump
* dedicated server
* removed all dash parms
* texture paging research

\+ examine ambient sounds  
\+ key clear events doesn't clear everything  

sound streaming  
bsp hint brushes (`SURF_NODRAW`?)  
autoexec.cfg  
ip cvar for multihomed servers  
ip userinfo for clients  
report dash parms on cmd line?  
menu on top of cinematic leaves crap  
color 0 is still broken on NT  

allow clients to connect to the server even if it is not  
running a level?  
local client is allways connected  
clients are only kicked when the entire server is shut down  
or they connect to a remote server  

## John Carmack's .plan for Sep 19, 1997

* basedir / cddir exec problem
* moved edict allocation into game

\+ only change yaw on riding bmodels  
\+ city3 software crash  
\+ odd pause before connecting to map  
\+ !!!`SV_PointContents` needs to check entities!!!  
\+ areaportal numbers  
\+ move spawn/free into game logic?  

are sound starts lagged by 0.1? only lag offsets?  
get all cvars for game into one place  
send objects only to owner or vs versa flag  
loading plaque from post cinematic "you win!" screen  
QE4: fix the idle redraw problem  
vis decompress overrun  
get rid of zombie state?  

## John Carmack's .plan for Sep 20, 1997

dead air conditioning

## John Carmack's .plan for Sep 21, 1997

* areaportals!!!
* model contents for moving water

\+ use different decompression buffers for pvs and phs?  
\+ fix headnode issues  

get rid of fat pvs completely?

## John Carmack's .plan for Sep 22, 1997

* fullsend headnode done properly

\+ animating textures  
\+ must check all cluster areas for doors  

\-1 cluster issues?  
more dramatic railgun spray  
check all the trace flags to see if they are still needed  

## John Carmack's .plan for Sep 23, 1997

* fixed bmodel cluster overload
* double areas for doors
* drawworld 0
* bmodel sound origins

\+ rename "globals" in game to ge?  
\+ remove limits on max entities in packet?  
\+ better way of tracking static sounds, so they can be turned off?  
\+ object looping sounds?  
\+ machine sounds in fact2  
\+ fix look up / run back bug  
\+ add more packet buffers to avoid "dumped packet" warnings?  
\+ dll basing information for function pointers  

finish status bar and inventory  
use areas for multicast  
hint brushes  
eliminate baselines by allways tracking client's knowledge of all ents?  
qdata model frame auto-number issues  
snap stuck view when dead?  
`set_ex` command to set info status  
game dll version number?  

## John Carmack's .plan for Sep 24, 1997

A significant new feature for map development sneaked into Quake 2 this week.

It has always been a problem with Quake that putting a door in front of a complex area didn't make the scene run any faster, unlike DOOM. In glquake, it actually made it significantly slower as you aproached the door, due to overdraw.

There was also the related problem that monsters heard sounds through doors even if they were closed.

This was because the primary culling mechanism used by Quake is the PVS - the Potentially Visible Set. It only knew about anything that you could POTENTIALLY see from your current (rough) position. If a door might open, the PVS would allways contain everything that you could see even if the door was currently closed.

Quake 2 now has a way to allow you to lop off large amounts of the map irrespective of the PVS.

A map is now divided into "areas" by "areaportal" entities, usually in door frames.

If the area behind a door is not reachable by any open areaportals, then nothing from that area will be visible or hearable. This helps both rendering speed and network bandwidth. It also give the level designer an easy "band-aid" when they have designed an area that is too slow.

Note that the area-reachable test is strictly a topological flood fill, so if there is ANY route to the other side of a door open, you will still be processing the area behind the door, even if there is no real way you could see through the available route.

If your level has a reasonable number of doors, it will often run at a fair speed without any PVS information at all.

To use this feature, you create a thin `func_areaportal` entity that hides completely inside the door, then target the door at it. Qbsp3 does a bunch of work behind your back that you really don't want to know about. Doors have special logic in the game to open or close the areaportal at the apropriate time.

I chose not to make it an automatic feature of doors for a few reasons:

1. Teamed double or quad doors would not create a single portal across the entire doorway.

2. The areaportal entity can also be used for things like exploding walls. You can even put one just around a corner and trigger it with a field, but it is usually better to just let the PVS take care of corner bends.

3. Complex doors would have created complex (but invisible) area portal brushes, which would have messed up the bsp a bit.

I think this was the very last data file change for quake II, so here is the current external files header for the curious: (4 character tabs)

```
//
// qfiles.h: quake file formats
// This file must be identical in the quake and utils directories
//

/*
========================================================================

.MD2 triangle model file format

========================================================================
*/

#define IDALIASHEADER   (('2'<<24)+('P'<<16)+('D'<<8)+'I')
#define ALIAS_VERSION   8

#define MAX_TRIANGLES   4096
#define MAX_VERTS       2048
#define MAX_FRAMES      512
#define MAX_MD2SKINS    32
#define MAX_SKINNAME    64

typedef struct
{
    short   s;
    short   t;
} dstvert_t;

typedef struct
{
    short   index_xyz[3];
    short   index_st[3];
} dtriangle_t;

typedef struct
{
    byte    v[3];           // scaled byte to fit in frame mins/maxs
    byte    lightnormalindex;
} dtrivertx_t;

#define DTRIVERTX_V0   0
#define DTRIVERTX_V1   1
#define DTRIVERTX_V2   2
#define DTRIVERTX_LNI  3
#define DTRIVERTX_SIZE 4

typedef struct
{
    float       scale[3];       // multiply byte verts by this
    float       translate[3];   // then add this
    char        name[16];       // frame name from grabbing
    dtrivertx_t verts[1];       // variable sized
} daliasframe_t;


// the glcmd format:
// a positive integer starts a tristrip command, followed by that many
// vertex structures.
// a negative integer starts a trifan command, followed by -x vertexes
// a zero indicates the end of the command list.
// a vertex consists of a floating point s, a floating point t,
// and an integer vertex index.


typedef struct
{
    int         ident;
    int         version;

    int         skinwidth;
    int         skinheight;
    int         framesize;      // byte size of each frame

    int         num_skins;
    int         num_xyz;
    int         num_st;         // greater than num_xyz for seams
    int         num_tris;
    int         num_glcmds;     // dwords in strip/fan command list
    int         num_frames;

    int         ofs_skins;      // each skin is a MAX_SKINNAME string
    int         ofs_st;         // byte offset from start for stverts
    int         ofs_tris;       // offset for dtriangles
    int         ofs_frames;     // offset for first frame
    int         ofs_glcmds;
    int         ofs_end;        // end of file

} dmdl_t;

/*
========================================================================

.SP2 sprite file format

========================================================================
*/

#define IDSPRITEHEADER  (('2'<<24)+('S'<<16)+('D'<<8)+'I')
// little-endian "IDS2"
#define SPRITE_VERSION  2

typedef struct
{
    int     width, height;
    int     origin_x, origin_y;     // raster coordinates inside pic
    char    name[MAX_SKINNAME];     // name of pcx file
} dsprframe_t;

typedef struct {
    int         ident;
    int         version;
    int         numframes;
    dsprframe_t frames[1];          // variable sized
} dsprite_t;

/*
==============================================================================

  .WAL texture file format

==============================================================================
*/


#define MIPLEVELS   4
typedef struct miptex_s
{
    char        name[32];
    unsigned    width, height;
    unsigned    offsets[MIPLEVELS];     // four mip maps stored
    char        animname[32];           // next frame in animation chain
    int         flags;
    int         contents;
    int         value;
} miptex_t;



/*
==============================================================================

  .BSP file format

==============================================================================
*/

#define IDBSPHEADER (('P'<<24)+('S'<<16)+('B'<<8)+'I')
        // little-endian "IBSP"

#define BSPVERSION  38


// upper design bounds
// leaffaces, leafbrushes, planes, and verts are still bounded by
// 16 bit short limits
#define MAX_MAP_MODELS      1024
#define MAX_MAP_BRUSHES     8192
#define MAX_MAP_ENTITIES    2048
#define MAX_MAP_ENTSTRING   0x20000
#define MAX_MAP_TEXINFO     8192

#define MAX_MAP_AREAS       256
#define MAX_MAP_AREAPORTALS 1024
#define MAX_MAP_PLANES      65536
#define MAX_MAP_NODES       65536
#define MAX_MAP_BRUSHSIDES  65536
#define MAX_MAP_LEAFS       65536
#define MAX_MAP_VERTS       65536
#define MAX_MAP_FACES       65536
#define MAX_MAP_LEAFFACES   65536
#define MAX_MAP_LEAFBRUSHES 65536
#define MAX_MAP_PORTALS     65536
#define MAX_MAP_EDGES       128000
#define MAX_MAP_SURFEDGES   256000
#define MAX_MAP_LIGHTING    0x200000
#define MAX_MAP_VISIBILITY  0x100000

// key / value pair sizes

#define MAX_KEY     32
#define MAX_VALUE   1024

//=============================================================================

typedef struct
{
    int     fileofs, filelen;
} lump_t;

#define LUMP_ENTITIES       0
#define LUMP_PLANES         1
#define LUMP_VERTEXES       2
#define LUMP_VISIBILITY     3
#define LUMP_NODES          4
#define LUMP_TEXINFO        5
#define LUMP_FACES          6
#define LUMP_LIGHTING       7
#define LUMP_LEAFS          8
#define LUMP_LEAFFACES      9
#define LUMP_LEAFBRUSHES    10
#define LUMP_EDGES          11
#define LUMP_SURFEDGES      12
#define LUMP_MODELS         13
#define LUMP_BRUSHES        14
#define LUMP_BRUSHSIDES     15
#define LUMP_POP            16
#define LUMP_AREAS          17
#define LUMP_AREAPORTALS    18
#define HEADER_LUMPS        19

typedef struct
{
    int         ident;
    int         version;
    lump_t      lumps[HEADER_LUMPS];
} dheader_t;

typedef struct
{
    float       mins[3], maxs[3];
    float       origin[3];              // for sounds or lights
    int         headnode;
    int         firstface, numfaces;    // submodels just draw faces
                                        // without walking the bsp tree
} dmodel_t;


typedef struct
{
    float   point[3];
} dvertex_t;


// 0-2 are axial planes
#define PLANE_X         0
#define PLANE_Y         1
#define PLANE_Z         2

// 3-5 are non-axial planes snapped to the nearest
#define PLANE_ANYX      3
#define PLANE_ANYY      4
#define PLANE_ANYZ      5

// planes (x&~1) and (x&~1)+1 are allways opposites

typedef struct
{
    float   normal[3];
    float   dist;
    int     type;       // PLANE_X - PLANE_ANYZ ?remove? trivial to regenerate
} dplane_t;


// contents flags are seperate bits
// a given brush can contribute multiple content bits
// multiple brushes can be in a single leaf

// lower bits are stronger, and will eat weaker brushes completely
#define CONTENTS_SOLID          1       // an eye is never valid in a solid
#define CONTENTS_WINDOW         2       // translucent, but not watery
#define CONTENTS_AUX            4
#define CONTENTS_LAVA           8
#define CONTENTS_SLIME          16
#define CONTENTS_WATER          32
#define CONTENTS_MIST           64
#define LAST_VISIBLE_CONTENTS   64

// remaining contents are non-visible, and don't eat brushes

#define CONTENTS_AREAPORTAL     0x8000

#define CONTENTS_PLAYERCLIP     0x10000
#define CONTENTS_MONSTERCLIP    0x20000

// currents can be added to any other contents, and may be mixed
#define CONTENTS_CURRENT_0      0x40000
#define CONTENTS_CURRENT_90     0x80000
#define CONTENTS_CURRENT_180    0x100000
#define CONTENTS_CURRENT_270    0x200000
#define CONTENTS_CURRENT_UP     0x400000
#define CONTENTS_CURRENT_DOWN   0x800000

#define CONTENTS_ORIGIN         0x1000000   // removed before bsping an entity

#define CONTENTS_MONSTER        0x2000000   // should never be on a brush, only in game
#define CONTENTS_DEADMONSTER    0x4000000
#define CONTENTS_DETAIL         0x8000000   // brushes to be added after vis leafs
#define CONTENTS_TRANSLUCENT    0x10000000  // auto set if any surface has trans
#define CONTENTS_LADDER         0x20000000


typedef struct
{
    int         planenum;
    int         children[2];    // negative numbers are -(leafs+1), not nodes
    short       mins[3];        // for frustom culling
    short       maxs[3];
    unsigned short  firstface;
    unsigned short  numfaces;   // counting both sides
} dnode_t;


typedef struct texinfo_s
{
    float       vecs[2][4];     // [s/t][xyz offset]
    int         flags;          // miptex flags + overrides
    int         value;          // light emission, etc
    char        texture[32];    // texture name (textures/*.wal)
    int         nexttexinfo;    // for animations, -1 = end of chain
} texinfo_t;


#define SURF_LIGHT      0x1     // value will hold the light strength

#define SURF_SLICK      0x2     // effects game physics

#define SURF_SKY        0x4     // don't draw, but add to skybox
#define SURF_WARP       0x8     // turbulent water warp
#define SURF_TRANS33    0x10
#define SURF_TRANS66    0x20
#define SURF_FLOWING    0x40    // scroll towards angle
#define SURF_NODRAW     0x80    // don't bother referencing the texture


// note that edge 0 is never used, because negative edge nums are used for
// counterclockwise use of the edge in a face
typedef struct
{
    unsigned short  v[2];       // vertex numbers
} dedge_t;

#define MAXLIGHTMAPS    4
typedef struct
{
    unsigned short  planenum;
    short       side;

    int         firstedge;      // we must support > 64k edges
    short       numedges;
    short       texinfo;

// lighting info
    byte        styles[MAXLIGHTMAPS];
    int         lightofs;       // start of [numstyles*surfsize] samples
} dface_t;

typedef struct
{
    int             contents;           // OR of all brushes (not needed?)

    short           cluster;
    short           area;

    short           mins[3];            // for frustum culling
    short           maxs[3];

    unsigned short  firstleafface;
    unsigned short  numleaffaces;

    unsigned short  firstleafbrush;
    unsigned short  numleafbrushes;
} dleaf_t;

typedef struct
{
    unsigned short  planenum;       // facing out of the leaf
    short   texinfo;
} dbrushside_t;

typedef struct
{
    int         firstside;
    int         numsides;
    int         contents;
} dbrush_t;

#define ANGLE_UP    -1
#define ANGLE_DOWN  -2


// the visibility lump consists of a header with a count, then
// byte offsets for the PVS and PHS of each cluster, then the raw
// compressed bit vectors
#define DVIS_PVS    0
#define DVIS_PHS    1
typedef struct
{
    int         numclusters;
    int         bitofs[8][2];   // bitofs[numclusters][2]
} dvis_t;

// each area has a list of portals that lead into other areas
// when portals are closed, other areas may not be visible or
// hearable even if the vis info says that it should be
typedef struct
{
    int     portalnum;
    int     otherarea;
} dareaportal_t;

typedef struct
{
    int     numareaportals;
    int     firstareaportal;
} darea_t;
```

* fixed area bug for headnoded entities
* fixed noclip outside world view with areas
* fixed `gl_lienar` getting stuck

\+ cull sound spatialization by area?  
\+ don't save level if going to a new map instead of gamemap  
\+ put .pak format into qfiles  
\- make chaingun do less damage per bullet than the machinegun?  
\+ check entity sound overriding in fact2  
\+ software glitches with areaportals  
\+ move spawn and free into game  
\+ weird blaster trails  
\+ make sure doors open / close areas properly reletive to sound starts  

guarantee string fields are never NULL?  
linksequence  
client userinfo updates  
software skybox rotation  
unlinkentity?  
make -ip work as a cvar  
ip as userinfo  
areaconnected game primitive  

server engine manages  
communication  
connection establishment  
collision detection  
console interface  
map/game transitions  

cache pvs/phs expansion  
falling damage  
manual mipmapping on skins?  



## John Carmack's .plan for Sep 25, 1997

\+ should loadgame allways unload and re-init game dll?  
\+ load level with spawnpoint is different than load game  
\+ good sound control instead of staic sounds  
\+ move use / drop into game code  
\+ texpaint autosave  
\+ noreadlevel cvar?  

localconnect sometimes needs to be reissued  
non-axial triggers  
rename and `g_client` to `p_*`?  
don't nextlevel from "you win"  
userinfo visible to progs  
too many edicts in an area for `sv_world?`  
spawn flashes are still wrong  

## John Carmack's .plan for Sep 28, 1997

\+ pain sounds?  

window crunching on win95, due to order of DX operation?

## John Carmack's .plan for Sep 29, 1997

* texpaint: backup files
* texpaint: size dialog on new skin
* texpaint: auto save
* normailized translucency level in gl
* fixed `func_group` entity miscount
* fixed `target_changelevel` use clearing
* fixed pointcontents with moving entities
* fixed spawnpoint storage
* use areas in multicast
* removed ambient sound calls

\+ >512 entities  
\+ view kick even without move kick  
\+ blaster spawn point  
\- include sky, skyaxis as `player_state` variables?  
\+ transfer player health on each spawn and level exit  

set spawntemp strings to "" instead of null?  
alias save sequence number issues in qdata and texpaint  
client userinfo  
different blaster flash against flesh  
rename `edict_t` to `entity_t`  
init without IP  
never same pain animation twice in a row?  
map during loading bug  
remove `old_origin`  
makeuserinfo / makeserverinfo?  
makeclientcommand?  
auto-loop entitystate sounds?  
!!! must include full path of predicted positions in fatpvs !!!  
muzzle flash effect in `entity_state`?  
jail4a iris door problem  
MOTD console variable  
QE4: scrub out partial detail brushes  

## John Carmack's .plan for Sep 30, 1997

* better `host_speeds`
* fixed bsp slowdown bug
* made `Draw_Pic:` bad coords not an error
* avoided double game init on loadgame
* moved serverflags into game
* fixed pause on initial connect from dumped loopback
* inventory rate bug
* client view rolling bug on level change
* `RF_GLOW`
* texture animation

\+ more barrel explosion damage  
\+ archive all sensitive server cvars  
\+ fix inventory system  
\+ `target_goalcounter`  
\+ get rid of `packet_entities_t` as a structure  
\+ cinematic message name bug  
\+ up as jump?  
\+ more light!  
\+ weapons need to be more obvious in the world. light pulsing?  
\+ make first backtrack into an area with known landmarks  

fade center printed text  
still have color 0 problems under NT  
allow game to select a client slot for connections?  
combine `g_player` with something else  
save view angles in savegame somehow  
more function pointer checks in loadgame  
watch out for different maxclients on loadgames  
increase alias model shading level?  
use `userinfo_sequence`  
HUD strings need to be `tag_game,` not level  
make ping time available to game?  
different faces on status bar for male/female characters?  
save health across levels  
stuck in water currents in base2?  
clamp max fly velocity  
fish in ait on base3  
guys shooting through force field sometimes in bunk  
rename `gl_mesh` to `gl_alias`? or `r_alias` to `r_mesh`?  
jump / crouch key placement  
auto view centering  
more edge on mipmapping in software?  

## John Carmack's .plan for Oct 01, 1997

* `EF_ANIM`
* got rid of `precache_`
* got rid of `SV_Error`
* !!! config strings !!!

\+ are lightstyle strings being dynamically freed properly?  
\+ pause  
\+ remove `SV_Error`?  

!!!move timedemo to server  
should setmodel take an index?  
smart precache of weapons?  
long crawls are annoying  
skin reference counting  
does leak test work?  
bad surface extents levels  
make sound and image names include extensions?  
!!! how to download implicit images ??? !!!  
!!! demo recording with deltas needs to wait for full update !!!  
make timeout at least a minute?  
`multicast_all_r` for configstring should go to connected as well as active  
clients  
string encode `SKY_AXIS` and `SKY_ROTATE` in `SKY`?  
it will be possible to get an index for an item not yet known  
because of reliable / unreliable issues  
`block_until_reliable` option?  
supress flag on HUDs to allow cheap blinking?  
rename "map" to "start"?  
extra packet dumps still happening on map start  
remove `CL_MapEntity`  
move baselines into a parallel array?  
don't expose `svc_tent` / muzzle flash numbers to game?  
dropcommand cvar to restart crashed servers?  
better box top walk jumping  
full death cycle for player  
inventory is persistant, per-client state.  
no high step jump out  
pain and death animations should be based on impact direction and  
total damage in that frame  
check on virtual alloc / commit issues  
weird bmodel edge stream problem  
increase numstacksurfs / numstackedges  
clear sound buffer on loading plaque  

## John Carmack's .plan for Oct 02, 1997

* don't lerp blends
* sum damages for end of frame
* damage kicks scaled by health
* don't run more than one frame at a time
* fixed alias model brightness in software
* equalized light feedback value between refs

different console background  
infantry melee attack?  
still get stuck sometimes  
mono lighting should not color alias models  
put away restart game menu  
rename qmenu and menu.c to something common  
numeric keypad controls?  
monster hearing not right?  
walk into player = allways attack  
are infantry fullbright flashes not working?  
level to level health  
lighting feedback still different in software and gl  
player pain sounds  
animate translucent textures  
better monster sight / hearing  
make sure switches are animating  
echo center prints to console  
PHS or PVS activated guards?  
rotate with textures option in QE4 for crates  
do mynoise entities leak on level transitions?  
crouch strafe is still full speed  

## John Carmack's .plan for Oct 03, 1997

* game pause
* pain sounds
* save health between levels
* moved baselines to a parallel array
* software screenshot directory
* 1.4k packets only!
* map command while paused?
* pos sound overriding
* sound area testing
* seperate pvs / phs static arrays
* cleared sound buffer when disabled for loading
* PHS calculation bug

sound improvements since q1  
respatializing on moving entities  
sub frame start commands  
looped sounds are deterministic  
sounds are removed by area and PHS  
looped sounds sum  

muzzle flashes!  
bullet impact puffa?  
why can't you fire a single machinegun bullet?  
avoid loading the map file twice for server and refresh  
option for multicast to PVS for effects instead of PHS?  
remove sbar2 sounds  
centralize all communication between client and server sides  
warnings for improperly looped sounds  
multiple speaker entities with the same looped sound  
will just increase the range  
`target_speaker` checkbox for player locals (voiceovers)  
base1 - base2 - base1 - base2 -death goes to base1  
paused level to level bugs  
yaw towards killer  
monsters not going to ideal yaw when shooting?  
blood jet muzzle flashes  
iventory update on level change  
keepalive messages while precaching  
no red flash on deaths?  
initial and final trail parts  
server quit doesn't get the disconnect message out  
option to have dlights backface cull  
extended sound bytes  
release mouse when paused?  
nver let server be connected without local client  
!!! possound needs to also take an entity number !!!  
slow water wading  

## John Carmack's .plan for Oct 04, 1997

* `map_noareas`
* `target_speaker`

handle bmodel origins on client side, search for good area  
check localsound pos starts  
make the server read the demo configstrings and baselines  
and spit back to the client like normal  
water wading sounds  
sound streaming option  
remove `cl_mapentity`  
sync camera pain motion to sound length?  
give all sounds a max volume area isntead of instant diminish  
quakeworld style shotgun handling  

## John Carmack's .plan for Oct 05, 1997

Developing for windows is not fun. We are having a lot of trouble getting good solid compatability across all the systems we are testing on.

When it works right, it just pops right into full screen mode with sound and network just like the dos version, but we are still chasing problems on several systems. Sigh.

* !!! autolooped entity sounds !!!

make all tools into 5.0 projects  
combine `SZ_` and `MSG_`  
allways mkdir gamedir?  
pause dumps packets?  
clear all background all the time flag  
player physics  
MD4 each map file?  
print version number on console bottom  
select a different cd track if all goals accomplished  
get rid of alphalight  

## John Carmack's .plan for Oct 06, 1997

* larger bsp token length

goal sound, secret sound, help sound  
remove pushmatrix/popmatrix  
less shademodels  
sound mixaheads  
flies should be a sound field  
trinity: two pass texture checking to avoid thrashing?  
lose links and $ macro expansio?  
lose `Com_SetServerState`  
blinking flags on huds (blink F1)  
!!! rotating object view changes not in yaw !!!  
save configstrings in level to get lightstyles  
better armor feedback  
armor sounnd?  

## John Carmack's .plan for Oct 07, 1997

* pitch snap clamping
* clamp at 89
* kill sounds when loading plaque
* no fov or null pic problem during prep refresh
* wounded faces

die then bring down console over menu bug  
death  
windows key  
make sprite files text format?  
all explodables and breakables should be pre-broken in dm  
flash stats on change?  
send email to j sturges  
inventory names  
super tank skin  
variable delay on centerprint  
timedemo  
demo tests  
flies as entity sound  
release mouse when paused?  
centerview  
peak to peak view bobbing  
counter items  
infantry skins  

menu sounds  
secret sound  
goal sound  

sound when low on health?  
respawn muzzle flash event still wrong  
falling damage  
rotating sky in software  
color 0 on NT  
transparent water insides  

## John Carmack's .plan for Oct 08, 1997

* fixed entity numbers 512-1024
* combined baselines and oldorgs
* demos working again
* `MAX_SFX` bug

spawn invisible allways starts at 256, so visible get bytes?  
check goal counting  
any key puts away help?  
muzzle flashes  
make `cl_entities` dynamic?  
removed mergedemo on client  
remove all client demo playback  
finish savegame / loadgame UI  
finish cinematic sound  
check demo fopen spawning for cddir  

weird palette issues?  
more red  

minimum health  
infantry muzzle sounds?  
remove blaster hit flashes on flesh  
no savegame when dead  
mine2 dissapearing problems  
use key problems  

qrad: infinite styles on face  

allways have two secrets  
allways select new items  
do demos need a precache command?  
timegraph  

!!!save lightstyles in savegame!!!  
!!!save areaportal state in savegame!!!  

are loadgames doing 10 second prerun?

move say and `say_team` into game  
`sentity_t` `gentity_t`  
more blood  

areaportals in software - bad sort keys?

## John Carmack's .plan for Oct 09, 1997

* removed `MAX_PACKET_ENTITIES` limit
* used areas for beam culling
* centerprint to non client not error
* don't rotate roll when pushed by entities
* areaportal fragments in software
* `F_CLIENT` fix
* `KEY_ANY` fix
* save areaportals
* save lightstyles
* fixed secret double counting
* up as jump

color 0 on NT  
water wading speed  
water jump out  

centerview  
no savegame when dead  
mroe damage blend  
putclient in server shouldn't reference weaponmodel  
userinfo issues  
IP cvar for servers  
IP userinfo for clients  
remove sv.viewpos?  
make `max_entitites` a noset cvar  
don't use PHS?  
up / down issues  
broadcast centerprint  
intermissions  
flickery lights  
free mouse when paused  

## John Carmack's .plan for Oct 17, 1997

Somehow we managed to convince the mesquite city services and police department to let us take our cars down to the municipal airport and run them down the runway to get radar speed numbers. Is that cool, or what?

So, how fast can we go on a 6000 ft runway and still stop before running off the end?

John Cash's M3 just barely hit the 135 mph speed governer.  
Bear's turbo supro hit 144  
My F40 hit 165  
My TR's left turbo exploded at 160 mph :(  

Adrian, Todd and Paul couldn't make it, so we didn't get viper, vette or porsche numbers.

It took less than 2000 ft for the TR to do 160. We were fully expecting to do 200 mph in 4000 ft if things had held together.

We have a bunch of video and sound footage that we are going to digitize eventually. We made one run with a police mustang chasing after my F40. Guess who won.

The F40 is a very, very durable car. I made six runs around 160 mph, and it didn't even fade. Same thing on a racetrack. Lap after lap without any changes. My TR makes 1100 hp for twenty seconds, then explodes..

## John Carmack's .plan for Oct 19, 1997

I hope everyone is enjoying the quake 2 test.

Its always hard to release a version of a product that you know isn't in its final form. There are plenty of things that are getting better every single day, but we need to chop it off at some point to let everyone test it out.

We will do another demo after we finish the full retail product, so if you don't like looking at preproduction stuff, wait for that one.

Still, I am pretty happy with the test. I think Quake 2 is definately the most cohesive game we have ever done.

Don't worry - just because the test doesn't have multiplayer in it, it doesn't mean that we haven't been thinking about it. Many features in the quake 2 architecture are going to enable a whole new level of net play. It will take a few months after the full release for all the potential to start showing through, but just you wait!

The biggest changes to Quake 2 are internal. Anyone doing modification work on Quake is going to be ecstatic when they get to work with quake2. The game dll source code and all the utilities (including the OpenGl map editor) will be released shortly after the game hits store shelves.

## John Carmack's .plan for Oct 20, 1997

Many of the comments about the Quake 2 test are already being addressed. We expected quite a few of them, but the test has served its purpose of bringing in some good feedback that we couldn't have predicted.

The final game will definately be better as a result of the test.

However, it certainly won't please everyone. I am confident that the majority will think that Quake 2 is significantly better than anything we have ever done before, but even if we please 80% of our potential customers, that will still leave a couple hundred thousand people thinking that we let them down.

I suppose that I have it the easiest there - I can always defend my technical decisions with specific discussions of my evaluations of the tradeofs that led me to the paths I chose. In fact, in a large number of cases when someone suggests something, I can actually say "Tried it. Didn't work as well."

Defending level design, artwork, or sounds is a lot harder. We can't even always agree here at id on many of these issues, so we know for sure that we can't please all the users simultaniously. All we can do is put talented people on the job and have confidence in their abilities.

Note: Q2TEST DOES NOT INCLUDE ANY HIGH QUALITY SOUNDS! That would have added another 15 megs to the demo size. Selecting high quality sounds just upsamples the existing 11khz / 8 bit sounds. There is a significant quality increase (at a slight speed and memory cost) with the full production sounds.

Quake 2's goal is to be the best first person shooter ever. We are trying to evolve a genre, not move to a different one. If you don't want a game that mostly consists of running around and killing things, you will be dissapointed. We are trying to be cohesive, but not deep. I have high hopes for the games that are atempting to aply our technology to other genres, but don't look for it in Quake 2.

A quick plug:

if you have any interest in programming, you should look at Michael Abrash's Graphics Programming Black Book Special Edition. It has just about everything he has written, from the ancient work on optimizing for the 8086 (still interesting to read) to the articles written during quake's development.

I personally learned a lot from Michael's early articles, and I was proud to contribute to the later ones.

```
http://www.amazon.com/exec/obidos/ISBN=1576101746/3226-6070174-877180
```

## John Carmack's .plan for Nov 01, 1997

* interpolate prediction error
* fixed farthest respawn
* removed backspeed
* no pickup weapons when dead!
* multiple crosshair pics
* fixed dropping items in wall
* disabled auto weapon switching in deathmatch
* `respawn_time`
* mroe precaches
* removed doubles

\+ pitch around bug  
\+ ping calculation  
\+ are demos broken with prediction?  
\+ no footsteps if moving slow?  
\+ kill self command  
\+ no toss weapons in wall  
\+ footstep doubletap  
\+ clear gib flag on respawn  
\+ faster weapon deop times  

precache talk wav  
qbsp: `MAX_MAP_AREAS` when leaking?  
flies effect on hyperblaster???  
no slide under staircase  
make blaster bolt move faster  
`BECOME_FLASH` effect?  
make dedicated server sleep  
connect to other server while playing bug  
bit code net messages?  
win95 joining  
changeweapon work better when out of ammo  
pop in maps?  
highlighted numbers  
sort `image_t` lists?  
switching rules  
brain effect  
monsters source shots before testing line of sight  
secret doors  
obituaries from monsters  
warp gate effect  
teleporter effect  
increase max switched lights  
max lightstyles bug  
shorter wav latency  
beep beep on pc icon  
blood jets from pain skins  
gibs shoot up out of lava  
savegame in water bug  
font outlines not sharp in gl  
weapons vanishing on toss?  
longer pause after death before respawn  
temp invulnerability after respawn?  
telefrag not always working?  
step up in water?  
clear powerups on death  
don't hold a grenade when none left  
`l_health` item precache?  

## John Carmack's .plan for Nov 02, 1997

* fixed pitch clamping
* `Com_PageInMemory`
* fixed menu cursor time
* net connect when playing bug
* custom skins
* fixed server update without game update bug

\+ bump version numbers  
\+ don't go to half console until connected  
\+ delay before firing bfg  
\+ stairup allows wall climbing now  
\+ previous frame issues  
\+ don't copy all of frame.packetentities  

no server pause in dm  
normalize skin texture coords for software  
splashing sound when swimming in water  
ipx  
software underwater surfaces  
nopredict option at server  
scroll inventory  
smooth step up  
remove rand1k  
fire `func_explosive` targets when starting in deathmatch  

## John Carmack's .plan for Nov 03, 1997

* fixed divide by zero in kickback
* fixed overflow
* fixed walkmap up slopes
* bumped versions
* grabbed all cinematics
* fixed abort intro issues
* kill command
* fixed server status command
* more weapon precaches
* noexit by default
* autoremove some stuff in deathmatch
* make game initialization like - sound -
* pumped message loop during caching
* client persistant data

\+ no drop weapons without ammo  
\+ no footsteps when walking  
\+ saved across kills  
\+ saved across levels in single player  
\+ client levelstate  
\+ clear client times on level change  
\+ shouldn't be dumping unreliable messages  
\+ palette changes on cinematic  

laod game should throw loading plaque immediately  
not pausing when menu is up!  
"don't need" sound for no pickup?  
`min_intermission` cvar?  
run key should be a toggle  
dropped items respawn  
auto use items  
powerup sounds  
print sound precache pacifiers  
sendkeyevents during loading?  
better pingservers  
alias models are lit outside ofdlight ball  
`sv_shownet`  
"killed by" icon on scores?  
don't allow dedicated without deathmatch  
map transitions, but gamemap doesn't?  
intermission spots with deathmatch  
blinking health indicator  
blinking computer indicator  
move swapbuffers and add flush to glquake?  
chaingun sounds off on NT?  
test ping on serial port to serial port connection on win95  
console prog commands  
lower the scoreboard readout so you can read the obituary bessage  

## John Carmack's .plan for Nov 04, 1997

* allowed bad sky textures
* cinematic tweaks in gl
* high res skins
* fixed duck speed issues

\+ names are messed up  
\+ not disconnecting cleanly?  
\+ cinematic GL wrapping problem  
\+ cinematic quality issues  
\+ cinematic sound  
\+ cinematic end frame marker  
\+ switch sound to high quality for cinematic  
\+ is idlog aborting early on menu?  
\+ dropping items makes them respawn in deathmatch  
\+ crouch strafe is faster than forward  
\+ sink in plats bug  
\+ lower paused icon on screen  
\+ min firing ammo for dropping weapons  
\+ spawn explosions with a random yaw  

gun puff animations wrong?  
no status bar during intermission  
`sv_showcmds`  
are sky images freed properly?  
wading sound  
use 16 to 8 table is `ref_soft` for tga loading?  
savegame off pak file  
demo file parsing from pak?  
check replace alpha value for mcd hack  
screen update timer for software opengl?  
instant items  
item sounds  
include texture source size in texinfo so other scaled versions can be made?  
are cinematics using color 0?  
send pak checksum to server?  
fix `dedicated_start`  
print dm rules on connect?  
blink f1 and play sound  
skill values!  
loadgame from console  
input based demos for profiling  

## John Carmack's .plan for Nov 05, 1997

* fixed sink into plat bug
* fixed scoreboard display between deathmatch levels
* seperated game dll definitions

\+ clamp low cin times  

clear angles on loadgame  
check client entering during intermission  
seperate headers for monsters and players  

## John Carmack's .plan for Nov 06, 1997

* `s_testsound 1`
* fixed streaming sound on 95
* streaming sound at full volume
* removed multiply from mixing
* khz change for cinematics
* blaster precaches
* fixed cinematic from pak streaming
* don't use primary sound buffer option

\+ precache blaster  
\+ dropped grenades on death shouldn't respawn there..  

set hostname by ip hostname  
timegraph not right  
rename map to start  
check entire game without asm code  
no mouse cursor when fullscreen  
die with grenades needs to stop ticking sound  
high quality sound directories  

## John Carmack's .plan for Nov 07, 1997

* flag reorg
* teleporters
* put holdangles into `pmove.pm_type`

\+ pm.touchents holds duplicates  
\+ damage anything flag  
\+ precache chat sound  
\+ teleporters at player spawn points  
\+ remove rocket fragments in dm  

rename `entity_t` to `rentity_t` ?  
teleport sequence bit to make `ef_teleport` reliable?  
turn any event into a temp entity? (with or without angles)  
unify sound starting as temp entities?  
is time being over quantized by timegettime?  
order events by priority  
login / logout as events?  
all sound channels as extra events?  

trinity: objects should have enabler inputs as well as multiple impulse targets

## John Carmack's .plan for Nov 08, 1997

* make random respawn option default and work
* don't drop empty weapons
* teleport angles
* teleporters at player spawn points
* fixed telefrag self on respawn
* fixed userinfo on initial entering
* precache land sounds
* don't change console height until connection packet
* a disconnecting client shouldn't generate a badread
* remove rocket fragments in dm
* damage anything flag
* don't call duplicated pm.touchents
* client parse entities array
* no weapon toss in single player

sound dies after several hours?  
scoreboard faces  
show killed by face on scoreboard  
deal with `old_origin` properly  
delay cdtrack play until connected  
can't escape out of loadgame menu when dead?  

## John Carmack's .plan for Nov 09, 1997

* no client pmove at all with prediction off
* railgun crashes
* fixed rub stuck bug

\+ gravity in pmove  
\+ control config is messed up  
\+ seperate client event processing from parsing  
\+ are baselines not working right?  

make-item-selected command  
notched look up / down commands  
keyboard look  
map name is messed up on start server  
deathmatch character weapons  
unify uses of ent / client / etc in source?  
no player actions when paused  
check `incoming_acknowledged` for pings  
master servers  
dm respawn isn't clearing pitch?  
teamed teleport destinations  
teleport angles  
\# form for kicking players  
make showinventory a stat bit, like layout  
unify all data file references for easy downloading?  
how to handle different quality versions?  
if crushed in dm, respawned outszide world?  
shadows  
rename `entity_t->flags` to renderfx  
checksum client to server messages  
smooth out step up  
does spectator work?  
trinity: coarse radiosity source lattice for dynamic lights?  
oldorigin issues  
replace with a previous state send?  

## John Carmack's .plan for Nov 10, 1997

* qe4 bad class parse bug
* grenade bounce generates two sounds
* playerstate delta
* qdata variable sound rates

check the replace mode alpha bug  
replace all muzzle flashes with events  
lower railgun  

## John Carmack's .plan for Nov 11, 1997

* cinematic playback at variable sound rates
* qdata multiple video in single file fix
* only one token huffman bug
* demowaiting
* allowed individual reliable overflows
* make all clients invisible at intermission point
* mask high bits in `client_t->name`
* full delta compression

don't show paused plaque in dm  
check all serverinfo flags (skill, nomonsters)  
crunch the scoreboard data a lot  
dedicated net thread  
random-not-nearest option  
"public" variable  
check the "using `previous_origin`" notes  
echo chats to console?  
weapon icon when hand is centered  
game skills  
better console keyboard editing  
are demos broken with current delta compression?  
should client string commands be ties to `usercmd_t`, to fix drops?  
why is `ref_gl.dll` as large as it is?  
allow round up and >256 textures on gl  
mouse during cin  
echo chats to console  
is the dedicated server sleeping?  
get mins/maxs from pmove  

warn at startup if any spawn point is in a wall  
make teleport pads glow?  
never make water solid for entity cull purposes?  
get sound position needs to check the valid count on entities  
make secondary sound buffers the default?  

pak file sorting by traces?  
no colored lighting with mono lightmaps!!!  

option to make picking up items not select

change stretch-raw to a dedicated full screen blit for better performance?

bsp to do:
\=========
robustness
water problems
increase `MAX_MAP_ENTSTRNG`
allow any number of light styles
`MAX_MAP_AREAS` when leaking?

## John Carmack's .plan for Dec 01, 1997

Quake 2 has mastered.

Where we go from here:

Point release.

We should have a Quake 2 point release out shortly after the game gets in your hands. We intend to fix any bugs that turn up, improve the speed somewhat, and optimize for internet play in various ways. We will also be making several deathmatch only maps.

Deathmatch in Q2 has gotten a lot of lan testing (Thresh, Redwood, and Vik Long helped quite a bit the last week with tuning), but not much internet testing. There are probably gaping holes in it, but we will address them soon.

The deathmatch code in the shipping Q2 is also not designed to hold up against malicious users - there is no protection against clients being obnoxious and constantly changing skins, chat flooding, client-side cheating, or whatever.

Q2 does checksum maps on the client side right now, so cheater maps won't work like they do in Q1, but cheater models and skins are still possible. I have some plans to combat that in the point release, but there are a lot of forms of cheating that can be implemented in proxies that are fundamentally not detectable. I can make it very painfully difficult for people to implement such things, but a very clever person with a dissasembler just can't be stopped completely.

The server code and network protocol should be able to support ultra-large player counts, but I know I need to do some low-level work to get around operating system buffer limits before it will actually work. We will test at least a hundred players in a giant map for the point release, but we won't actually address the issues of making a rational game at that level (chat hierarchies, team spawning, etc). I am very much looking forward to seeing what the user community creates on that foundation.

It is likely that the point release may have incompatable network protocols and savegames. Fair warning.

### Q2 Demo.

After the point release, we will be making a new demo release. If you experienced compatability problems with q2test, or were unsatisfied with the quality in some way, you should look at the demo. The final product is much improved.

### Q2 Ports.

We are commited to Win32 Alpha, Linux, irix, and rhapsody in that order. It is likely that a bunch of other ports will come later, but no promises. The presence of hardware-accelerated OpenGL on a platform will improve it's odds a lot. Zoid will probably prioritize Q2 CTF over other ports, so hold off on bugging him about ports for a while.

### Development tool release.

I will basically be making publicly available a subset of the directory tree that we will deliver to our licensees. All the utility source code, the game dll source code, and probably some example source media - .map files, artwork, model source, etc.

### Q2 mission pack.

Most of the company will be working on a mission pack while Brian and I write tools and technology for trinity.

### Trinity.

I am going to rapidly wean myself off of working with quake so I can concentrate fully on new directions. The evolution of the Q2 codebase will be left to John Cash (until the mission pack ships) and Zoid.

Everyone should keep in mind that any next-generation game that we produce is a LONG way off, so don't start getting all worked up over it, ok?

For the curious, it does look like java is going to start playing a significant role in our future projects. All of the lightweight utilities will be java applications (some requiring OpenGL bindings). The heavy duty number crunching utilities will probably stay in C. It is still unclear how much of the game framework and the level editor we can get away with doing in java.

## John Carmack's .plan for Dec 02, 1997

A couple things I forgot to mention:

DOOM source. Still planned to be released Real Soon Now, but there is some work that needs to be done on it first to remove the sound engine, which was written by someone else.

Our Quake editor. It will be released with the tools, but it really isn't going to be all that usefull to many people. Most people will be better off with one of the actively supported editors designed for normal machines.

There is no documentation (Steve Tietze at Rogue has talked about writing something, though). It is designed to run at 1280\*1024 resolution on a fast, fully-compliant OpenGL driver. It was designed for high-end boards like intergraph realizm, 3DPro, and Glint boards, but it also runs ok on 8 mb consumer boards like the permedia II and rendition V2200. It will NOT work with voodoo or powerVR. It is unlikely to work with voodoo rush, because of framebuffer size limits, but it might work at a low screen resolution. It might be workable on RIVA cards if they do some fancy work disposing buffers between window renderings (they are a 4mb card, but the textures can stay in AGP memory, so it will almost be enough). I'll work with them if they want to give it a try.

Right now, only 3Dlabs has a full opengl driver on win-95 (and it is a little flaky). All the other cards would require you to run NT. Over the next several months, most of the major vendors should be releasing full OpenGL drivers that work in '95, but there are no firm release dates.

A comment to the people complaining about the release not having Their-Favorite-Feature:

A software project is never, ever completely finished. If you wait until EVERYTHING is done, you won't ship at all.

Would it have been the right thing to delay releasing Quake 1 until I had written the glquake code and the QuakeWorld code? Or we had gotten Paul to build us all new models? Or we had made all new maps that hang together thematically?

If we had, we would be releasing Quake right about now. It would be a much better game (it would be Quake 2), but all of the enjoyment that everyone has gotten from Quake would have been lost. It would have been the wrong decision.

Quake 2 is great, and it will get better yet after its release.

A reminder about "John Carmacks":

Anyone claiming to be me on IRC is lying. I have never been on IRC, and if I ever choose to, I will mention it here first.

If you get an unsolicited email from "John Carmack", the odds are high that it was spoofed. Every couple days, I get a mail bounce from someone who messed up on a spoofed mail, and I often get confused responses from people that I have never mailed.

## John Carmack's .plan for Dec 09, 1997

BIG BUG IN Q2 NETWORKING!

If you run multiplayer servers, download:

```
ftp://ftp.idsoftware.com/idstuff/quake2/q2_306.zip
```

A serious bug got through.. I thought the QuakeWorld master server code was completely disabled, because I was planning on putting a modified architecture in place in the point release. It turns out that the code is still in there, sending heartbeats to a unix machine here at id that isn't even running a master server.

That wouldn't normally be an issue - a packet every five minutes from all the servers.

Except...

Cyrix has a new processor that is significantly faster at single precision floating point calculations if you don't do any double precision calculations anywhere.

Quake had always kept its timebase as a double precision seconds value, but I agreed to change it over to an integer millisecond timer to allow the global setting of single precision mode.

We went through and changed all the uses of it that we found, but the routine that sends heartbeats to the master servers was missed.

So, instead of sending a packet every 300 seconds, it is sending one every 300 MILLISECONDS.

Oops.

To a server, it won't really make a difference. A tiny extra packet three times a second is a fraction of the bandwidth of a player.

However, if there are thousands of network games in progress, that is a LOT of packets flooding idsoftware.com.

So, please download the new executable if you are going to run any servers (even servers started through the menus).

```
ftp://ftp.idsoftware.com/idstuff/quake2/q2_306.zip
```

This isn't the real point release - there are no new features or bugfixes. I just went back to the release codebase and recompiled with one function commented out so we wouldn't have to worry about introducing new bugs with our current untested code.

Btw, all bug reports should go to Christian (xian@idsoftware.com), NOT to me, Brian, or Cash! We need a central point to funnel things through. Hopefully we can set up a web page or something to make public what we know about, so we can cut down on email traffic.

## John Carmack's .plan for Dec 11, 1997

The Quake 2 public code release is up at:

```
ftp://ftp.idsoftware.com/idstuff/quake2/source/q2source_12_11.zip
```

This source code distribution is only for hard-core people that are going to spend a lot of time pouring over it. This is NOT a how-to-make-levels-for-q2 type dsitribution!

This should keep a bunch of you busy for a while. :)

## John Carmack's .plan for Dec 23, 1997

The DOOM source is up.

Merry christmas!

```
ftp://ftp.idsoftware.com/idstuff/source/doomsrc.zip
```

### Contents of README.TXT

Here it is, at long last. The DOOM source code is released for your non-profit use. You still need real DOOM data to work with this code. If you don't actually own a real copy of one of the DOOMs, you should still be able to find them at software stores.

Many thanks to Bernd Kreimeier for taking the time to clean up the project and make sure that it actually works. Projects tends to rot if you leave it alone for a few years, and it takes effort for someone to deal with it again.

The bad news: this code only compiles and runs on linux. We couldn't release the dos code because of a copyrighted sound library we used (wow, was that a mistake - I write my own sound code now), and I honestly don't even know what happened to the port that microsoft did to windows.

Still, the code is quite portable, and it should be straightforward to bring it up on just about any platform.

I wrote this code a long, long time ago, and there are plenty of things that seem downright silly in retrospect (using polar coordinates for clipping comes to mind), but overall it should still be a usefull base to experiment and build on.

The basic rendering concept - horizontal and vertical lines of constant Z with fixed light shading per band was dead-on, but the implementation could be improved dramatically from the original code if it were revisited. The way the rendering proceded from walls to floors to sprites could be collapsed into a single front-to-back walk of the bsp tree to collect information, then draw all the contents of a subsector on the way back up the tree. It requires treating floors and ceilings as polygons, rather than just the gaps between walls, and it requires clipping sprite billboards into subsector fragments, but it would be The Right Thing.

The movement and line of sight checking against the lines is one of the bigger misses that I look back on. It is messy code that had some failure cases, and there was a vastly simpler (and faster) solution sitting in front of my face. I used the BSP tree for rendering things, but I didn't realize at the time that it could also be used for environment testing. Replacing the line of sight test with a bsp line clip would be pretty easy. Sweeping volumes for movement gets a bit tougher, and touches on many of the challenges faced in quake / quake2 with edge bevels on polyhedrons.

Some project ideas:

Port it to your favorite operating system.

Add some rendering features - transparency, look up / down, slopes, etc.

Add some game features - weapons, jumping, ducking, flying, etc.

Create a packet server based internet game.

Create a client / server based internet game.

Do a 3D accelerated version. On modern hardware (fast pentium + 3DFX) you probably wouldn't even need to be clever - you could just draw the entire level and get reasonable speed. With a touch of effort, it should easily lock at 60 fps (well, there are some issues with DOOM's 35 hz timebase..). The biggest issues would probably be the non-power of two texture sizes and the walls composed of multiple textures.

I don't have a real good guess at how many people are going to be playing with this, but if significant projects are undertaken, it would be cool to see a level of community cooperation. I know that most early projects are going to be rough hacks done in isolation, but I would be very pleased to see a coordinated 'net release of an improved, backwards compatable version of DOOM on multiple platforms next year.

Have fun.

John Carmack 12-23-97

## John Carmack's .plan for Dec 25, 1997

We are going to release a new quake 2 executable that fixes the malicious server crashing problems Real Soon Now. It also fixes a ton of other problems that have been reported, so we are going to have to give it some good testing before releasing it.

John Cash has two kids that would lynch him if he came in and worked on christmas, so we certainly won't be able to get a release candidate together before the weekend. I am fairly confidant we will have it released to the public on sunday.

I have been spending most of my time on trinity research but I have still made quite a few fixes to Q2. John Cash has made many more (he is just finishing up the IPX coding, among other things).

I have been doing a lot of testing over a proxy that gives me a very bad ping (400 - 800), so I was able to find and fix two significant errors with the prediction code.

The reason why you get a jerk when running forward and firing rockets, blasters, or grenades is that the client side prediction code was blocking you on your own missiles.

The jerky behavior on plats was due to a subtle error in the prediction error interpolation. A prediction error was causing oscillations as long as your latency, instead of smoothing out over just 100 ms. The plats are now smooth as long as you aren't dropping packets, and other mispredictions are also handled much better.

There are still a lot of other things that will be fixed in an upcoming release, but this will definately be an executable worth grabbing.

My fixes:

* zombies aren't being removed properly
* joystick not in menu
* classname for rockets and bolts
* no screaming when invulnerable and in lava
* lowered water blend values
* clear powerups when dead (no more breather sounds)
* only play "computer updated" three times max
* mapname serverinfo now updated properly
* changed "rejected a connection" to "Server is full"
* made console "rejected a connection" a developer only message
* made WSAWOULDBLOCK warning silent
* max 10 packets/second during connection process
* set `cl_maxfps` to 90
* increased loading plaque timeout value to 120 seconds
* paused not default to 1
* no savegame in deathmatch
* fixed ; binding from menu
* no crouch when airborne
* removed half-baked $ macro expansion
* pause on landing before re-jump (fixes no fall damage bug)
* public server framework
* no ; comment in config files
* teleporter events
* lower hyperblaster damage
* don't use `PORT_ANY` for clients!
* fix the entity number thing here
* don't re-check CD after the first time
* auto cddir from cd scan
* dissallow kill from intermissions
* faster rockets
* less bfg effect damage
* remove packet command from client
* strip trailing spaces on `cmd_args`
* added protocol to serverinfo
* used `CMD_BACKUP` instead of `UPDATE_BACKUP` for phone jack
* don't predict clip into your own missiles
* good netgraph
* validate userinfo for semicolons and quotes
* don't copy savegames on dedicated servers
* also check current directory for game dll loading
* changed connect packet on client to differ from server
* bump protocol version
* fixed error interpolation on plats
* only respawn with attack or jump
* fov as a userinfo
* show weapon icon if fov > 90


## John Carmack's .plan for Dec 27, 1997

The 1.07 patch is out:

```
ftp://ftp.idsoftware.com/idstuff/quake2/patch_07.zip
```

Please mirror and distribute this.

When submitting bugs, make sure you say that you already have the 3.07 patch.

Christian will go through and update the bug page when he gets back from vacation next week.

This release does not fix all known problems. We intend to have another release in a few weeks.

## John Carmack's .plan for Dec 28, 1997

### ** Dec 28, 2:55 AM CST **

There were a few problems with the 1.07 patch:

Bodies stuck under doors caused a repeated explosion effect. Timedemo was broken. The servers crash about once an hour under full load.

I have the first two fixed, and I hope the third. The four servers at Id are running a new executable.

If the servers don't crash in the next hour or two, I'll put another release out.

### ** Dec 28, 5:00 AM CST **

Ok, two hours without a crash on four servers.

Here is a new patch:

```
ftp://ftp.idsoftware.com/idstuff/quake2/patch_08.zip
```

3.07 and 3.08 can interoperate fine. All servers should upgrade to 3.08, but if you gravved the 3.07 earlier today and only play as a client and don't need timedemo, you don't nned to upgrade.

### ** Dec 28, 5:00 PM CST **

No crashes on any of the servers!

A few comments on some reported problems:

You have to press the "attack" button to respawn in deathmatch now. This allows you to chat and go into the menu. I have got several mails from people that are typing "kill" or reconnecting to servers after they die...

Old savegames will NOT work with the patch. Just cheat yourself to aproximately the same place you were before. The game included config files for starting off at each unit. You can exec one of those to get you close, then do "give" commands if you want to be more precise. (bigguun.cfg, boss.cfg city.cfg, command.cfg, factory.cfg, hangar.cfg, jail.cfg, mine.cfg, power.cfg, space.cfg, warehouse.cfg).

I think several people are failing to get the gamex86.dll into the baseq2 directory. if "fov 120" doesn't change your field of view, the server doesn't have the right gamex86.dll.

### ** Dec 28, 9:30 PM CST **

If Quake2 is crashing on you after upgrading, it is probably because you still have the gamex86.dll from q2test in your quake2 directory. The latest quake2.exe just started looking in the exe directory as well as the game directory to make debugging easier, and it brought out this problem. You should only have gamex86.dll in baseq2 unless you are doing specific development.

I had a version check in there, but I never bumped the game api version, so it was ineffective.

We are going to release yet another new version tonight.

The big news is that the modem connection and level changing problems are fixed. They should have been fixed in 3.07, but a timing error kept it from functioning.

I also found the "no such frame" warnings that scrolled by under some circumstances. BFG gibbing crouching people would cause it.

There are several other fixes in the menu and renderers as well, so everyone should upgrade.

We are testing with 3.09 on our servers now, but I want to make an incompatable change before releasing:

Right now, any client can send a "connect" message to the server and grab a client slot. If they are the wrong version, they will tie that slot up until they time out ot abort the connection process.

I am going to force clients to send their version number with the connection request, so that bad clients will never take up slots.

That will require everyone to upgrade to 3.09 to play.

I apologize for the flurry of versions, but this was a forced set of releases due to the server attacks, and lots of people are on vacation here. It certainly could have been tested better, but I thought it better to try and get something out ASAP.

Check back in the morning for a new version...

BTW, we will release the new gamex86 source code after we are convinced that we aren't going to be making another patch for a couple weeks.

## John Carmack's .plan for Dec 29, 1997

### ** Dec 29, 2:25 AM CST **

new version:

ftp://ftp.idsoftware.com/idstuff/quake2/q2-309.exe

This one has an install that makes sure things get where they need to...

### ** Dec 29: 2:30 PM CST **

The only widely reported problem with 3.09 is that the video playback is choppy. The fix for the modem connections reduced video playback to 10 fps. Its a one line fix, but I'll hold off on another version until a few more things accumulate.

I am curious what the breakdown of opinion is on the rapid patch releases. If one of the polling websites would pose the question, I would apreciate it.

A more liesurely patch release would allow us more testing time, and some problems (like this cinematic bug) would certainly be killed before the public saw it, but I definately found a couple things from the public that no amount of testing on our machines would have found. Some things only showed up with 48 people playing on our servers for several hours.

Once again, we really didn't have a choice this time because of the server crashers, but we are planning another release in two to three weeks.

I am happy to produce new versions fairly rapidly, rather than at monthly intervals, but I know that many people are getting a little irate at having to download new patches. There is a simple solution -- if you don't want to be on the bleeding edge, wait a week after a patch is announced and see how it is working for other people.

What finally helped me get to the bottom of some things was just getting people with problems we couldn't reproduce to call me and let me send them executables by email until I figured out what was going on. From now on, if you send a detailed problem to me, include a phone number and times when you can be reached. I'm not tech support, so you certainly can't count on a response, but if you have a nice repeatable case of a problem that is high priority for us that we can't reproduce otherwise, your personal help may be usefull.

BTW, does anyone know why Quake 2 became a hacker target? I can keep fighting attacks, but spending my time there doesn't help anyones game, and there are a bunch of things that fundamentally can't be stopped if people really set their mind to messing up the servers.

### ** Dec 29: 8:00 PM CST **

Please cool it a bit with the email to me unless it is really important. I'll never get trinity done with the email pouring in the way it is right now...

We have rebuilt the 3.09 patch with a new version of the install program. Some people were not able to run the installer because a temp directory wasn't setup correctly. There are NO OTHER CHANGES in this, so if you were able to install the last 3.09, don't bother getting this one.

```
ftp://ftp.idsoftware.com/idstuff/quake2/q2-309-2.exe
```





## John Carmack's .plan for Dec 30, 1997

Until we release the new gamex86 source code, if you want to make mods work with 3.09, change `GAME_API_VERSION` to:

```
#define GAME_API_VERSION 2
```

and recompile the mod.

This will let it run with the 3.09 servers. The API didn't actually change, I just had to bump that version number so that we could detect the old q2test dlls still hanging around.

## John Carmack's .plan for Dec 31, 1997

### Dec 31: 4:40 AM:

A user just reported having their net quake problems go away when they killed ICQ. I suppose it has never been stated directly, so here goes:

Quake needs all the bandwidth that a modem connection provides to play well. Any other program accessing the internet is going to cause a degredation in gameplay, sometimes severe.

So quit IRC, ICQ, email, and web browsers before setting out for serious net play unless you have ISDN or better.

### Dec 31: 12:41 PM CST:

I just spent a few hours working with a quake player that still couldn't net quake with 3.09.

It took a while, but I finally understand what is going on.

He could play net games on his local lan, but when he tried to connect to remote servers, it would always fail and timeout midway through the connection process, or at most a few seconds into the game.

The situation was that there was a small network of computers connected to an ISDN router that did address translation.

Address translation allows multiple computers to use the internet through a single TCP/IP address. This is accomplished by having the router perform some "invisible" port and ip renaming on everything that goes out.

I think that is a rather evil thing for a router to do, but I suppose I can see the incentive from an address pressure viewpoint.

Routers know when TCP streams begin and end, so they make sure the port mappings stay constant through the entire thing, but quake uses UDP packets (anyone who suggests using TCP for a realtime game does not understand how the error recovery works), and the router apears to be making the incorrect assumption that UDP is only used for simple request / response protocols.

The router changes the UDP port while you are playing.

Grrrr.

Now, a smarter router would only change the port numbers when it was actually forced to by a collision, which would only be when a connection was first opened, and everything would work out ok.

After I understood what was happening, I could devise a fix for it. My simple fix was to make the server simply ignore the port number for client comparisons, and assume that if a packet came from the same IP address, then it is the same player even if the port number changed. That worked, and he was able to connect in to my modified server.

That has the distinct drawback of making translating routers or proxies that do the port mapping correctly unusable by more than one player at a time.

I could fix it completely by including a sort of port number in each message, and having the servers match and update UDP ports based on that. That would work fine, but at the cost of adding a byte or two to everyone's packets to help out people with bad routers. You wouldn't be able to tell a difference, but its the principle of it...

I could make a server side cvar to force port fixing on, but that would still not work for one class of users or the other.

I could make it client settable and have the client tell the server on connect that it needs port fixing. That would work with no bandwidth cost to anyone, but it would require users to know that if they can't connect to servers, then they should try to use the fix translation option. Unfortunately, I bet that there are some routers that exhibit this problem much less often. A drop every ten minutes would be hard to attribute.

I could make port fixing on by default, but if anyone is on a translated lan and another person tries to start a net quake game to the same server then they will both collide and crash and burn.

I am probably going to add the extra bytes to every packet. Being automatically robust on more people's systems is probably worth a microscopic loss of bandwidth. Two bytes is under one millisecond of ping on a modem.

If there is some magic range of port values that I can use to make these routers act better, let me know.

These changes will break the connection protocol again, so I am going to hold off on the patch for a while.

