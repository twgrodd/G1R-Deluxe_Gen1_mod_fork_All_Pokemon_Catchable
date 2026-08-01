# Changelog

All notable changes to **All Pokémon Catchable 151** will be documented in this file.

This project follows Semantic Versioning during beta development.

---

# [0.3.0-beta] - 2026-08-01

## Cut the Cable Edition

> *The release that removed the final mandatory link cable.*

### Added

#### Impossible Evolutions

Trade evolution Pokémon can now evolve naturally through level-up.

- Kadabra → Alakazam (Level 42)
- Graveler → Golem (Level 42)
- Haunter → Gengar (Level 42)
- Machoke → Machamp (Level 45)

Wild fully evolved encounters inside Cerulean Cave remain available as an alternative.

---

#### Version-Independent Pikachu

Viridian Forest now includes Pikachu regardless of game version.

This restores one of Generation I's most iconic encounters while maintaining its original rarity.

---

#### Purchasable Moon Stones

Moon Stones are now sold alongside the other evolution stones.

Available from:

- Pewter Mart
- Celadon Department Store 4F

Price:

- ₽2100

This prevents players from permanently running out of Moon Stones while completing the Pokédex.

---

### Improved

- Removed the final mandatory link cable requirement for Pokédex completion.
- Improved single-player accessibility while preserving vanilla game progression.
- Continued vanilla-friendly quality-of-life improvements.

---

### Developer Notes

Version 0.3.0 marked the project's expansion beyond encounter editing.

This release introduces patches for:

- Pokémon evolution data
- Shop inventories
- Item pricing
- Wild encounters

The project now uses multiple Gen 1 Recomp content registries while maintaining compatibility with vanilla save progression.

---

# [0.2.0-beta] - 2026-07-31

## Mankey Edition

> *The release that taught us Generation I only has ten encounter slots.*

### Added

- MIT License.
- Complete project documentation.
- Dedicated spoiler guide.
- Expanded README with project philosophy and technical documentation.

---

### Fixed

- Rebalanced every edited encounter table using Generation I's weighted encounter slot system.
- Fixed Mankey encounter rates on Routes 3 and 22.
- Corrected encounter tables exceeding the game's ten-slot encounter limit.
- Corrected numerous encounter rarity issues discovered during community testing.

---

### Improved

- Safari Zone encounter balance.
- Seafoam Islands encounter balance.
- Victory Road encounter balance.
- Pokémon Mansion encounter balance.
- Cerulean Cave encounter balance.
- Overall encounter rarity now better reflects intended Pokémon availability.

---

### Developer Notes

During the first public beta, two important Generation I mechanics were discovered:

- Wild encounter tables contain exactly **10 encounter slots**.
- Pokémon assigned beyond slot 10 are never loaded by the game.

The infamous "Slot 11 Mankey" became the inspiration for this release's codename.

Those discoveries fundamentally changed how every encounter table in the project was balanced going forward.

---

# [0.1.0-beta] - 2026-07-30

## Initial Public Release

> *The first public release of All Pokémon Catchable 151.*

### Added

#### Complete Encounter Expansion

Implemented encounter expansions allowing every original Generation I Pokémon to be obtained during a single playthrough.

---

#### Version Exclusives

Added wild encounters for version-exclusive Pokémon throughout Kanto.

---

#### Starter Pokémon

Added rare wild encounters for:

- Bulbasaur
- Charmander
- Squirtle

---

#### Fossil Pokémon

Added renewable encounters for:

- Omanyte
- Kabuto
- Aerodactyl

---

#### Trade Evolutions

Added rare wild encounters for:

- Alakazam
- Machamp
- Gengar
- Golem

---

#### Expanded Areas

Modified encounter tables across:

- Routes 3–25
- Safari Zone
- Seafoam Islands
- Victory Road
- Pokémon Mansion
- Cerulean Cave
- Power Plant

---

### Notes

The initial public release successfully achieved the project's primary objective:

> Every original Generation I Pokémon became obtainable within a single save file.

Community testing quickly revealed several balancing issues caused by Generation I's weighted encounter slot system.

Those discoveries directly led to the Mankey Edition (v0.2.0).