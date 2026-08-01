# All Pokémon Catchable 151

### A Vanilla-Plus Gameplay Expansion for Pokémon Gen 1 Recomp

**Version:** **v0.3.0-beta — Cut the Cable Edition**

> **Complete the original 151 Pokémon in a single playthrough without trading, multiple game versions, or event-exclusive content.**

---

# Overview

**All Pokémon Catchable 151** is a vanilla-friendly gameplay expansion for **Pokémon Gen 1 Recomp**.

The goal is simple:

> **Preserve the original Kanto experience while making every original Pokémon legitimately obtainable in a single save file.**

Rather than redesigning Kanto, this mod expands the original game's encounters and removes several artificial completion barriers while remaining faithful to the progression, exploration, and balance of Generation I.

---

# Highlights

Version **0.3.0** introduces the final major features needed to complete the Pokédex entirely within a single playthrough.

### Complete the Pokédex Without Trading

- Every Generation I Pokémon can now be legitimately obtained.
- No second cartridge required.
- No event Pokémon required.
- No permanent starter or fossil choices.
- No mandatory link cable evolutions.

---

### Cut the Cable

Trade evolutions now evolve naturally through level-up.

| Pokémon | Evolution |
|----------|-----------|
| Kadabra | Alakazam (Lv. 42) |
| Graveler | Golem (Lv. 42) |
| Haunter | Gengar (Lv. 42) |
| Machoke | Machamp (Lv. 45) |

Players who prefer the original experience can still catch fully evolved forms inside Cerulean Cave.

---

### Version Exclusives Restored

Version-exclusive Pokémon now appear naturally throughout Kanto.

Examples include:

- Ekans
- Sandshrew
- Oddish
- Bellsprout
- Growlithe
- Vulpix
- Meowth
- Mankey
- Scyther
- Pinsir
- Electabuzz
- Magmar
- Tauros
- Kangaskhan

---

### Starter Pokémon

The original starters now exist as rare wild encounters.

| Pokémon | Location |
|----------|----------|
| Bulbasaur | Safari Zone East |
| Charmander | Victory Road 3F |
| Squirtle | Seafoam Islands B2F |

---

### Fossil Pokémon

Both fossils can now be obtained.

| Pokémon | Location |
|----------|----------|
| Omanyte | Seafoam Islands B4F |
| Kabuto | Seafoam Islands B4F |
| Aerodactyl | Victory Road 3F |

---

### Quality of Life

Several small vanilla-friendly improvements have also been added.

#### Moon Stones

Moon Stones are now purchasable for **₽2100**.

Available at:

- Pewter Mart
- Celadon Department Store 4F

This prevents players from permanently running out while completing the Pokédex.

#### Viridian Forest Pikachu

Pikachu now appears in Viridian Forest regardless of game version, restoring one of Generation I's most iconic encounters.

---

# Expanded Areas

Wild encounter tables have been expanded throughout Kanto, including:

- Routes 3–25
- Safari Zone
- Seafoam Islands
- Victory Road
- Pokémon Mansion
- Cerulean Cave
- Power Plant

---

# Special Additions

## Pokémon Mansion

Pokémon Mansion has been expanded with Pokémon that fit Cinnabar Island's research history.

New encounters include:

- Growlithe
- Ponyta
- Magmar
- Grimer
- Muk
- Weezing

### Secret Encounter

Players willing to explore carefully may discover something unexpected...

> **Level 10 Mew**

A small tribute to the original Pokémon Mansion journals and the mystery surrounding Mew.

---

## Power Plant

Electabuzz is now available regardless of game version while preserving the original electric-type ecosystem.

---

# Design Philosophy

This project is intended to feel like an official "Vanilla Plus" version of Generation I.

The objective is **not** to make every Pokémon common.

Instead, every addition follows a few simple principles:

- Respect original habitats.
- Preserve game progression.
- Keep rare Pokémon genuinely rare.
- Reward exploration.
- Avoid unnecessary mechanical changes.

Whenever possible, existing encounter tables were expanded rather than replaced.

The goal is for players to occasionally think:

> *"I don't remember this being here... but honestly, it feels like it always should have been."*

---

# Technical Information

This project uses Pokémon Gen 1 Recomp's Lua modding API.

```lua
mod.content.encounters:patch()
mod.content.pokemon:patch()
mod.content.text_pointers:patch()
mod.content.items:patch()
```

Generation I grass encounters use ten weighted encounter slots.

| Slot | Chance |
|------|--------|
| 1 | 20% |
| 2 | 20% |
| 3 | 15% |
| 4 | 10% |
| 5 | 10% |
| 6 | 10% |
| 7 | 5% |
| 8 | 5% |
| 9 | 4% |
| 10 | 1% |

Encounter placement throughout this project was designed around these weights to preserve intended rarity.

---

# Project Status

**Current Version**

> **v0.3.0-beta — Cut the Cable Edition**

The original vision of the project is now complete.

Every original Generation I Pokémon can now be legitimately obtained within a single playthrough while remaining faithful to the original games.

Future releases will focus on expanding optional content and polishing the experience.

---

# Roadmap

## Planned for v0.3.1

Currently researching Generation I's Super Rod encounter tables.

Planned additions include renewable encounters for Pokémon that were originally available only as one-time gifts, such as:

- Lapras
- Other appropriate gift Pokémon

These additions will be carefully balanced to remain faithful to the original game's encounter design.

Future updates will also include:

- Encounter balancing
- Community feedback
- Bug fixes
- Compatibility with future Gen 1 Recomp releases

---

# Changelog

## v0.3.0-beta — *Cut the Cable Edition*

### Added

- Level-up evolutions for Kadabra, Graveler, Haunter, and Machoke.
- Purchasable Moon Stones.
- Moon Stones added to Pewter Mart.
- Moon Stones added to Celadon Department Store 4F.
- Version-independent Pikachu encounters in Viridian Forest.

### Improved

- Removed the final mandatory link cable requirement for completing the Pokédex.
- Continued vanilla-friendly gameplay improvements.

---

## v0.2.0-beta — *Mankey Edition*

### Fixed

- Rebalanced every edited encounter table using Generation I weighted encounter slots.
- Fixed Mankey encounter rates.
- Corrected encounter tables exceeding the game's 10-slot encounter limit.
- Improved encounter balance throughout Kanto.

### Added

- MIT License
- Project documentation
- Public changelog

---

## v0.1.0-beta

Initial public beta release.

Implemented complete encounter expansion allowing all original 151 Pokémon to be obtained in a single playthrough.

---

# Credits

## Mod

Created by **Wowabox** (*Darklinkduck*)

---

## Built On

This project is built for **Pokémon Gen 1 Recomp**, created and maintained by **Bryanthaboi** and contributors.

Gen 1 Recomp provides the native PC runtime, decompilation framework, and Lua modding API that made this project possible.

Project Repository:

https://github.com/bryanthaboi/gen1recomp

A huge thank you to everyone who has contributed to the project.

---

## Inspiration

Inspired by the encounter design of:

- Pokémon Red
- Pokémon Blue
- Pokémon Green
- Pokémon Yellow
- Pokémon FireRed
- Pokémon LeafGreen
- Pokémon Let's Go Pikachu
- Pokémon Let's Go Eevee

---

## Community

Special thanks to everyone in the Gen 1 Recomp Discord who tested early builds, reported bugs, and provided balance feedback.

---

# License

Licensed under the **MIT License**.

See the included **LICENSE** file for details.