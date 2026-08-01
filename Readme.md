# All Pokémon Catchable 151

### A Vanilla-Plus Encounter Expansion for Pokémon Gen 1 Recomp

**Version:** v0.2.0-beta — *Mankey Edition*

*Complete the original 151 Pokémon in a single playthrough without trading, multiple game versions, or event distributions.*

---

# Overview

**All Pokémon Catchable 151** is an encounter expansion mod for **Pokémon Gen 1 Recomp** that allows every original Generation I Pokémon to be legitimately obtained during normal gameplay.

Rather than redesigning Kanto, this project expands the original encounter tables while preserving the progression, exploration, and atmosphere of the classic games.

The goal is simple:

> **Preserve the original Kanto experience while making the entire Pokédex obtainable in a single save file.**

This mod removes the need for:

- Trading with another player
- Multiple game versions
- Choosing between fossil Pokémon
- Permanently losing starter Pokémon
- Event-exclusive Pokémon

Every new encounter has been intentionally placed in locations that feel natural within the world of Kanto.

---

# Project Status

**Current Version**

> **v0.2.0-beta — "Mankey Edition"**

The original feature set is now **complete**.

Every original Pokémon can now be obtained without trading while maintaining a gameplay experience that feels faithful to the original games.

During development two important Generation I mechanics were discovered:

- Encounter tables contain **10 weighted encounter slots**
- Pokémon assigned beyond slot 10 are never loaded by the game *(RIP Beta Mankey.)*

Version **0.2.0** completely rebalanced encounter tables around these mechanics to better match the intended rarity of each Pokémon.

Future updates will focus primarily on:

- Encounter balancing
- Bug fixes
- Community feedback
- Quality-of-life improvements

---

# Features

## Complete Single-Player Pokédex

The following original restrictions have been removed:

- Version Exclusives
- Starter Choice
- Fossil Choice
- Trade Evolutions
- Event Pokémon

---

## Version Exclusives

Version-exclusive Pokémon now naturally appear throughout Kanto.

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
- Magmar
- Electabuzz
- Tauros
- Kangaskhan

---

## Starter Pokémon

The original starters now exist as **rare wild encounters**.

| Pokémon | Location |
|----------|----------|
| Bulbasaur | Safari Zone East |
| Charmander | Victory Road 3F |
| Squirtle | Seafoam Islands B2F |

Starters remain intentionally rare discoveries.

---

## Fossil Pokémon

Players are no longer required to choose only one fossil.

| Pokémon | Location |
|----------|----------|
| Omanyte | Seafoam Islands B4F |
| Kabuto | Seafoam Islands B4F |
| Aerodactyl | Victory Road 3F |

---

## Trade Evolutions

Trade-only evolutions have been integrated into Cerulean Cave.

| Pokémon | Location |
|----------|----------|
| Alakazam | Cerulean Cave 1F |
| Machamp | Cerulean Cave 2F |
| Gengar | Cerulean Cave B1F |
| Golem | Cerulean Cave B1F |

---

## Expanded Areas

Encounter tables have been expanded throughout Kanto, including:

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

- Magmar
- Growlithe
- Ponyta
- Grimer
- Muk
- Weezing

### Secret Encounter

Players willing to search carefully may discover something unexpected...

> **Level 10 Mew**

This encounter serves as a small tribute to the original Pokémon Mansion journals and the lore surrounding Mew's discovery.

---

## Power Plant

The Power Plant now guarantees access to **Electabuzz** regardless of game version while preserving the original electric-type ecosystem.

---

# Design Philosophy

This project is intended to feel like an official "what if" version of Generation I.

The objective is **not** to make every Pokémon common.

Instead, Pokémon are placed according to:

- Original habitat
- Regional progression
- Encounter rarity
- Player exploration
- Game balance

Examples include:

- Fossil Pokémon hidden deep within Seafoam Islands.
- Trade evolutions appearing only inside Cerulean Cave.
- Starter Pokémon remaining exceptionally rare.
- Mew hidden as a secret encounter.
- Version exclusives integrated naturally into existing habitats.

Whenever possible, original encounter tables were expanded rather than replaced.

---

# Technical Information

This project uses the **Pokémon Gen 1 Recomp** encounter patch API.

```lua
mod.content.encounters:patch()
```

Generation I encounter tables use weighted encounter slots rather than equal encounter probabilities.

Approximate slot weights:

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

# Known Issues

Although feature complete, encounter balance will continue to evolve through community feedback.

If you notice anything unusual, please report:

- Pokémon appearing too frequently
- Pokémon appearing too rarely
- Encounter tables that feel unbalanced
- Bugs or unexpected behavior

---

# Roadmap

The original objective has been completed.

Future releases will focus on polishing the experience rather than dramatically changing it.

## Planned Features

### Evolution Improvements

Trade evolutions are currently available through wild encounters.

The long-term goal is to provide an **optional Level-Up Evolution mode** allowing Pokémon such as Kadabra, Machoke, Graveler, and Haunter to evolve naturally without trading while remaining faithful to Generation I gameplay.

### Encounter Improvements

- Continued encounter balancing
- Community-driven adjustments
- Minor habitat refinements

### Quality of Life

- Optional vanilla-friendly improvements
- Additional compatibility with future Gen 1 Recomp releases

---

# Changelog

## v0.2.0-beta — *Mankey Edition*

### Fixed

- Rebalanced every edited encounter table using Generation I weighted encounter slots.
- Fixed Mankey encounter rates on Routes 3 and 22.
- Corrected encounter tables exceeding the game's 10-slot encounter limit.
- Improved encounter rarity across the Safari Zone, Victory Road, Seafoam Islands, Pokémon Mansion, and Cerulean Cave.

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

**All Pokémon Catchable 151**

Created by **Wowabox** (*Darklinkduck*)

---

## Built On

This project is built for **Pokémon Gen 1 Recomp**, created and maintained by **Bryanthaboi** and contributors.

Gen 1 Recomp provides the native PC runtime, decompilation framework, and Lua modding API that made this project possible.

Project Repository:

https://github.com/bryanthaboi/gen1recomp

A huge thank you to everyone who has contributed to the Gen 1 Recomp project.

---

## Inspiration

Inspired by the original encounter design of:

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

Special thanks to everyone in the Gen 1 Recomp Discord who tested beta releases, reported bugs, and provided encounter balance feedback.

---

Designed for players who want to experience the original Kanto adventure while completing the Pokédex entirely within a single playthrough.

---

# License

Licensed under the **MIT License**.

See the included **LICENSE** file for details.