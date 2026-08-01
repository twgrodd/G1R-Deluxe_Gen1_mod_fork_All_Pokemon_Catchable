# Changelog

All notable changes to **All Pokemon Catchable 151** will be documented in this file.

---

# [0.2.0-beta] - 2026-07-31
## Mankey Edition

> *The release that taught us Generation I only has ten encounter slots.*

### Added

- MIT License.
- Complete project documentation.
- Dedicated spoiler guide.
- Expanded README with design philosophy, roadmap, and technical documentation.

### Fixed

- Rebalanced all edited encounter tables using Generation I's weighted encounter slot system.
- Fixed Mankey encounter rates on Routes 3 and 22.
- Corrected encounter tables that accidentally exceeded the game's 10-slot encounter limit.
- Corrected numerous encounter rarity issues discovered during community testing.

### Improved

- Safari Zone encounter balance.
- Seafoam Islands encounter balance.
- Victory Road encounter balance.
- Pokemon Mansion encounter balance.
- Cerulean Cave trade evolution encounters.
- Overall encounter rarity now better reflects intended Pokémon availability.

### Developer Notes

During the first public beta two important Generation I mechanics were discovered:

- Encounter tables contain exactly **10 encounter slots**.
- Pokémon assigned beyond slot 10 are never loaded by the game.

The infamous "Slot 11 Mankey" became the inspiration for this release's codename.

---

# [0.1.0-beta] - 2026-07-30

## Initial Public Release

### Added

- Initial implementation of all encounter expansions.
- All original 151 Pokémon obtainable in a single playthrough.
- Wild starter encounters.
- Wild fossil Pokémon encounters.
- Wild trade evolution encounters.
- Version-exclusive Pokémon integration.
- Safari Zone expansion.
- Victory Road expansion.
- Seafoam Islands expansion.
- Pokemon Mansion expansion.
- Cerulean Cave expansion.
- Power Plant expansion.

### Notes

The initial release successfully achieved the project's primary objective but revealed several encounter balancing issues due to Generation I's weighted encounter slot system.

Those discoveries directly led to Version 0.2.0.