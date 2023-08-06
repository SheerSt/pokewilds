# PokeWilds

![PokeWilds](https://github.com/SheerSt/pokewilds/blob/main/github1.png)

**DISCLAIMER:** this is currently in Alpha. Things are getting there, but still not fully complete. I am working hard to find and fix bugs; however, **expect to find bugs.** If you find a bug, please consider creating an issue here on github describing it (that would help me out a ton).

## Download

**Windows 64-bit:** https://github.com/SheerSt/pokewilds/releases/latest/download/pokewilds-windows64.zip

**Linux 64-bit:** https://github.com/SheerSt/pokewilds/releases/latest/download/pokewilds-linux64.zip

**Mac, Linux 32-bit, Windows 32-bit:** https://github.com/SheerSt/pokewilds/releases/latest/download/pokewilds-otherplatforms.zip

## How to Run

Follow the instructions inside the `README.txt` file in the game folder.

## Common issues

1. Running the game through the Windows search results leads to save lost, double click the `pokewilds.exe` file instead.
2. Black screen at night: use `pokewilds-compat.exe` instead of the normal Pokewilds.
3. Double clicking `pokewilds.jar` to start the game on MacOS leads to save data loss, follow the `README.txt` instructions to create a launcher you can safely double click.
4. In the game folder there is a backup of your last save, in zip format, so if your save name is `default.sav`, the file will be `default.sav.zip`. This can be used in case your save is corrupted, to recover the save before the last.
5. Running the game in a Windows OneDrive folder prevents it from running sometimes, put Pokewilds outside of that to ensure it works.

## About

PokeWilds is a Gen 2 game/engine built using libGDX. It uses procedural generation to create large worlds with different biomes, each with their own unique monsters. The levels of wild monsters increase the further you explore, meaning that some biomes with rare mons are difficult to get to. Your monsters can help you explore the world by usual means (cut, fly, surf etc), but there are also be new HMs that allow you to interact with the world in new ways, like building structures/houses, jumping up ledges, starting fires, and more.

I have been using a set of techniques to 'rip' sprites and animations from the console game very accurately - as such, the game is intended to look and feel just like the console games, with some extra capabilities (see core/assets/attacks/). The benefit from using libGDX is that the engine can support cross-platform play, multiplayer, huge maps, and fullscreen mode.

## Information and FAQ

**Dex document:** https://bit.ly/3Owvdai

**All v0.8 learnsets:** https://bit.ly/3vOxMyb

**Evo methods and stone locations:** https://bit.ly/3PWcVAu

**Controls:**
 - Arrow keys to move
 - Keyboard Z = A button
 - Keyboard X = B button
 - Keyboard Enter = Start button
 - Hold keyboard X to run.

**What's the current version?**
PokeWilds is currently in version 0.8. There's no ETA on the next update, but the game IS being actively worked on.

**Is there multiplayer?**
Not currently, but 0.9, the next version of the game, will bring online multiplayer to PokeWilds, alongside a plethora of other features.

**Do I need an emulator to play?**
Nope! The game runs natively on Windows, Mac, and Linux. It's coded with Java and the libGDX framework.

**Can I play PokeWilds on mobile?**
Not currently, sorry. There's plans for it.

**What are the shiny odds?**
1 in 256. This will be adjustable by the user in the next update.

**How many legendaries are in the game?**
There are currently seven legendaries in the game. More get added every update!

**How do I gather resources?**
Harvest resources from the environment using CUT, DIG, or SMASH (known by different types of pokemon). Other materials can be gained by capturing pokemon and dropping them in an area they are happy in, and talking to them.

**How can I build a base?**
Fighting types know the field move BUILD. After you've gathered resources, you can build walls and a roof to create a house. Inside, you can place furniture by using BUILD as well. A bed is an essential piece of furniture as it allows you to restore your party to full health, including curing status conditions. Building a door between two house tiles will allow you to create side and back doors, too. Show us your builds in wilds-creations!

**How do I make a bed?**
Collect Silky Thread, from bug types, and Soft Feathers, from flying types, to build a bed.

**How do I build gates to my pens?**
Building a door between fence tiles will produce a gate instead.

**How do I destroy something I built?**
Use the CUT field move.

**How do I use TELEPORT?**
You can't just teleport anywhere! You must first build teleport beacons in the map, and, when using TELEPORT, you can select one of the beacons to be teleported to it.

**How do I make my monster stop using its field move?**
Stop and hold X.

**Why are my monsters uncomfortable?**
Monsters require their preferred habitat tile(s) to be happy. Dual-type Monsters require the tiles corresponding to both their types. For instance, Chikorita merely needs tall grass to be happy, due to its pure grass type, while Jumpluff requires both tall grass and trees, as it is a grass/flying type. Monsters will only produce materials when they're happy.

**I read a sign and my text is now glitchy!**
Whoa, that's not a question. :eyes: Walk into tall grass to get an encounter. It's not a bug!

**World generation is taking over 10 minutes.**
There is a rare issue where world generation gets stuck - close the game and retry (the game will prompt you to save when you exit).

**Is there a dex?**
The Pokédex will be added on the next update. We do have a document with all the information regarding Monster habitats, field moves, harvestable items, and more info. The link to this document is at the bottom of this channel.

**How do trade evolutions work?**
In single player mode, trade evolutions are now stone-based evolutions. Here's a document with these new evolutions, as well as where to find the stone evolutions: https://bit.ly/3PWcVAu

**How to configure settings.txt:**
 - Do not include spaces around the '='.
 - Change key mappings using the 'keyboard-' lines. Keys must be capitalized.
 - muteMusic - set to true to mute all in-game music.
 - specPhysSplitEnabled - set to true or false to toggle special physical split.

**How to restore a save file from backup:**
 - If the game stops loading your save file (ie it's corrupted), you can try using the save file's backup with contains your second-to-last save.
 - The backup save is named <game-name>.sav.backup
 - Rename <game-name>.sav.backup to <new-game-name>.sav.zip and extract contents
 - The extracted contents need to be a directory called <new-game-name>.sav/ with game, map0,0 etc files inside
 - Load the new save file (<new-game-name> in the game's menu)

**How to start the game in dev mode (windows 10):**
 - Open the folder containing pokewilds.exe
 - Shift + right-click in the folder and select 'Open powershell window here'
 - Type cmd in the window and press enter.
 - Type `pokewilds.exe dev` into the window and press enter.

Adding `angle_gles20` to the command can also fix the following issues:
 - OpenGL version-related error messages.
 - Issue where the game doesn't pick up keyboard input.


## Troubleshooting

 - If world generation takes longer than 5 min, try closing the game and retrying.
 - If your system language isn't English, the game will sometimes fail to generate maps. Please see the following article for changing installing an English language pack, and switching to it: https://support.microsoft.com/en-us/windows/install-a-language-for-windows-ccd853d3-9ecd-7da7-9ef0-72b4a055410a
 - There is an issue where the game won't open if an '!' is included in the path to the game's directory. Move the game outside of the directory containing '!' in the name and reopen the game.
 - The games cli output can help narrow down issues. How to run the game in cli mode (windows 10):
   - Open the folder containing pokewilds.exe
   - Shift + right-click in the folder and select 'Open powershell window here'
   - Type 'cmd' in the window and press enter.
   - type pokewilds.exe into the window and press enter.
   - The game will open. Various info will be periodically written to the powershell window, like which song is playing. Error messages will also display here.
 - Cli output like `Opengl not supported`:
   - Try updating your graphics drivers.
   - Try switching from your dedicated graphics to integrated graphics.

## Dev mode instructions and capabilities:
 - Starting the game in dev mode (windows 10):
   - Open the folder containing pokewilds.exe
   - Shift + right-click in the folder and select 'Open powershell window here'
   - Type `cmd` in the window and press enter.
   - type `pokewilds.exe dev` into the window and press enter.
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

# Credits
Special thank-you to everyone who has contributed!

### Battle sprites:
 - **Credits to Nuuk on discord (nuukiie on twitter) for many battle sprites.**
 - **Credits to the Prism team for many battle sprites.**
 - Whimsicott battle sprites - IncuTyph on discord
 - Cottonee battle and overworld sprites - Ayinai on discord
 - Morelull front animation and overworld sprites - betsybugaboo on discord
 - Morelull back sprite - IncuTyph on discord
 - Stunfisk battle and overworld sprites - Skymaury on discord
 - Carbink battle sprites - Skymaury on discord
 - Gothitelle battle sprites - Roffles on discord
 - Gothorita battle sprites - Roffles on discord
 - Gothita battle sprites - Roffles on discord
 - Minccino battle sprites - IncuTyph on discord
 - Cinccino battle sprites - IncuTyph on discord
 - Oranguru battle and overworld sprites - Ayinai on discord
 - Diancie battle and overworld sprites - Iustinus Tempus on discord
 - Komala battle sprites - Village on discord
 - Pyukumuku battle sprites - Village on discord
 - Durant battle and overworld sprites - GenDraconis on discord
 - Indeedee Male and Indeedee Female battle and overworld sprites - Gyu on discord
 - Liepard battle and overworld sprites - EeVeeEe on discord
 - Rotom normal form back sprite - PotatoCheep on discord
 - Rotom normal form front and overworld sprites - Shaqtothefuture on discord
 - Lickilicky battle sprites - Shaqtothefuture on discord
 - Drampa battle sprites - Lavios on discord
 - Decidueye battle sprites - Ayinai on discord
 - Munchlax battle sprites - Shaqtothefuture on discord
 - Tyrunt battle sprites - SharkGuy on discord
 - Tyrantrum battle sprites - SharkGuy on discord
 - Bewear battle and overworld sprites - Potato Q on discord
 - Stufful front sprites - Potato Q and Sadfish on discord
 - Stufful back and overworld sprites - Potato Q on discord
 - Minior battle and overworld sprites - MKNZ on discord
 - Grimmsnarl battle sprites - IncuTyph on discord
 - Greninja battle and overworld sprites - EnzoDaiki on discord
 - Zoroark battle and overworld sprites - Sorrel on discord
 - Gourgeist back sprite - EeVeeEe on discord
 - Gourgeist front sprites - nik11dy6 on discord
 - Dedenne battle sprites - Skymaury on discord
 - Hawlucha battle and overworld sprites - Shaqtothefuture on discord
 - Meltan battle and overworld sprites - Scoobleblablebly on discord
 - Toxel battle and overworld sprites - Shaqtothefuture on discord
 - Frogadier and overworld battle sprites - EnzoDaiki on discord
 - Froakie battle and overworld sprites - EnzoDaiki on discord
 - Popplio battle and overworld sprites - Kishibird on discord
 - Rotom Mow form battle and overworld sprites - Shaqtothefuture on discord
 - Rotom Fan form battle and overworld sprites - Shaqtothefuture on discord
 - Rotom Frost form battle and overworld sprites - Shaqtothefuture on discord
 - Rotom Wash form battle and overworld sprites - Shaqtothefuture on discord
 - Rotom Heat form battle and overworld sprites - Shaqtothefuture on discord
 - Scorbunny battle sprites - Internet_Goblin on discord
 - Dartrix battle sprites - Ayinai on discord
 - Oshawott battle sprites - SkwovetSquire on discord
 - Starly battle sprites - Molk on discord
 - Staravia battle sprites - Molk on discord
 - Deino, Zweilous, Hydreigon front sprites - PotatoCheep on discord
 - Deino, Zweilous, Hydreigon back sprites - bugcut on discord
 - Alolan Grimer battle and overworld sprites - Shaqtothefuture on discord
 - Alolan Muk battle and overworld sprites - Shaqtothefuture on discord
 - Cramorant battle and overworld sprites - EeVeeEe on discord
 - Happiny battle sprites - Hibiwiki on discord
 - Impidimp battle sprites - IncuTyph on discord
 - Falinks battle and overworld sprites - CynderQuill on discord
 - Mime Jr. battle sprites - Shaqtothefuture on discord
 - Slurpuff battle and overworld sprites - Shaqtothefuture on discord
 - Flabebe, Floette, Florges battle and overworld sprites - SharkGuy on discord
 - Kubfu battle sprites - Shaqtothefuture on discord
 - Honedge battle sprites - peach-n-key on discord
 - Raboot battle sprites - Internet_Goblin on discord
 - Sinistea battle and overworld sprites - Shaqtothefuture on discord
 - Heatmor battle and overworld sprites - Hibiwiki on discord
 - Galarian Farfetch'd battle and overworld sprites - Shaqtothefuture on discord
 - Sirfetch'd battle and overworld sprites - Shaqtothefuture on discord
 - Yamask battle and overworld sprites - Hibiwiki on discord
 - Galarian Mr. Mime front animation - Scarlax, BloodlessNS and ShadowOne333 on discord
 - Mr. Rime front animation - Menu and Scarlax on discord
 - Gossifleur and Eldegoss battle and overworld sprites - peach-n-key on discord
 - Copperajah front sprites - Exet on discord
 - Copperajah back sprite - SheerSt on discord
 - Aegislash Shield/Sword Forme battle and overworld sprites - peach-n-key on discord
 - Doublade battle and overworlds sprites - peach-n-key on discord
 - Wooloo battle sprites - peach-n-key on discord
 - Dubwool battle and overworld sprites - peach-n-key on discord
 - Lunala battle and overworld sprites - Sage on discord
 - Woobat, Swoobat battle sprites - GML on discord
 - Vanillite battle sprites - Toastknight on discord
 - Toxtricity (lowkey and regular) battle and overworld sprites - sun_dew on discord
 - Lillipup, Herdier, and Stoutland battle and overworld sprites - GML on discord
 - Bounsweet front sprites - Quilchess on discord
 - Bounsweet back sprites - EeVeeEe on discord
 - Steenee battle sprites - CuervoTerras on discord
 - Fomantis battle sprites - Toastknight on discord
 - Axew battle sprites - GenDraconis on discord
 - Karrablast and Escavalier battle sprites - GML on discord
 - Shelmet and Accelgor battle sprites - GML on discord
 - Polteageist battle and overworld sprites - EeVeeEe on discord
 - Galarian Mr. Mime and Mr. Rime back sprites - Scarlax on discord
 - Incineroar battle sprites - Toastknight on discord
 - Foongus battle sprites - GML on discord
 - Mimikyu battle sprites - TerraTerraCotta on discord
 - Turtwig battle and overworld sprites - CuervoTerras on discord
 - Inkay battle sprites - Vandom on discord
 - Torterra overworld and battle sprites - CuervoTerras on discord
 - Sliggoo and Goodra battle sprites - Molk on discord
 - Cofagrigus battle and overworld sprites - Hibiwiki on discord
 - Shiinotic battle sprites - Molk on discord
 - Grotle battle sprites - CuervoTerras on discord
 - Timburr battle sprites - Molk on discord
 - Goomy front animation - SkwovetSquire on discord
 - Goomy back sprite and shiny colors - Molk on discord
 - Burmy and Wormadam battle sprites (all forms) - sun_dew on discord
 - Clobbopus battle and overworld sprites - SharkGuy on discord
 - Kleavor battle sprites - Internet_Goblin on discord
 - Galarian Corsola back sprite - ICantBelieveItsNotBowser on discord
 - Galarian Corsola front sprites - ICantBelieveItsNotBowser and SkwovetSquire on discord
 - Galarian Yamask front sprites - EeVeeEe and Goose on discord
 - Galarian Yamask back sprite - EeVeeEe on discord
 - Stonjourner front animation - PotatoCheep and SkwovetSquire on discord
 - Snom, Frosmoth front sprites - betsybugaboo on discord
 - Snom back sprite - ash on discord
 - Frosmoth back sprite - Molk and EeVeeEe on discord
 - Cosmog, Cosmoem front sprites - betsybugaboo on discord
 - Phione front and back sprites - SkwovetSquire on discord
 - Pumpkaboo front and back sprites - betsybugaboo on discord
 - Runegris front animation - Scarlax and EeVeeEe on discord
 - Runegris back sprite - EeVeeEe on discord
 - Applin front sprites - ICantBelieveItsNotBowser on discord
 - Applin back sprites - ICantBelieveItsNotBowser and betsybugaboo on discord
 - Probopass, Mantyke battle sprites - SkwovetSquire on discord
 - Luvdisc, Sandygast, Palossand battle sprites - betsybugaboo on discord
 - Ambipom battle sprites - Internet_Goblin on discord
 - Duraludon front sprites - betsybugaboo on discord
 - Duraludon back sprite - PotatoCheep on discord
 - Bronzor and Bronzong battle sprites - SkwovetSquire on discord.
 - Sandile line front sprites - Goose and Sadfish on discord.
 - Sandile line back and overworld sprites - Sadfish on discord.
 - Sigilyph battle sprites - Sadfish on discord.
 - Darumaka and Galarian Darumaka battle sprites - Goose on discord.
 - Galarian Darmanitan battle sprites - Mr Dustman on discord.
 - Galarian Zen Darmanitan back sprite - Sir Feralipogchamp on discord.
 - Zen Darmanitan front sprite - Sir Feralipogchamp on discord.
 - Zen Darmanitan back sprite - Mr Dustman on discord.
 - Darmanitan front sprite - Poisonous Gas on discord.
 - Darmanitan back sprite - Mr Dustman on discord.
 - Elgyem and Beheeyem battle sprites - Goose on discord.
 - Hippopotas and Hippowdon battle and overworld sprites - Sadfish on discord.
 - Camerupt front sprites - Poisonous Gas and Goose on discord.
 - Alolan Exeggutor battle sprites - Gmerc.
 - Regirock, Registeel, Regice, and Regigigas battle sprites - Mr Dustman, Sadfish and Poisonous Gas on discord.
 - Regieleki and Regidrago battle sprites - Mr Dustman on discord.
 - Corphish battle and overworld sprites - sir feralipogchamp on discord.
 - Crawdaunt battle sprites - sir feralipogchamp, Mr Dustman, Goose on discord.

### Overworld sprites: 
 - **Credits to Megaman-Omega on Deviantart for many overworld sprites.**
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
 - Combee and Vespiquen battle and overworld sprites - TerraTerraCotta on discord.
 - Cutiefly and Ribombee battle and overworld sprites - TerraTerraCotta on discord (and Sadfish for Cutiefly overworld sprites)
 - Sigilyph overworld sprites - Mr Dustman on discord.
 - Darumaka overworld sprites - Goose on discord.
 - Galarian Darumaka overworld sprites - Mr Dustman on discord.
 - Galarian Darmanitan overworld sprites - Sadfish and Mr Dustman on discord.
 - Darmanitan and Zen Darmanitan overworld sprites - Poisonous Gas and Mr Dustman on discord.
 - Elgyem and Beheeyem overworld sprites - Sadfish and Goose on discord.
 - Wooper, Wingull, Linoone and Unown overworld sprites - Snak on discord.
 - Weedle, Kakuna, Beedrill, Abomasnow, Rattata, and Raticate overworld sprites - Internet_Goblin on discord.
 - Larvesta, Poochyena and Nosepass overworld sprites - Sadfish on discord.
 - Maractus overworld sprites - EeVeeEe on discord.
 - Zigzagoon overworld sprites - Miserable Pile Of Secrets and Kalvinz on discord.
 - Regieleki overworld sprites and 'alternate' Regi overworld sprites - Mr Dustman on discord.
 - Regidrago, Regirock, Regice and Registeel overworld sprites - sir feralipogchamp on discord.
 - Crawdaunt overworld sprites - sir feralipogchamp on discord.
 - Dwebble overworld sprites - Sadfish, Mr Dustman on discord.
 - Crustle overworld sprites - Goose on discord.
 - Litwick, Lampent and Chandelure overworld sprites - Goose on discord.
 - Snover overworld sprites - Turner on discord
 - Stantler overworld sprites - Roffles on discord
 - Kubfu overworld sprites - LuxBeacon on discord
 - Seel and Dewgong overworld sprites - Potato Q on discord
 - Grubbin, Charjabug and Vikavolt overworld sprites - Elusiveplayer on discord
 - Treecko, Torchic overworld sprites - Filth-sama on discord
 - Zorua overworld sprites - Sorrel on discord
 - Venonat, Venomoth overworld sprites - Roffles on discord
 - Wooloo overworld sprites - betsybugaboo on discord
 - Mawile overworld sprites - Iustinus Tempus on discord
 - Latias and Latios overworld sprites - Elusiveplayer on discord
 - Shiinotic overworld sprites - betsybugaboo on discord
 - Buizel and Floatzel overworld sprites - Filth-sama on discord
 - Piplup, Prinplup and Empoleon overworld sprites - Elusiveplayer on discord
 - Mudkip, Marshtomp and Swampert overworld sprites - Ayinai on discord
 - Igglybuff, Jigglypuff, Wigglytuff overworld sprites - Roffles on discord
 - Gothita, Gothorita, Gothitelle overworld sprites - Roffles on discord
 - Scorbunny, Raboot, Cinderace overworld sprites - Internet_Goblin on discord
 - Cleffa overworld sprites - Meowmie/Tabby on discord
 - Lickitung, Lickilicky overworld sprites - Shaqtothefuture on discord
 - Magnemite, Magneton, Magnezone overworld sprites - ElusivePlayer on discord
 - Chinchou, Lanturn overworld sprites - ElusivePlayer on discord
 - Pachirisu overworld sprites - SkwovetSquire on discord
 - Plusle, Minun overworld sprites - Lux and GenDraconis on discord
 - Drampa overworld sprites - Lavios on discord
 - Noibat and Noivern overworld sprites - Ayinai on discord
 - Audino overworld sprites - Gyu on discord
 - Happiny overworld sprites - Internet_Goblin on discord
 - Mimikyu overworld sprites - Internet_Goblin on discord
 - Beheeyem overworld sprites - EeVeeEe on discord
 - Toucannon overworld sprites - EeVeeEe on discord
 - Duraludon overworld sprites - Internet_Goblin on discord
 - Octillery overworld sprites - Internet_Goblin on discord
 - Dartrix and Decidueye overworld sprites - Ayinai on discord
 - Hypno overworld sprites - Hibiwiki on discord
 - Wobbuffet overworld sprites - Scoobleblablebly on discord
 - Combusken, Blaziken overworld sprites - Hibiwiki on discord
 - Trubbish overworld sprites - SaltExplosion on discord
 - Grovyle, Sceptile overworld sprites - Hibiwiki on discord
 - Swadloon and Leavanny overworld sprites - betsybugaboo on discord
 - Krabby and Wurmple overworld sprites - Jiggy on discord
 - Goomy overworld sprites - betsybugaboo on discord
 - Sligoo, Goodra overworld sprites - OtDxRaichunite on discord
 - Nincada, Ninjask and Shedinja overworld sprites - peach-n-key on discord
 - Granbull overworld sprites - peach-n-key on discord
 - Skitty and Delcatty overworld sprites - peach-n-key on discord
 - Slakoth, Vigoroth and Slaking overworld sprites - peach-n-key on discord
 - Cascoon, Dustox, Silcoon, and Beautifly overworld sprites - peach-n-key on discord
 - Spoink and Grumpig overworld sprites - LuxBeacon on discord
 - Urshifu overworld sprites - LuxBeacon on discord
 - Galarian Mr. Mime, Mr. Rime overworld sprites - Lux and EeVeeEe on discord
 - Copperajah overworld sprites - hades da god on discord
 - Seedot overworld sprites - hades da god on discord
 - Celebi overworld sprites - peach-n-key on discord
 - Venipede overworld sprites - peach-n-key on discord
 - Scolipede overworld sprites - CuervoTerras on discord
 - Runerigus overworld sprites - EeVeeEe on discord
 - Galar Yamask overworld sprites - EeVeeEe and Hibiwiki on discord
 - Calyrex overworld sprites - peach-n-key on discord
 - Quilladin and Chesnaught overworld sprites - peach-n-key and LuxBeacon on discord
 - Tepig overworld sprites - GML on discord
 - Pikipek, Trumbeak overworld sprites - EeVeeEe on discord
 - Snivy overworld sprites - GML on discord
 - Fomantis overworld sprites - EeVeeEe on discord
 - Budew, Roselia and Roserade overworld sprites - GML on discord
 - Joltik and Galvantula overworld sprites - GML on discord
 - Vanillite, Vanillish overworld sprites - GML on discord
 - Vanilluxe overworld sprites - Kazdraws0w0 on discord
 - Nuzleaf overworld sprites - GML on discord
 - Kommo-o overworld sprites - GML on discord
 - Gulpin, Swalot overworld sprites - GML on discord
 - Pignite overworld sprites - GML on discord
 - Obstagoon overworld sprites - EeVeeEe on discord
 - Purrloin overworld sprites - EeVeeEe on discord
 - Shelmet and Accelgor overworld sprites - EeVeeEe on discord
 - Karrablast and Escavalier overworld sprites - GML on discord
 - Oddish, Gloom, Vileploom, Primeape, Poliwag, Poliwhirl, Poliwrath, Snorlax, Raikou, Entei, and Suicune overworld sprite edits - JappaWakka on discord
 - Wimpod overworld sprites - HERO on discord
 - Solosis, Duosion, and Reuniclus overworld sprites - GML on discord
 - Servine, Serperior overworld sprites - GML on discord
 - Lurantis overworld sprites - EeVeeEe on discord
 - Shellos East and Shellos West overworld sprites - GML on discord
 - Cyndaquil, Quilava and Typhlosion overworld sprites - Invader and MegamanOmega on discord
 - Hisuian Typhlosion overworld sprites - Invader on discord
 - Hisuian Growlithe overworld sprites - Bugcut on discord
 - Fennekin overworld sprites - Kedöshim on discord
 - Wynaut overworld sprites - Kedöshim on discord
 - Cursola overworld sprites - Kedöshim on discord
 - Galarian Corsola overworld sprites - Kedöshim on discord
 - Corsola overworld sprites - Kedöshim on discord
 - Ursaluna overworld sprites - Kedöshim on discord
 - Rookidee overworld sprites - Kedöshim on discord
 - Deoxys overworld sprites (all forms) - Kedöshim on discord
 - Hisuian Decidueye, Samurott and Hisuian Samurott overworld sprites - Kedöshim on discord
 - Hisuian Voltorb and Hisuian Electrode overworld sprites - MapleSyrup on discord
 - Pawniard and Bisharp overworld sprites - Sayaka on discord
 - Meditite and Medicham overworld sprites - Kedöshim on discord
 - Rufflet and Kingler overworld sprites - Kedöshim on discord
 - Regigigas and Corvisquire overworld sprites - Kedöshim on discord
 - Chimchar, Infernape and Monferno overworld sprites - Kedöshim on discord
 - Castform and Cloyster overworld sprites - LuxBeacon on discord
 - Farfetch'd, Galarian Ponyta and Galarian Rapidash overworld sprites - Kedöshim on discord
 - Sewaddle overworld sprites - GML on discord
 - Blipbug overworld sprites - Rolyer on discord
 - Drizzile overworld sprites - E.splash on discord
 - Tapu Fini, Tapu Bulu, Tapu Lele, Tapu Koko and Hatenna overworld sprites - Kedöshim on discord
 - Hatterene, Tyrantrum, Primarina, Hisuian Braviary and Braviary overworld sprites - Kedöshim on discord
 - Gorebyss, Huntail, Clamperl and Corviknight overworld sprites - Kedöshim on discord
 - Burmy and Wormadam overworld sprites (all forms) - EeVeeEe on discord
 - Doduo and Dodrio overworld sprite edits - JappaWakka on discord
 - Mankey overworld sprites - Rolyer on discord
 - Nidorino overworld sprites - EeVeeEe on discord
 - Burmy and Wormadam overworld sprites (all forms) - EeVeeEe on discord
 - Shellder overworld sprites - Molk on discord
 - Sewaddle overworld sprites - GML on discord
 - Blipbug overworld sprites - Rolyer on discord
 - Kabutops overworld sprites - Kedöshim on discord
 - Sobble and Drizzile overworld sprites - E.splash on discord
 - Meowth and Persian overworld sprites - Kedöshim on discord
 - Vullaby and Mandibuzz overworld sprites - Sayaka on discord
 - Axew, Fraxure and Haxorus overworld sprites - Kedöshim on discord
 - Litten overworld sprites - Kedöshim on discord
 - Magearna overworld sprites (both forms) - Kedöshim on discord
 - Grapploct overworld sprites - EeVeeEe on discord
 - Tynamo overworld sprites - Kedöshim on discord
 - Bonsly overworld sprites - Kedöshim on discord
 - Tyrunt overworld sprites - Kedöshim on discord
 - Braixen and Delphox overworld sprites - Kedöshim on discord
 - Rowlet overworld sprites - Kedöshim on discord
 - Tsareena overworld sprites - EeVeeEe on discord
 - Hattrem overworld sprites - Kedöshim on discord
 - Victini overworld sprites - Kedöshim on discord
 - Fletchling overworld sprites - Kommie on discord
 - Spheal and Sealeo overworld sprites - GML on discord
 - Golisopod overworld sprites - Kedöshim on discord
 - Garbodor overworld sprites - Kedöshim on discord
 - Shiftry overworld sprites - Kedöshim on discord
 - Steenee overworld sprites - CuervoTerras on discord
 - Kleavor overworld sprites - EeVeeEe on discord
 - Timburr, Gurdurr, and Conkeldurr overworld sprites - EeVeeEe on discord

### Overworld animations: 

 - Galarian Darumaka, Alolan Exeggutor, Pangoro, Runerigus, Thwackey, Yamask overworld sleep animations - Blumiau on discord
 - abomasnow, ambipom, azurill, bidoof, budew, cascoon, chimchar, corphish, crawdaunt, empoleon, hippopotas_f, hippopotas_m, lickilicky, marshtomp, mothim, mudkip, nincada, onix, piplup, regice, regigigas, regirock, registeel, roserade, rotom, seedot, seel, shedinja, shellder, shiftry, silcoon, snorunt, swampert, torchic, wurmple overworld sleep animations - Galenorla on discord
 - Clobbopus, Cufant, Duraludon, Frosmoth, Grapploct, Hatenna, Hatterene, Hattrem, Indeedee female, Indeedee male, Pincurchin, Polteageist, Sinistea, Sizzlipede, Snom, Stonjourner, Toxel, Toxtricity amped, Toxtricity Lowkey overworld sleeping animations - Blumiau on discord
 - Cranidos headbutt OW animation - Galenorla on discord
 - blipbug, corviknight, corvisquire, cramorant, drizzile, dubwool, eldegoss, foongus, gossifleur, grookey, inteleon, leavanny, munna, raboot, rookidee, scorbunny, seismitoad, silicobra, skwovet, sobble, swadloon, thievul, thwackey, wimpod, wooloo, yamper overworld sleep animations - Blumiau on discord
 - wimpod OW sleep animation - Aaamdacuaga and Blumiau on discord
 - All furfrou form OW sleep animations - Indie on discord
 - Unown OW sleep animations - Indie on discord
 - Vivillon sleeping OW animations - Indie on discord
 - minior sleep spinning animation - Blumiau and Indie on discord
 - araquanid, bewear, charjabug, drampa, fomantis, golisopod, grubbin, kommo-o, lurantis, mimikyu, morelull, oranguru, palossand, pikipek, sandygast, shiinotic, stufful, togedemaru, toucannon, trumbeak, turtonator, vikavolt, yungoos overworld sleep animations - Blumiau on discord
 - skorupi, spewpa, spritzee, swanna, talonflame, throh, tirtouga overworld sleep animations - Blumiau on discord
 - corphish, crawdaunt, crobat, gloom, hoppip, kabutops, oddish overworld cut animations - impl on discord
 - absol, zangoose overworld cut animations - Galenorla on discord
 - chimecho overworld idle animations - Galenorla on discord
 - chingling overworld overworld idle animations - Indie on discord
 - raticate_alolan, rattata_alolan, bellsprout, grotle, raticate, rattata, torterra, victreebel, weepinbell overworld cut animations - Indie on discord
 - brionne, cryogonal, dartrix, decidueye, durant, incineroar, litleo, litten, phantump, popplio, primarina, rowlet, scatterbug, scrafty, scraggy, simipour, simisage, simisear, skiddo, torracat, tranquill, trevenant, tympole, unfezant_female, unfezant_male, watchog, zebstrika overworld sleep animations - Blumiau on discord
 - bellossom, bisharp, budew, cacnea, cacturne, dewott, gallade, samurott_hisuian, sneasel_hisuian, lombre, lotad, ludicolo, nuzleaf, oshawott, parasect, pawniard, roselia, roserade, samurott, seedot, shiftry, shroomish, sunflora, vileplume, weavile overworld cut animations - impl on discord
 - gardevoir overworld sleep animation - Adrian der Cube on discord
 - Parasect Cut OW animation fixes  - Aaamdacuaga
 - hisuian electrode, turtwig, kleavor, sirfetch'd, alolan sandslash, hisuian voltorb overworld cut animations - Indie on discord
 - jumpluff, trecko, sceptyle, grovyle Cut overworld animations - impl on discord
 - Aipom, Ambipom, Ampharos, Azumarill, Azurill, Bayleef, Bonsly, Chikorita, Croconaw, Cyndaquil, Dunsparce, Feraligatr, Flaaffy, Forretress, Furret, Girafarig, Gligar, Ledian, Ledyba, Mareep, Marill, Meganium, Misdreavus, Mismagius, Natu, Pineco, Quagsire, Quilava, Sentret, Sudowoodo, Togekiss, Togepi, Togetic, Totodile, Typhlosion, Wobbuffet, Wooper, Wynaut, Xatu, Yanma, Yanmega, Corsola, Corsola_galarian, Cursola, Donphan, Gliscor, Granbull, Heracross, Larvitar, Magcargo, Mamoswine, Mantine, Mantyke, Miltank, Phanpy, Piloswine, Pupitar, Shuckle, Skarmory, Slugma, Smeargle, Sneasel, Snubbull, Stantler, Swinub, Teddiursa, Tyranitar, Ursaluna, Ursaring, Weavile, Wyrdeer, Beautifly, Blaziken, Breloom, Cascoon, Combusken, Delcatty, Dustox, Exploud, Gallade, Gardevoir, Grovyle, Hariyama, Kirlia, Linoone, Lombre, Loudred, Ludicolo, Makuhita, Marshtomp, Masquerain, Mightyena, Mudkip, Nincada, Ninjask, Nosepass, Nuzleaf, Obstagoon, Pelipper, Poochyena, Probopass, Ralts, Sableye, Sceptile, Seedot, Shedinja, Shiftry, Shroomish, Silcoon, Skitty, Slakoth, Surskit, Swampert, Swellow, Taillow, Torchic, Treecko, Whismur, Wingull, Wurmple, Zigzagoon, Absol, Aggron, Altaria, Anorith, Armaldo, Aron, Bagon, Cacnea, Cacturne, Camerupt, Castform, Chimecho, Chingling, Corphish, Cradily, Crawdaunt, Dusclops, Dusknoir, Duskull, Electrike, Flygon, Froslass, Glalie, Grumpig, Gulpin, Illumise, Lairon, Lileep, Lunatone, Manectric, Mawile, Minun, Numel, Plusle, Roserade, Roselia, Salamence, Sealeo, Shelgon, Snorunt, Solrock, Spheal, Spinda, Spoink, Swablu, Swalot, Torkoal, Trapinch, Vibrava, Volbeat, Beldum, Buneary, Bibarel, Bidoof, Bronzong, Bronzor, Buizel, Burmy_plant, Burmy_sand, Burmy_trash, Chimchar, Combee, Combee_f, Cranidos, Drifblim, Drifloon, Empoleon, Floatzel, Gabite, Garchomp, Gastrodon_east, Gastrodon_west, Gible, Grotle, Infernape, Lopunny, Luxio, Luxray, Metagross, Metang, Monferno, Mothim, Pachirisu, Piplup, Prinplup, Rampardos, Shellos_east, Shellos_west, Shieldon, Shinx, Spiritomb, Staraptor, Staravia, Starly, Torterra, Turtwig, Vespiquen, Wormadam, Abomasnow, Carnivine, Conkeldurr, Cottonee, Darmanitan_galarian, Darmanitan, Darumaka, Dewott, Drilbur, Excadrill, Gurdurr, Herdier, Hippopotas, Krookodile, Krokorok, Liepard, Lilligant, Lillipup, Lucario, Maractus, Oshawott, Purrloin, Riolu, Rotom_fan, Rotom_frost, Rotom_heat, Rotom_mow, Rotom, Rotom_wash, Samurott_hisui, Samurott, Sandile, Scolipede, Serperior, Servine, Sewaddle, Sigilyph, Snivy, Snover, Stoutland, Swoobat, Tepig, Timburr, Venipede, Whimsicott, Whirlipede, Woobat, Accelgor, Axew, Beheeyem, Bisharp, Braixen, Braviary_hisuian, Braviary, Chandelure, Chesnaught, Chespin, Cofagrigus, Deino, Delphox, Duosion, Elgyem, Escavalier, Fennekin, Froakie, Frogadier, Galvantula, Garbodor, Golett, Golurk, Gothorita, Gothita, Gothitelle, Greninja, Heatmor, Hydreigon, Joltik, Karrablast, Lampent, Larvesta, Litwick, Pawniard, Quilladin, Reuniclus, Rufflet, Shelmet, Solosis, Stunfisk, Trubbish, Vanillish, Vanillite, Vanilluxe, Volcarona, Vullaby, Yamask, Zoroark, Zorua, Zweilous, Aegislash_blade, Aegislash_shield, Baltoy, Carbink, Chatot, Cherrim, Cherrim_sunshine, Cherubi, Dedenne, Dewgong, Doublade, Glameow, Goodra, Goomy, Gourgeist, Hawlucha, Hippowdon_f, Hippowdon_m, Honedge, Houndoom, Houndour, Klefki, Kricketot, Kricketune, Magnemite, Magneton, Magnezone, Medicham, Meditite, Noibat, Noivern, Phantump, Porygon2, Porygonz, Porygon, Pumpkaboo, Purugly, Seviper, Skuntank, Sliggoo, Starmie, Staryu, Stunky, Sunflora, Swirlix, Toxicroak, Trevenant, Tropius, Tyrantrum, Tyrunt, Walrein, Zangoose, Amaura, Appletun, Applin, Araquanid, Archen, Archeops, Arctozolt, Aromatisse, Audino, Aurorus, Avalugg, Barbaracle, Beartic, Bergmite, Binacle, Blitzle, Boldore, Boltund, Bunnelby, Carkol, Carracosta, Castform_rainy, Castform_sunny, Castform_windy, Centiskorch, Chewtle, Cinderace, Coalossal, Comfey, Crabominable, Crabrawler, Croagunk, Cubchoo, Deerling_autumn, Deerling_spring, Deerling_summer, Deerling_winter, Dewpider, Geodude_alolan, Golem_alolan, Graveler_alolan, Meowth_alolan, Ninetales_alolan, Perrserker, Rattata_alolan, Raticate_alolan, Sandshrew_alolan, Sandslash_alolan, Vulpix_alolan, Zigzagoon_galarian, Diggersby, Dottler, Dracovish, Dracozolt, Dragapult, Drakloak, Drapion, Drednaw, Dreepy, Druddigon, Ducklett, Eiscue, Emboar, Espurr, Falinks, Ferroseed, Ferrothorn, Flabebe_blue, Flapple, Fletchinder, Fletchling, Floette_blue, Florges_blue, Fraxure, Frillish_f, Frillish_m, Gigalith, Glaceon, Gogoat, Goodra_hisui, Greedent, Grookey, Gumshoos, Haxorus, Heliolisk, Klang, Klinklang, Klink, Linoone_galarian, Mandibuzz, Meowth_galarian, Sliggoo_hisuian, Slowbro_galarian, Slowking_galarian, Sneasel_hisuian, Stunfisk_galarian, Weezing_galarian, Zoroark_hisuian, Zorua_hisuian overworld sleep animations - Galenorla on discord
 - aerodactyl, blissey, chansey, ditto, dragonair, dragonite, dratini, eevee, espeon, flareon, glaceon, happiny, hitmonchan, hitmontop, jolteon, jynx, kabutops, kabuto, kangaskhan, kleavor, koffing, lapras, leafeon, lickilicky, lickitung, mime jr, mr mime, mr rime, munchlax, omanyte, omastar, pinsir, rhydon, rhyhorn, rhyperior, scizor, scyther, smoochum, snorlax, sylveon, tangela, tangrowth, tauros, umbreon, vaporeon, weezing overworld sleep animations - Galenorla on discord
 - arbok, beedrill, bellossom, blastoise, bulbasaur, butterfree, caterpie, charizard, charmander, charmeleon, clefable, clefairy, cleffa, crobat, ekans, fearow, golbat, igglybuff, ivysaur, jigglypuff, kakuna, metapod, nidoking, nidoqueen, nidoran_f, nidoran_m, nidorina, nidorino, ninetales, parasect, paras, pichu, pidgeotto, pidgeot, pidgey, pikachu, raichu, rattata, raticate, sandshrew, sandslash, spearow, squirtle, venomoth, venonat, venusaur, vulpix, wartortle, weedle, wigglytuff, zubat overworld sleep animations - Galenorla on discord
 - abra, alakazam, arcanine, bellsprout, cubone, diglett, dodrio, doduo, dugtrio, electrode, exeggcute, exeggutor, farfetch_d, geodude, golduck, golem, graveler, grimer, grimer, growlithe, hitmonlee, kadabra, kingler, krabby, machamp, machoke, machop, marowak, marowak, meowth, meowth, muk, muk, onix, persian, persian, politoed, poliwag, poliwhirl, poliwrath, ponyta, rapidash, slowbro, slowking, slowpoke, slowpoke, steelix, victreebel, voltorb, weepinbell overworld sleep animations - Galenorla on discord
 - Treecko, Grovile and Sceptile overworld cut animations - Impl on discord
 - Exeggcute, Exeggutor and Leafeon Cut overworld animations - Impl on discord
 - Alolan Exeggutor Cut overworld animation - Impl on discord
 - Nidoqueen headbutt overworld animation - Galenorla on discord
 - Mr. Mime, Skitty, Delcatty, and Persian idle overworld animations - Blumiau on discord
 - Squirtle, Wartortle and Blastoise Headbutt OW Animations - DerpKip on discord
 - Smeargle painting OW animation - Queen Kami on discord
 - Krabby Cut OW animation - impl on discord
 - Sandslash Cut OW animation - impl on discord
 - Ampharos Power OW animation - impl on discord
 - Abra teleport idle animation - impl on discord
 - Chikorita, Bayleef, Meganium, Bulbasaur, Ivysaur, Venusaur, Breloom, Pinsir, Scyther, Scizor, Haxorus Cut overworld animations - Galenorla on discord
 - Pidgey, Spearow, Pidove, Rookidee, Starly overworld pecking animations - Galenorla on discord

### Player sprites:
 - Hilda and Rosa back sprites - Solo993 on Deviantart
 - Chase, Mark, Mint, Rosa, Brendan, May, Elaine and Leaf overworld sprites - Internet_Goblin on discord
 - Hilda overworld sprites - EeVeeEe on discord
 - Brendan back sprite - Lockerz102 and A.J. Nitro
 - Lucas battle and overworld sprites - SkwovetSquire and LuxBeacon on discord
 - Kate back and overworld sprites - Lux and Toastknight on discord
 - Nate back and overworld sprites - Kedöshim on discord
 - Elio (SM and USUM) back sprites - SkwovetSquire on discord
 - Lyra back, walking and fishing sprites - Twilier / Reshidove on Deviantart
 - Lyra running, sleeping and sitting sprites - betsybugaboo on discord
 - Brendan back sprite -  Lockerz102 and A.J. Nitro
 - Hilbert, Hilda, Rosa, Calem, Serena back sprites - Solo993 on Deviantart
 - Hilbert overworld sprites - Gargoyle on discord
 - Hilda overworld sprites - EeVeeEe on discord
 - Rosa, Chase overworld sprites - Internet_Goblin on discord
 - Calem, Serena, Gloria overworld sprites - betsybugaboo on discord
 - May, Chase, Red, Leaf back sprites - Gargoyle on discord
 - Gloria back sprite - Gargoyle on discord and LunaMaddalena on deviantart
 - Mint back sprite - LunaMaddalena on deviantart (edit by Badsy the Edgecat on discord)
 - Mark back sprite - LunaMaddalena on deviantart (edit by LuxBeacon on discord)
 - Lunick, Summer, Kellyn, Ben overworld and back sprites - LuxBeacon on discord
 - Victor back sprite - CuervoTerras on discord
 - Victor overworld sprites - LuxBeacon and SkwovetSquire on discord

### Music:
 - X/Y Snowbelle City demake - Seiiccubus on discord and YouTube
 - RSE Mount Chimney demake - Seiiccubus on discord and YouTube
 - D/P Valor Lakefront demake - Seiiccubus on discord and YouTube
 - D/P Solaceon Town demake - Seiiccubus on discord and YouTube
 - B/W Route 6 demake - Seiiccubus on discord and YouTube
 - Diamond/Pearl League demake - Seiiccubus on discord and youtube
 - Black/White Dreamyard demake - Seiiccubus on discord and youtube
 - Diamond/Pearl Route 216 demake - Seiiccubus on discord and youtube
 - Diamond/Pearl Eterna Forest demake - Seiiccubus on discord and youtube
 - Black/White Route 10 demake - Seiiccubus on discord and youtube
 - RSE Route 113 demake - Seiiccubus on discord and youtube
 - Regigigas battle music - Zame on Youtube
 - Regi battle music - Alifib on youtube
 - Mansion Remix music - GlitchxCity on Youtube

### Attack animations:
 - Psychic Fangs, Air Cutter, Cotton Guard, Fairy Wind, Fake Out, Fire Fang, Ice Fang, Meteor Mash, Poison Fang, Psychic Fangs, Psycho Cut, Signal Beam, Silver Wind, Smelling Salts, Thunder Fang, and Wish attack animations - peach-n-key on discord
 - Baby-doll Eyes attack animation - betsybugaboo on discord
 - Razor Shell, V-create attack animations - SkwovetSquire on discord
 - Struggle Bug attack animation - GML on discord
 - Scale Shot attack animation - CuervoTerras on discord
 - Strength Sap attack animation - CuervoTerras on discord
 - Dual Wingbeat attack animation - CuervoTerras on discord
 - Freeze Dry, Rage Powder, Follow Me, and Sludge Wave attack animations - CuervoTerras on discord
 - High Horsepower and Body Press attack animations - CuervoTerras on discord
 - King's Shield attack animation - GML on discord
 - Heavy Slam and Stomping Tantrum attack animations - CuervoTerras on discord
 - Power Up Punch attack animation - CuervoTerras on discord
 - Electroweb attack animation - Ventilatore on discord
 - Defog attack animation - Ventilatore on discord
 - Helping Hand attack animation - CuervoTerras on discord
 - Psyshield Bash attack animation - CuervoTerras on discord
 - Ally Switch attack animation - CuervoTerras on discord
 - Low Sweep attack animation - Ventilatore on discord
 - Heal Pulse attack animation - CuervoTerras on discord
 - Ingrain attack animation - GML on discord
 - Sticky Web attack animation - Ventilatore on discord
 - Tailwind attack animation - GML on discord
 - Dire Claw attack animation - CuervoTerras on discord
 - Fishious Rend attack animation - SkwovetSquire and CuervoTerras on discord
 - Gurdurr battle sprites - Molk on discord
 - Stealth Rock attack animation - CuervoTerras on discord
 - Spiky Shield attack animation - GML on discord
 - Baneful Bunker attack animation - GML on discord
 - Frenzy Plant attack animation - CuervoTerras on discord
 - Hydro Cannon attack animation - CuervoTerras on discord
 - Blast Burn attack animation - CuervoTerras on discord
 - Wide Guard attack animation - CuervoTerras on discord
 - Snarl attack animation - Ventilatore on discord
 - Flip Turn attack animation - CuervoTerras on discord
 - Heat Crash attack animation - CuervoTerras on discord
 - Yawn attack animation - peach-n-key on discord, edits by CuervoTerras on discord
 - Slack Off attack animation - peach-n-key on discord, edits by CuervoTerras on discord
 - Crush Grip attack sprites - Mr Dustman on discord

### Other:
 - Rips of many attack animations - Liminalia on github
 - Spanish translation - CuervoTerras on discord
 - French translation - Charade on discord
 - Brazilian-Portuguese translation - Kedöshim on discord
 - German translation - 𝔼z̶𝓊𝓹Δɔʞ on discord / ITWinVis on Github
 - Hisuian and Spooky house sprites - CuervoTerras on discord
 - Savanna house sprites - CuervoTerras on discord
 - Cries from PLA-exclusives - Morningdew on RelicCaste
 - Fence gate sprite - Sakaya on discord
 - Item descriptions - betsybugaboo on discord
 - Gen 2 item bag menu images - ForeverBurning on discord
 - Follower dialogue - SkwovetSquire and LuxBeacon on discord
 - Wilds-Dex google doc - Internet_Goblin on discord
 - Waterfall animation - Quilchess on discord
 - Puddle ripple animation - ICantBelieveItsNotBowser on discord
 - Phione/Manaphy egg - SkwovetSquire on discord
 - Storage chest sprite - TerraTerraCotta on discord
 - Berry tree sprites - LuxBeacon on discord
 - Tundra biome house tileset - Internet_Goblin on discord
 - Wooded Lake biome house tileset - Gargoyle on discord
 - Various code help (bug fixes, adding sprites, and more) - ForeverBurning on discord
 - Fossil item icons - SkwovetSquire on discord.
 - Relic castle tile devamps - SkwovetSquire on discord.
 - Ruined fossil lab tiles - SkwovetSquire on discord.
 - Interior paintings, plushes, couches, vanity mirrors, windows, and pots - TerraTerraCotta on discord.
 - Various interior paintings - SkwovetSquire on discord.
 - Indoor clock sprite - boomtox the boombox on discord.
 - Fence sprite - boomtox the boombox on discord.
 - Cacturn 'dust tornado' sprite - Mr Dustman on discord.
 - Trapinch 'trapping' sprite - Mr Dustman on discord.
 - Deadbush tree sprite - Epharam on discord.
 - Player sprite while moving through sand pit - Epharam on discord.
 - Regigigas 'standing' sprite in dungeon - Mr Dustman on discord.
 - Campfire sprite coloration and torch sprites - boomtox-the-boombox on discord.
 - Punching bag sprite - Goose on discord.
 - Regi dungeon concept and mechanics - Internet_Goblin, Sadfish, Mr Dustman on discord.
 - Manik-Needlemouse on Deviantart for the ghost overworld sprite
