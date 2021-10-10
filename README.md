# Pokemon Wilds

![Pokemon Wilds](https://github.com/SheerSt/pokemon-wilds-public/blob/main/github1.png)

## How to Play
 - **DISCLAIMER:** this is currently in Alpha. Things are getting there, but still not fully complete. I am working hard to find and fix bugs; however, **expect to find bugs.** If you find a bug, please consider creating an issue here on github describing it (that would help me out a ton).
 - Windows - Download pokemon-wilds-windows64 from https://github.com/SheerSt/pokemon-wilds/releases/latest/ and extract files. Open the unzipped directory and run pokemon-wilds.exe.
   - If the exe is not running, alternatively try running pokemon-wilds.jar in the same directory.
 - Controls: Arrow keys to move, keyboard Z = A button, keyboard X = B button, keyboard Enter = Start button. Hold keyboard X to run.

## Full-resolution images of procedurally generated maps (along with various screenshots)

https://imgur.com/a/Pq2Ht2p

# About

Pokemon Wilds is a Gen 2 Pokemon game/engine built using libGDX. It uses procedural generation to create large worlds with different biomes, each with their own unique pokemon. The levels of wild pokemon increase the further you explore, meaning that some biomes with rare pokemon are difficult to get to. Your Pokemon can help you explore the world by usual means (cut, fly, surf etc), but there are also be new HMs that allow you to interact with the world in new ways, like building structures/houses, jumping up ledges, starting fires, and more.

I have been using a set of techniques to 'rip' sprites and animations from the console game very accurately - as such, the game is intended to look and feel just like the console games, with some extra capabilities (see core/assets/attacks/). The benefit from using libGDX is that the engine can support cross-platform play, multiplayer, huge maps, fullscreen mode, and more pokemon.

In the future I hope that the game can also support graphics from other generations, as well as a map editor mode that could serve as a platform for custom games.

# v0.6 (Latest):
 - Added level-scaling for encounters in tall grass. Pokemon will be near to the average level of Pokemon in your party. Level-scaling will only raise a Pokemon's level up to level 50. Roaming overworld Pokemon and Pokemon in dungeons do not have level scaling applied.
 - Regi dungeon and a mechanic for obtaining Regirock, steel, ice, eleki, drago, and gigas (no more additional detail to avoid spoilers).
  - Dungeon is generated when creating a new world.
 - Crush Grip, Thunder Cage and Dragon Energy added (TC and DE use modified Thunder and Scary Face anims respectively)
 - More interior things - house plant, shelf, table, stool, torches, dresser and various carpets.
  - You can change the player's color using the dresser.
 - Added a stats screen
  - Still missing some things like PP, dex number etc.
 - Removed day/night cycle while inside the pokemon mansion (and dungeons in general)
 - Added the 'Escape Rope' key item, which transports the player back to the nearest shore location.
 - Changed the name of the 'stone' item to 'hard stone'
 - Fixed bug preventing the use of moomoo milk and berry juice in battle.
 - Added harvestables nevermeltice to ice types, dragon fang and scale to dragon types, spell tag to ghost types, and magnet to electric types.
 - Two level 55 dragonite now spawn on the edge of the beach (there will always be two on the map after the first day).
  - They will likely be moved to a different biome in the future. This is just so that the player has access to dragon scale and dragon fang.
 - Ice types habitat is now snow (changed from grass).
 - Delibird spawns in the snow biome. It will produce any harvestable at random.
 - Added water/rock/psychic club theme from pokemon gameboy tcg game to overworld musics and removed the ambient nature noise track (except for when player initially loads game)
 - Attack type now displayed in attack menu during battle (PP is not implemented in the game)
 - Dark types can now use the field move 'attack' - the Pokemon will initiate battle with other Pokemon you interact with.
 - You can plant grass using miracle seeds.
 - Added appropriate mechanics for all apricorn balls except for lure (pending fishing being added to the game).
 - Various tweaks.

# v0.4
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
**Credits for v0.8:** - Special thank-you to everyone who contributed this update!

Battle sprites:
 - Credits to the Prism team for many Pokemon front and back sprites.
 - Credits to Nuuk on discord (nuukiie on twitter) for many Pokemon front and back sprites.
 - Applin front sprites - ICantBelieveItsNotBowser on discord
 - Applin back sprites - ICantBelieveItsNotBowser and betsybugaboo on discord
 - Probopass, Mantyke front and back sprites - SkwovetSquire on discord
 - Luvdisc, Sandygast, Palossand front and back sprites - betsybugaboo on discord
 - Ambipom front and back sprites - Internet_Goblin on discord
 - Duraludon front sprites - betsybugaboo on discord
 - Duraludon back sprite - PotatoCheep on discord

Overworld sprites: 
 - Phantump overworld sprites - Goose on discord
 - Alolan Raichu, Galar Yamask, Cacturne, Mantyke, Mantine, and Remoraid overworld sprites - Sadfish on discord
 - Trevenant, Sandslash, Ekans, Arbok, Sharpedo, Dratini, Dragonair, Dragonite, Ledyba, Hoothoot, Sandshrew, Aipom, Ambipom, Miltank, Sudowoodo, Horsea, Seadra, Kingdra, Smoochum and Jinx overworld sprites - Internet_Goblin on discord
 - Golduck, Hatenna, Kabuto, Mightyena, Noivern, Omanyte, Omastar, Pelipper, Psyduck, Wailmer, and Wailord overworld sprites - Gargoyle on discord
 - Pumpkaboo, Snom, Frosmoth, Sandygast, Palossand, Goomy, Hoppip, Azurill, Dodrio, Doduo, Entei, Gloom, Gourgeist, Vileplume, Starmie, Quagsire, Oddish, Staryu, Skiploom, Jumpluff, Poliwag, Sunflora, Politoed, Poliwhirl, Poliwrath, Raikou, Suicune, Sunkern, Applin, Alolan Marowak, Bellosom, Heracross, Primeape, Marowak, Bellossom and Delibird overworld sprites - betsybugaboo on discord
 - Bidoof overworld sprites - LuxBeacon and betsybugaboo on discord
 - Bibarel, Buizel, Floatzel, Hatterene, Minun, Noibat, Pikipek, Plusle, Trumbeak, Appletun, Happiny, Drowzee, Luvdisc, Manaphy, Phione, Shuckle, Flapple, Octillery, Stonjourner, Corphish, Crawdaunt, Duraludon, Dedenne, Carbink, Diancie and Volbeat overworld sprites - LuxBeacon on discord
 - Qwilfish overworld sprites - kyro909 on discord
 - Toucannon overworld sprites - Invader and LuxBeacon on discord
 - Murkrow and Honchkrow overworld sprites - Invader on discord
 - Grimer, Muk, Pinsir, Diglett, Dugtrio, Wooloo, Mr. Mime overworld sprites - Snak on discord
 - Voltorb overworld sprites - Goose and Internet_Goblin on discord
 - Klefki, Honedge overworld sprites - Et3rniti on discord
 - Carvanha overworld sprites - Molk on discord
 - Probopass overworld sprites - SkwovetSquire on discord

Player sprites:
 - Lyra back, walking and fishing sprites - Twilier / Reshidove on Deviantart
 - Lyra running, sleeping and sitting sprites - betsybugaboo on discord
 - Brendan back sprite -  Lockerz102 and A.J. Nitro
 - Hilbert, Hilda, Rosa, Calem, Serena back sprites - Solo993 on Deviantart
 - Hilbert overworld sprites - Gargoyle on discord
 - Hilda overworld sprites - EeVeeEe on discord
 - Rosa, Chase overworld sprites - Internet_Goblin on discord
 - Calem, Serena, Gloria overworld sprites - betsybugaboo on discord
 - Gloria, May, Chase, Red, Leaf back sprites - Gargoyle on discord
 - Mint back sprite - LunaMaddalena on deviantart (edit by Badsy the Edgecat on discord)
 - Mark back sprite - LunaMaddalena on deviantart (edit by LuxBeacon on discord)
 - Lunick, Summer, Kellyn overworld and back sprites - LuxBeacon on discord

Other:
 - Item descriptions - betsybugaboo on discord
 - Gen 2 item bag menu images - ForeverBurning on discord
 - Following Pokemon dialogue - SkwovetSquire and LuxBeacon on discord
 - Wilds-Dex google doc - Internet_Goblin on discord
 - Waterfall animation - Quilchess on discord
 - Puddle ripple animation - ICantBelieveItsNotBowser on discord
 - Phione/Manaphy egg - SkwovetSquire on discord
 - Pokemon storage chest sprite - TerraTerraCotta on discord
 - Berry tree sprites - LuxBeacon on discord
 - Brendan back sprite - Lockerz102 and A.J. Nitro
 - Hilda and Rosa back sprites - Solo993 on Deviantart (note - they didn't do all of them)
 - Chase, Mark, Mint, Rosa, Brendan, May, Elaine and Leaf overworld sprites - Internet_Goblin on discord
 - Hilda overworld sprites - EeVeeEe on discord
 - Tundra biome house tileset - Internet_Goblin on discord
 - Wooded Lake biome house tileset - Gargoyle on discord
 - Various code help (bug fixes, adding sprites, and more) - ForeverBurning on discord
 - Regigigas battle music - Zame on Youtube

**v0.7 Credits:**
 - Credits to the Prism team for various Pokemon front and back sprites - numel, gible, cacnea, skorupi, feebas, trapinch, cranidos, shieldon, lileep, anorith, beldum, solrock, lunatone, duskull, sylveon, leafeon, glaceon, weavile, mamoswine, magmortar, mismagius, and rhyperior lines.
 - Credits to Nuuk on discord (nuukiie on Twitter) for various Pokemon front and back sprites - maractus, nosepass, larvesta, lotad, and zigzagoon lines.
 - Combee and Vespiquen front, back and overworld sprites - TerraTerraCotta on discord.
 - Cutiefly and Ribombee front, back and overworld sprites - TerraTerraCotta on discord (and Sadfish for Cutiefly overworld sprites)
 - Bronzor and Bronzong front and back sprites - SkwovetSquire on discord.
 - Sandile line front sprites - Goose and Sadfish on discord.
 - Sandile line back and overworld sprites - Sadfish on discord.
 - Sigilyph front/back sprites - Sadfish on discord.
 - Sigilyph overworld sprites - Mr Dustman on discord.
 - Darumaka and Galarian Darumaka front/back sprites - Goose on discord.
 - Darumaka overworld sprites - Goose on discord.
 - Galarian Darumaka oveworld sprites - Mr Dustman on discord.
 - Galarian Darmanitan overworld sprites - Sadfish and Mr Dustman on discord.
 - Darmanitan and Zen Darmanitan overworld sprites - Poisonous Gas and Mr Dustman on discord.
 - Galarian Darmanitan front/back sprites - Mr Dustman on discord.
 - Galarian Zen Darmanitan back sprite - Sir Feralipogchamp on discord.
 - Zen Darmanitan front sprite - Sir Feralipogchamp on discord.
 - Zen Darmanitan back sprite - Mr Dustman on discord.
 - Darmanitan front sprite - Poisonous Gas on discord.
 - Darmanitan back sprite - Mr Dustman on discord.
 - Elgyem and Beheeyem overworld sprites - Sadfish and Goose on discord.
 - Elgyem and Beheeyem front/back sprites - Goose on discord.
 - Hippopotas and Hippowdon front, back and overworld sprites - Sadfish on discord.
 - Camerupt front sprites - Poisonous Gas and Goose on discord.
 - Wooper, Wingull, Linoone and Unown overworld sprites - Snak on discord.
 - Weedle, Kakuna, Beedrill, Abomasnow, Rattata, and Raticate overworld sprites - Internet_Goblin on discord.
 - Larvesta, Poochyena and Nosepass overworld sprites - Sadfish on discord.
 - Maractus overworld sprites - EeVeeEe on discord.
 - Zigzagoon oveworld sprite - Miserable Pile Of Secrets and Kalvinz on discord.
 - Fossil item icons - SkwovetSquire on discord.
 - Relic castle tile devamps - SkwovetSquire on discord.
 - Ruined fossil lab tiles - SkwovetSquire on discord.
 - Interior paintings, plushes, couches, vanity mirrors, windows, and pots - TerraTerraCotta on discord.
 - Various interior paintings - SkwovetSquire on discord.
 - Indoor clock sprite - boomtox the boombox on discord.
 - Cacturn 'dust tornado' sprite - Mr Dustman on discord.
 - Trapinch 'trapping' sprite - Mr Dustman on discord.
 - Player sprite while moving through sand pit - Epharam on discord.
 - Alolan Exeggutor front and back sprites - Gmerc.

**v0.6 (and prior) Credits:**
 - Regirock, Registeel, Regice, and Regigigas front and back sprites - Mr Dustman, Sadfish and Poisonous Gas on discord.
 - Regieleki and Regidrago front and back sprites - Mr Dustman on discord.
 - Regieleki overworld sprites and 'alternate' Regi sprites - Mr Dustman on discord.
 - Regigigas 'standing' sprite in dungeon - Mr Dustman on discord.
 - Crush Grip attack sprites - Mr Dustman on discord.
 - Regidrago, Regirock, Regice and Registeel overworld sprites - sir feralipogchamp on discord.
 - Campfire sprite coloration and torch sprites - boomtox-the-boombox on discord.
 - Scorbunny and Raboot front and overworld sprites - Internet_Goblin on discord.
 - Cinderace overworld sprites - Internet_Goblin on discord.
 - Punching bag sprite - Goose on discord.
 - Regi battle music - Alifib on youtube.
 - Regi dungeon concept and mechanics - Internet_Goblin, Sadfish, Mr Dustman on discord.
 - nuukiie on Twitter for Pokemon devamp sprites and animations (aron, lotad, makuhita, ralts, taillow, whismur, poochyena, wingull, shroomish, surskit, litwick, dwebble, and sableye lines).
 - Corphish front, back and overworld sprites - sir feralipogchamp on discord.
 - Crawdaunt overworld sprites - sir feralipogchamp on discord.
 - Crawdaunt front and back sprites - sir feralipogchamp, Mr Dustman, Goose on discord..
 - Dwebble overworld sprites - Sadfish, Mr Dustman on discord.
 - Crustle overworld sprites - Goose on discord.
 - Litwick, Lampent and Chandelure overworld sprites - Goose on discord.
 - Mimikyu overworld sprites - boomtox-the-boombox on discord.
 - Mimikyu original front/back sprites - Kuroko Aizawa
 - Mimikyu front/back sprites recoloring - boomtox-the-boombox, Mr Dustman on discord.
 - Snover overworld sprites - Turner on discord
 - Megaman-Omega on Deviantart for the overworld pokemon sprites.
 - Manik-Needlemouse on Deviantart for the ghost overworld sprite.
 - GlitchxCity on Youtube for the Pokemon Mansion Remix music.
 - Various overworld sprites - Chamber, SOLO0993, Blue Emerald, Lake, Neslug, Pikachu25, and Ryta.

