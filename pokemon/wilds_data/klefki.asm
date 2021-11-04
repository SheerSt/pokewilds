    db DEFAULT ; Display name (DEFAULT for default name).

    db 707 ; Dex number.
    db <This Pok�mon is constantly collecting keys. Entrust a Klefki with important keys, and the Pok�mon will protect them no matter what.> ; Dex entry.

    db 3.0 ; Weight in kg.
    db 0.2 ; Height in meters.

    db DEFAULT, 100 ; Base form(s) (DEFAULT for default mon, MON_NAME for a specific mon, then chance).
    db NONE ; Family mons (NONE for none; example: Miltank and Tauros, NidoranF and Nidoking).

    db TYPE ; Spawning biomes (TYPE as the final argument to apply type-based default tiles).
    db NONE ; Biome(s) in which aggressive groups might appear (NONE for no groups).
    db NONE ; Tile which serves as this mon's disguise (NONE for no disguise).
    db TYPE ; Habitat tiles (TYPE as the final argument to apply type-based default tiles).
    db TYPE ; Harvestable items (TYPE as the final argument to apply type-based default items).

    ; Field moves (0 = unable, 1 = able, 2 = force unable).

    db 0 ; Build (always able on FIGHTING).
    db 0 ; Cut (always able on GRASS).
    db 0 ; Smash (always able on ROCK).
    db 0 ; Dig (always able on GROUND).
    db 0 ; Ride.
    db 0 ; Fly.
    db 0 ; Surf (always able on final WATER evolutions).
    db 0 ; Teleport (always able on PSYCHIC).
    db 0 ; Flash (always able on FIRE).
    db 0 ; Repel (always able on POISON).
    db 0 ; Power (always able on ELECTRIC).zx
    db 0 ; Headbutt.
    db 0 ; Attack (always able on DARK).
    db 0 ; Charm (always able on FAIRY).
    db 0 ; Paint.

    ; Overworld properties (0 = no, 1 = yes).

    db 0 ; Swim-only movement.
    db 0 ; Flee from player.
    db 0 ; Lunge at player.
    db 1 ; Aggression level (0 = never aggro, 1 = normal, 2 = always aggro).

    ; Overworld sprite properties.

    db 0 ; Flip third frame of walking animation? (1 = yes, 0 = no)
    db 0 ; Flip fourth frame of walking animation? (1 = yes, 0 = no)
    db 0 ; Can move in the overworld (0 = can nove ; 1 = can't move).
    db 0 ; Water offset for OW sprites, in pixels.