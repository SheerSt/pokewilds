# Pokemon Wilds

![Pokemon Wilds](https://github.com/SheerSt/pokemon-wilds-public/blob/main/github1.png)

## How to Play
 - **DISCLAIMER:** this is currently in Alpha. Things are getting there, but still not fully complete. I am working hard to find and fix bugs; however, **expect to find bugs.** If you find a bug, please consider creating an issue here on github describing it (that would help me out a ton).
 - Windows - Download pokemon-wilds-windows64 from https://github.com/SheerSt/pokemon-wilds/releases/latest/ and extract files. Open the unzipped directory and run pokemon-wilds.exe.
   - If the exe is not running, alternatively try running pokemon-wilds.jar in the same directory.
 - Controls: Arrow keys to move, keyboard Z = A button, keyboard X = B button, keyboard Enter = Start button. Hold keyboard X to run.

# About

Pokemon Wilds is a Gen 2 Pokemon game/engine built using libGDX. It uses procedural generation to create large worlds with different biomes, each with their own unique pokemon. The levels of wild pokemon increase the further you explore, meaning that some biomes with rare pokemon are difficult to get to. Your Pokemon can help you explore the world by usual means (cut, fly, surf etc), but there are also be new HMs that allow you to interact with the world in new ways, like building structures/houses, jumping up ledges, starting fires, and more.

I have been using a set of techniques to 'rip' sprites and animations from the console game very accurately - as such, the game is intended to look and feel just like the console games, with some extra capabilities (see core/assets/attacks/). The benefit from using libGDX is that the engine can support cross-platform play, multiplayer, huge maps, fullscreen mode, and more pokemon.

In the future I hope that the game can also support graphics from other generations, as well as a map editor mode that could serve as a platform for custom games.

## Troubleshooting / Known Issues
 - If world generation takes longer than 5 min, try closing the game and retrying.
 - If your system language isn't English, the game will sometimes fail to generate maps. Please see the following article for changing installing an English language pack, and switching to it: https://support.microsoft.com/en-us/windows/install-a-language-for-windows-ccd853d3-9ecd-7da7-9ef0-72b4a055410a
 - There is an issue where the game won't open if an '!' is included in the path to the game's directory. Move the game outside of the directory containing '!' in the name and reopen the game.
 - The games cli output can help narrow down issues. How to run the game in cli mode (windows 10):
   - Open the folder containing pokemon-wilds.exe
   - Shift + right-click in the folder and select 'Open powershell window here'
   - Type 'cmd' in the window and press enter.
   - type pokemon-wilds.exe into the window and press enter.
   - The game will open. Various info will be periodically written to the powershell window, like which song is playing. Error messages will also display here.
 - Cli output like `Opengl not supported`:
   - Try updating your graphics drivers.
   - Try switching from your dedicated graphics to integrated graphics.
 - If the game stops loading your save file (ie it's corrupted), you can try using the save file's backup with contains your second-to-last save.
   - The backup save is named `<game-name>.sav.backup`
   - Rename `<game-name>.sav.backup` to `<new-game-name>.sav.zip` and extract contents
     - Extracted contents need to be a directory called `<new-game-name>.sav/` with game, map0,0 etc files inside
   - Load

## Dev mode instructions and capabilities:
 - Starting the game in dev mode (windows 10):
   - Open the folder containing pokemon-wilds.exe
   - Shift + right-click in the folder and select 'Open powershell window here'
   - Type 'cmd' in the window and press enter.
   - type pokemon-wilds.exe into the window and press enter.
 - Paint tiles anywhere by clicking on the screen
   - Press ctrl to reduce the brush size and alt to increase the brush size
   - Press C and V to cycle through tiles
 - Holding space bar will:
   - Make you run really fast
   - Prevent wild encounters
   - Allow you to walk through walls
 - L key - takes a full-map screenshot and puts it in the game directory (game will freeze for a bit)
 - Use WASD to pan the camera around the map.
 - Use Q and E to zoom the camera in/out.

# v0.8 (Latest) Updates and Changes:
 - Water types can Surf.
 - Surf or Fly to the edge of the map to generate a new World.
   - The new world will not contain dungeons from previous worlds (regi dungeon, pokemon mansion and desert ruins currently)
 - Psychic types know Teleport. Build warp tiles and teleport to them (from the Pokemon menu or the Map)
   - Interact with a warp tile to set label text (visible from the Map or when walking over the tile)
   - The new world will contain content from the most recent version of the game (even if an old save file is used)
 - Guide menu added (contains game faqs)
 - All pokemon that are gen 3+ now use their gen 8 (or highest available) stats and learnsets. ie no more prism stats or learnsets.
   - This will inevitably introduce some bugs since it's a big change.
 - You can build signs and gravestones now. Interact to set sign text.
 - Special / Physical split added. Move category displayed in-battle now. Special / Physical split is toggle-able via the settings.txt file.
 - Large trees are now cuttable by fully-evolved grass types.
 - Berry trees - cutting berry trees will yield berry seeds. Berry seeds will grow different types of berry trees depending on the soil they are planted in.
   - desert -> rawst, beach -> pecha, forest -> persim, snow -> aspear, savanna -> cheri, graveyard -> chesto, <secret> -> lum.
 - Pokemon storage box added
   - Pokemon can be nicknamed or released while using the storage box.
 - Various sub-biomes added - volcano, tidal, wooded lake, graveyard, savanna.
   - Each contains unique pokemon, buried items and activities.
   - Spiritomb urn can be found in the graveyard.
   - Tides go up twice per day and down twice per day.
   - Animated coastline added to whole island.
   - There's a lot more here but I'll let people explore and find out :)
 - Various biomes improved or updated - tundra and mountains (various small tweaks elsewhere).
 - Fairy types now drop Stardust, Fighting types drop Binding Band, Ghost types drop Life Force.
 - Tundra and Wooded Lake house variants added.
 - You can build an upstairs to houses. Place new floor in an upstairs using 'Floor' tiles.
  - A house can contain a number of floors equal to the number of exterior walls it has, extending vertically.
 - You can change bed sheets by building a floor over the bed.
 - New trainer types added (Thank you to everyone who contributed backsprites! they look awesome :)) - more info in the wilds-dex doc.
 - Campfires should cause less lag at night (code optimizations added)
 - Improvements made to a certain legendary battle (WIP).
 - 'Kiln' can be built indoors. Pokeballs can be upgraded at the Kiln (new Pokeballs include quick ball, timer ball, net ball, dive ball, nest ball, dream ball, heal ball. Dusk ball, great ball and ultra ball moved to the Kiln)
 - Many Pokemon overworld sprites updated.
 - Various new Pokemon added.
 - Additions to battle mechanics - trap damage fixed, recoil damage added, selfdestruct effect added, and various others.
 - Keybinding for keyboards added (settings.txt in the game directory).
 - Mods support added for some things
   - Pokemon base stats, learnsets, and egg moves can be modded. normal.pal no longer required for some pokemon.
   - New player types can be added in the mods/ folder.
   - All music can be modded by mirroring the folder structure from the git repo in the mods/ folder.
   - All graphics can be modded by mirroring the folder structure from the git repo in the mods/ folder.
 - Various bug fixes and tweaks.
   - Night is brighter now.
 - UI's updated to Gen 2 style.

