# Changelog

All notable changes to **All Pokémon Catchable Roddsoft** will be documented in this file.

This project follows Semantic Versioning during beta development.

---
# [0.4.4] - 2026-10-07

## Roddsoft ID Migration

### Changed

- Changed the permanent manifest ID from `all_pokemon_catchable_151_mod` to `all_pokemon_catchable_roddsoft`.
- Removed `151` from the internal identity so this fork is clearly separated from the original mod.
- Release ZIPs now use `all_pokemon_catchable_roddsoft-<version>.zip` for Gen1Recomp update compatibility.
- Retained the `github` metadata required for **Versions** and **Check for updates / Update**.

### Upgrade Note

- Gen1Recomp treats v0.4.4 as a different mod from releases using the old ID. Remove the old installed mod before manually installing v0.4.4 to avoid duplicate entries.
- `all_pokemon_catchable_roddsoft` is intended to remain the permanent ID for future releases so in-launcher updates can work normally after this migration.

---

# [0.4.3] - 2026-10-07

## Update Tracking Fix

### Fixed

- Added the `github` repository field required by Gen1Recomp for mod release discovery.
- Restores Gen1Recomp's **Versions** and **Check for updates / Update** controls after this version is installed.
- Future releases can now be discovered from GitHub Releases using the existing `all_pokemon_catchable_151_mod-<version>.zip` assets.

### Upgrade Note

- Versions through v0.4.2 did not advertise their GitHub repository to Gen1Recomp, so they cannot discover this fix automatically. Install v0.4.3 manually once; subsequent releases can use the in-launcher update flow.

---

# [0.4.2] - 2026-10-07

## Roddsoft Name Update

### Changed

- Renamed the mod display name to **All Pokémon Catchable Roddsoft**.
- Kept the internal mod ID `all_pokemon_catchable_151_mod` unchanged for compatibility.

---

# [0.4.1] - 2026-10-07

## Roddsoft Branding Update

### Changed

- Renamed the mod's display name to **All Pokémon Catchable Roddsoft** to clearly differentiate this fork from the original mod.
- Kept the internal mod ID `all_pokemon_catchable_151_mod` unchanged for compatibility with existing installs and tooling.

---

# [0.4.0] - 2026-10-07

## Encounter Balance & Victory Road Expansion

### Added

- Added **Level 37 Snorlax** as a renewable wild encounter on Victory Road 3F at approximately 5%.
- Added a custom 11-slot encounter table for Victory Road 3F using Gen1Recomp's supported per-table encounter buckets.

### Changed

- Increased **Aerodactyl** on Victory Road 3F to approximately 5%.
- Increased **Charmander** on Victory Road 3F to approximately 5%.
- Rebalanced Victory Road 3F primarily by reducing Machop while preserving the existing encounter roster.
- Increased **Bulbasaur** in Safari Zone East to approximately 5%.
- Increased Safari Zone rare encounters to approximately 5% in the modified tables, including Scyther, Pinsir, Kangaskhan, Tauros, and Chansey.
- Increased **Squirtle** in Seafoam Islands B2F to approximately 5%, primarily taking probability from Seel.

### Fixed

- Corrected earlier encounter-rate edits that changed Lua comments but did not alter runtime probabilities.
- Added explicit custom cumulative `buckets` to every table that requires non-vanilla slot weights.
- Audited all 33 modified encounter tables for matching slot/bucket counts, strictly increasing thresholds, and complete 0-255 probability coverage.

### Technical Notes

Gen1Recomp selects wild encounter slots from cumulative thresholds over 256 possible roll values. Standard tables retain the vanilla bucket layout. Custom-balanced tables now provide explicit bucket arrays, including the 11-slot Victory Road 3F table. As a result, displayed percentages are rounded targets: a nominal 5% slot is typically 13/256, or approximately 5.08%.

---

# [0.3.3-beta] - Yellow Support Hotfix

## Added
- Added a rare wild Raichu encounter to the Power Plant.
  - Allows Pokémon Yellow players to obtain Raichu while preserving the original starter Pikachu evolution restriction.

## Fixed
- Improved Pokémon Yellow compatibility by ensuring every original Pokémon remains obtainable in a single playthrough.

---

# [0.3.2-beta] - 2026-08-02

## Yellow Support Hotfix

> *The release that discovered Yellow had five more ways to ruin Pokédex completion.*

### Added

- Added Tangela to Route 21.
- Added Farfetch'd to Route 13 using its Pokémon Yellow location as inspiration.
- Added Mr. Mime to Route 11 using its Pokémon Let's Go location as inspiration.
- Added Jynx to Seafoam Islands B3F.
- Added Lickitung to Cerulean Cave B1F using its Pokémon Yellow location.

### Improved

- Expanded compatibility with Pokémon Yellow encounter data.
- Restored renewable access to Pokémon otherwise limited to NPC trades or one-time encounters.
- Continued merging official Kanto encounter ideas across Red, Blue, Green, Yellow, FireRed, LeafGreen, Let's Go Pikachu, and Let's Go Eevee.

### Developer Notes

Pokémon Yellow changed enough encounter availability that several Pokémon were still missing from a fully renewable single-player Pokédex.

This hotfix places them using official Kanto precedent wherever possible:

- Tangela — Route 21
- Farfetch'd — Route 13
- Mr. Mime — Route 11
- Jynx — Seafoam Islands B3F
- Lickitung — Cerulean Cave B1F

Yellow players should now have full support without relying on NPC trades or one-time Pokémon.

---

# [0.3.1-beta] - 2026-08-02

## Bulbasaur Edition

> *Remembered Safari Zone East exist.*

### Fixed

- Restored Bulbasaur's intended **1%** encounter in Safari Zone East.
- Corrected a regression introduced during the Safari Zone encounter rebalance.

### Developer Notes

Turns out the rarest Pokémon in Kanto wasn't Mew...

...it was the missing encounter in the Safari East table.

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

At the time of this release, the mod was reworked around the vanilla ten-slot encounter layout after extra slots were found not to work with the tables then in use.

The infamous "Slot 11 Mankey" became the inspiration for this release's codename.

**Historical note:** later Gen1Recomp investigation confirmed that a modded encounter definition can provide its own cumulative `buckets` array, including more than ten slots, as long as the number of buckets matches the number of slots and the final threshold is 256. v0.4.0 uses that supported mechanism for Victory Road 3F.

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