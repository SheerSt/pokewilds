# Pokemon Wilds

![Pokemon Wilds](https://github.com/SheerSt/pokemon-wilds/blob/master/android/assets/8.png)

## How to Play
 - **DISCLAIMER:** this is currently in Alpha. Things are getting there, but still not fully complete. I am working hard to find and fix bugs; however, **expect to find bugs.** If you find a bug, please consider creating an issue here on github describing it (that would help me out a ton).
 - Windows - Download /builds/latest/pokemon-wilds.exe and run.
   - *Alternatively, download and run /builds/latest/pokemon-wilds.jar if the exe doesn't work.*
 - Mac - Download /builds/latest/pokemon-wilds.jar and run.
   - I do not own a mac and I haven't been able to test the game on one. If you try running on mac and hit issues, please open an issue here.
 - **NOTE:** If you are running pokemon-wilds.jar and you want to generate large maps (anything larger than size M), you will need to run 'java -jar -Xmx1024M pokemon-wilds.jar' in a command window to launch the game. In order to support large maps the java heap space needs to be increased, which is what the -Xmx1024M argument does. I know this is annoying but unfortunately there isn't a way around this step, the game will crash without it if you try to generate any map above size M.
 - Java is required in order to run (it's required by libGDX, the engine this is built on). If you don't have java installed, a popup may appear pointing you to java installation instructions.
 - Controls: Arrow keys to move, keyboard Z = A button, keyboard X = B button, keyboard Enter = Start button. Hold keyboard X to run.

## v0.1 gameplay video

https://www.youtube.com/watch?v=ndQ0d0hhIRQ

## Full-resolution images of procedurally generated maps (along with various screenshots)

https://imgur.com/a/Pq2Ht2p

# About

Pokemon Wilds is a Gen 2 Pokemon game/engine built using libGDX. It uses procedural generation to create large worlds with different biomes, each with their own unique pokemon. The levels of wild pokemon increase the further you explore, meaning that some biomes with rare pokemon are difficult to get to. Your Pokemon can help you explore the world by usual means (cut, fly, surf etc), but there are also be new HMs that allow you to interact with the world in new ways, like building structures/houses, jumping up ledges, starting fires, and more.

I have been using a set of techniques to 'rip' sprites and animations from the console game very accurately - as such, the game is intended to look and feel just like the console games, with some extra capabilities (see core/assets/attacks/). The benefit from using libGDX is that the engine can support cross-platform play, multiplayer, huge maps, fullscreen mode, and more pokemon.

In the future I hope that the game can also support graphics from other generations, as well as a map editor mode that could serve as a platform for custom games.

# v0.4 (Latest)
 - **NOTE:** Previously I had advertised multiplayer support - however, this has proven to be too costly to maintain during development and I don't want to maintain it if nobody is using it yet. I am currently focusing on single player, with multiplayer planned for down the road. The option for multiplayer still exists, but many things are not working in it currently (flying, battle mechanics, pokemon item harvesting, and others).
 - New FLY HM allows you to ride on the back of certain Pokemon and fly around the map (pidgeot, aerodactyl, charizard, dragonite, salamence, ho-oh, lugia, skarmory, articuno, zapdos, moltres, crobat, noctowl, xatu, flygon, togekiss, swellow, altaria, rayquaza, farfetch'd, drifblim, honchkrow, and fearow atm. Not all of these pokemon are currently obtainable.)

# v0.3
 - Pokemon mansion dungeon now will spawn in a random location in the overworld!
   - Getting inside will require a secret key that also spawns in the overworld.
   - Navigating the dungeon will require you to complete a puzzle involving hidden switches and doors.
   - Make it to the end of the dungeon for a surprise (okay not anymore I guess) battle with a Legendary Pokemon!
 - Pokemon can be placed in the overworld and will roam around.
 - Shinies.
 - Various fixes and enhancements.

# v0.2
 - Pokefarms - you can build fences, let your pokemon out to walk around, and grow trees by planting Apricorns.
 - Crafting - you can craft Apricorns into Pokeballs at a campfire.
 - Smart building - tiles that you build will 'snap' together and form the structure as you build it.
 - Host mode - option to host a server. Allows you to zoom around the map like an observer.

# v0.1
 - Procedurally generated beach, forest, mountain and snow biomes with their own unique pokemon.
 - All Gen 2 Pokemon + Crystal intro animations.
 - Support for the most battle mechanics (wild battle, level up, evolution, attacks, running, catching, etc.)
 - Rips of some attack animations.
 - Building stuff.
 - Saving/Loading worlds.
 - Currently desktop and Android support only.

# Future aims and goals for the project
 - Map editor.
 - Support for other platforms (controls, screen resizing).
 - Larger proc-gen worlds with more biomes (desert, graveyard, dungeons, ...)
 - Pokemon breeding / shinies
 - Full Gen 2 engine replication (battle mechanics, attacks, etc).
 - Other Generations.

## Known Issues
 - Music will occasionally get messed up (I'm working to fix it). Restart the game as a temporary workaround.
 - Some attacks aren't implemented and do nothing (mirror move, metronome, rain dance, and similar attacks.)
 - If your party is full and you catch a pokemon and you previously slept indoors, the pokemon (may?) duplicate and do weird stuff.

# FAQ
 - Is it possible to migrate my save from a previous version?
   - This currently isn't supported, but there's a chance it will work. If it doesn't work, PM me with your save file and I should be able to migrate it for you.
 - Can I cheat just to see what the game is like lol?
   - Yeah
     - Open a command window in the same folder as pokemon-wilds.exe by shift+right-clicking in the folder and selecting "Open command window here."
     - Run the command "pokemon-wilds.exe dev". Once you have generated a map, you will spawn with some high-level pokemon, a secret key and 99 master balls. You can zoom the camera around the map like you can in host mode, and can walk through walls by holding the space bar while moving.
 
# Contributing

This project is still in the early stages. If you are interested in joining the project, please create an issue here saying that you're interested and we can work out the details of what currently needs done. Loosely, here is the current list:
 - Rips of Gen 2 attack animations 
   - This process basically involves recording an uncompressed video of an attack using an emulator, and running a python script to rip the animation frames. I will provide more detail if an issue is created. This is definitely the highest-priority task.
 - Battle system mechanics and animations (trainer battles, status effects, temporary stat changes, etc)
 - Finding and fixing bugs (admittedly not super fun but much needed)
 - Network code for anything added

# Credits
 - @nuukiie on Twitter for the Pokemon devamp sprites and animations (aron, lotad, makuhita, ralts, taillow, whismur, poochyena, wingull, shroomish, surskit, and sableye lines).
 - Megaman-Omega on Deviantart for the overworld pokemon sprites.
 - Manik-Needlemouse on Deviantart for the ghost overworld sprite.
 - GlitchxCity on Youtube for the Pokemon Mansion Remix music.
