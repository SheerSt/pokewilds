	db BRELOOM ; Display name.

    db 286 ; Dex number.
    db 'It knocks out foes with quick, virtually invisible punches.' ; Dex entry.

    db TYPE ; Spawning biomes (TYPE as the final argument to apply type-based default tiles).
    db TYPE ; Habitat tiles (TYPE as the final argument to apply type-based default tiles).
    db HONEY, TYPE ; Harvestable items (TYPE as the final argument to apply type-based default items).

    ; Field moves (0 = unable, 1 = able, 2 = force unable).

    db 0 ; Build (always able on FIGHTING).
    db 0 ; Cut (always able on GRASS).
    db 0 ; Smash (always able on ROCK).
    db 0 ; Dig (always able on GROUND).
    db 0 ; Ride.
    db 0 ; Fly.
    db 0 ; Surf (always able on final WATER evolutions).
    db 1 ; Teleport (always able on PSYCHIC).
    db 0 ; Flash (always able on FIRE).
    db 0 ; Repel (always able on POISON).
    db 0 ; Power (always able on ELECTRIC).
    db 0 ; Headbutt.
    db 0 ; Attack (always able on DARK).
    db 1 ; Charm (always able on FAIRY).
    db 1 ; Paint.

    db 1 ; Flip third frame of OW animation? (1 = yes, 0 = no)