# Contributing

If you are interested in helping with code, please create an issue here saying that you're interested and we can work out the details of what currently needs done. Here are some examples:
 - Battle system mechanics (ex: attack effects that aren't implemented)
 - 'Versioning' system so that the game can check for updates.
 - Finding / fixing bugs (more info on the Pokemon Wilds discord server)
 - General organization and refactors
 - Support for more kinds of game mods (ex: being able to mod biome spawns)
 - Small features and enhancements (ex: being able to using fishing rods while surfing)

Feel free to DM me on the Pokemon Wilds discord server also regarding this, whatever works best for you.

# Credits
**Credits for v0.8:** - Special thank-you to everyone who contributed this update!

Battle sprites:
 - **Credits to Nuuk on discord (nuukiie on twitter) for many Pokemon front and back sprites.**
 - **Credits to the Prism team for many Pokemon front and back sprites.**
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
 - Trevenant, Sandslash, Ekans, Arbok, Sharpedo, Dratini, Dragonair, Dragonite, Ledyba, Hoothoot, Sandshrew, Aipom, Ambipom, Miltank, Sudowoodo, Horsea, Seadra, Kingdra, Smoochum, Noctowl, Nidoking and Jinx overworld sprites - Internet_Goblin on discord
 - Golduck, Hatenna, Kabuto, Mightyena, Noivern, Omanyte, Omastar, Pelipper, Psyduck, Wailmer, and Wailord overworld sprites - Gargoyle on discord
 - Pumpkaboo, Snom, Frosmoth, Sandygast, Palossand, Goomy, Hoppip, Azurill, Dodrio, Doduo, Entei, Gloom, Gourgeist, Vileplume, Starmie, Quagsire, Oddish, Staryu, Skiploom, Jumpluff, Poliwag, Sunflora, Politoed, Poliwhirl, Poliwrath, Raikou, Suicune, Sunkern, Applin, Alolan Marowak, Bellosom, Heracross, Primeape, Marowak, Bellossom and Delibird overworld sprites - betsybugaboo on discord
 - Bidoof overworld sprites - LuxBeacon and betsybugaboo on discord
 - Bibarel, Buizel, Floatzel, Hatterene, Minun, Noibat, Pikipek, Plusle, Trumbeak, Appletun, Happiny, Drowzee, Luvdisc, Manaphy, Phione, Flapple, Octillery, Stonjourner, Corphish, Crawdaunt, Duraludon, Dedenne, Carbink, Electrike, Diancie, Munchlax and Volbeat overworld sprites - LuxBeacon on discord
 - Qwilfish overworld sprites - kyro909 on discord
 - Toucannon overworld sprites - Invader and LuxBeacon on discord
 - Murkrow and Honchkrow overworld sprites - Invader on discord
 - Grimer, Muk, Pinsir, Diglett, Dugtrio, Wooloo, Mr. Mime overworld sprites - Snak on discord
 - Voltorb overworld sprites - Goose and Internet_Goblin on discord
 - Pancham, Dhelmise, Klefki, Honedge overworld sprites - Et3rniti on discord
 - Carvanha, Starly, and Staravia overworld sprites - Molk on discord
 - Probopass, Mime Jr, Oshawott, Girafarig and Pachirisu overworld sprites - SkwovetSquire on discord
 - Drilbur, Excadrill, Hydreigon, Zweilous and Deino overworld sprites - EeVeeEe on discord
 - NidoranF, Nidorina, Nidoqueen, Skarmory, Tauros, Jirachi, Cosmog, Cosmoem and Aerodactyl overworld sprites - Sage on discord
 - NidoranM overworld sprites - Sir Fear-ali on discord
 - Milcery and Cufant overworld sprites - SkwovetSquire and LuxBeacon on discord
 - Cottonee, Dewott overworld sprite - hades da god on discord
 - Whimsicott overworld sprite - hades da god and Et3rniti on discord
 - Pangoro overworld sprite - hades da god and SkwovetSquire on discord
 - Lilligant, Golett, Petilil, Ledian and Golurk overworld sprites - Sayaka on discord.
 - Clefairy overworld sprites - Meowmie on discord
 - Hattrem overworld sprites - Filth-sama on discord
 - Croagunk overworld sprites - SCHLIEMONI on discord
 - Shuckle overworld sprites - betsybugaboo on discord
 - Cramorant overworld sprites - Sadfish on discord
 - Cubone overworld sprites - uchuu on discord

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

Music:
 - Diamond/Pearl League demake - Seiiccubus on discord and youtube
 - Black/White Dreamyard demake - Seiiccubus on discord and youtube
 - Diamond/Pearl Route 216 demake - Seiiccubus on discord and youtube
 - Diamond/Pearl Eterna Forest demake - Seiiccubus on discord and youtube
 - Black/White Route 10 demake - Seiiccubus on discord and youtube
 - RSE Route 113 demake - Seiiccubus on discord and youtube
 - Regigigas battle music - Zame on Youtube

Other:
 - Rips of many attack animations - Liminalia on github
 - Fence gate sprite - Sakaya on discord
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

