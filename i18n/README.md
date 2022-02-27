# Existing Translations:
 - **French** - Everything (credit to Charade on discord)
 - **German** - Pokemon names only (credit to Charade on discord)

# Instructions:

Please ensure that your text editor is set to use utf-8 encoding when adding a translation.

Copy an existing file and give it a new name based on the language being supported. 
 - Example: item.properties -> item_fr.properties (french translation)
 - Full list of language codes here: https://www.oracle.com/java/technologies/javase/jdk8-jre8-suported-locales.html
   - You can also add the country code to the file if you want also. Example: item_fr_CH.properties (Language: French, Country: Switzerland)

Special characters:
 - «  ->  's
 - »  ->  't

Character limits:
 - Items - 12 characters
 - Attacks - 12 characters
 - Field Moves - 12 characters
 - Item descriptions - 19 characters per line, 2 lines
 - Pokemon names - no limit (just use the standard localized names)

libGDX localization documentation: 
 - https://libgdx.com/wiki/internationalization-and-localization

Graphics for any non-english characters need to be added to these files:
 - https://github.com/SheerSt/pokemon-wilds/blob/main/text_sheet1_transparent.png
 - https://github.com/SheerSt/pokemon-wilds/blob/main/text_sheet1_transparent_inverse.png
