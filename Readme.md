# All Pokémon Catchable 151

### A Vanilla-Plus Gameplay Expansion for Pokémon Gen 1 Recomp

**Version:** **v0.3.1-beta — Bulbasaur Hotfix**

> **Complete the original 151 Pokémon in a single playthrough without trading, multiple game versions, or event-exclusive content.**

---

# Overview

**All Pokémon Catchable 151** is a vanilla-friendly gameplay expansion for **Pokémon Gen 1 Recomp** that removes the barriers preventing players from completing the original Generation I Pokédex in a single save file.

Rather than redesigning Kanto, this mod expands the original encounter tables and introduces a handful of carefully chosen quality-of-life improvements while preserving the progression, exploration, and atmosphere of the original games.

The goal is simple:

> **Preserve the original Kanto experience while making every original Pokémon legitimately obtainable in one playthrough.**

---

# What's New in v0.3.1

Version **0.3.1** is a small hotfix release following **Cut the Cable Edition**.

### Fixed

- Restored the missing **Safari Zone East** encounter table.
- Restored Bulbasaur's intended Safari Zone encounter.
- Restored all custom Safari Zone East encounter additions.

No encounter balance or gameplay mechanics were otherwise changed.

---

# Highlights

## Complete the Pokédex Without Trading

Every original Generation I Pokémon is now obtainable without requiring:

- Trading
- Multiple game versions
- Event Pokémon
- Permanent starter choices
- Permanent fossil choices
- Mandatory trade evolutions

The original design of Kanto remains intact while removing its biggest completion barriers.

---

## Cut the Cable

Trade evolutions now evolve naturally through level-up.

| Pokémon | Evolution |
|----------|-----------|
| Kadabra | Alakazam (Lv. 42) |
| Graveler | Golem (Lv. 42) |
| Haunter | Gengar (Lv. 42) |
| Machoke | Machamp (Lv. 45) |

Players who prefer the original experience can still catch the fully evolved forms inside Cerulean Cave.

---

## Version Exclusives Restored

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

## Wild Starter Pokémon

The original starter Pokémon now exist as extremely rare wild encounters.

| Pokémon | Location |
|----------|----------|
| Bulbasaur | Safari Zone East |
| Charmander | Victory Road 3F |
| Squirtle | Seafoam Islands B2F |

---

## Renewable Fossils

You no longer have to choose only one fossil.

| Pokémon | Location |
|----------|----------|
| Omanyte | Seafoam Islands B4F |
| Kabuto | Seafoam Islands B4F |
| Aerodactyl | Victory Road 3F |

---

## Quality of Life

Several small vanilla-friendly improvements have also been added.

### Moon Stones

Moon Stones are now purchasable for **₽2100**.

Available at:

- Pewter Mart
- Celadon Department Store 4F

This prevents players from permanently running out while completing the Pokédex.

### Viridian Forest Pikachu

Pikachu now appears in Viridian Forest regardless of game version, preserving one of Generation I's most iconic encounters.

---

# Expanded Areas

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

Additional encounters include:

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

This project is designed to feel like an official **"Vanilla Plus"** version of Generation I.

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

This project uses Pokémon Gen 1 Recomp's Lua content registry system.

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

Encounter placement throughout this project is designed around these weights to preserve the intended rarity of each Pokémon.

---

# Roadmap

## Planned for v0.3.2

Current research is focused on Generation I's **Super Rod** encounter tables.

Planned additions include renewable encounters for Pokémon that were originally available only as one-time gifts, including:

- Lapras
- Other appropriate gift Pokémon

Future updates will continue to focus on:

- Encounter balancing
- Vanilla-friendly quality-of-life improvements
- Community feedback
- Compatibility with future Gen 1 Recomp releases

---

# Credits

## Mod

Created by **Wowabox** (*Darklinkduck*)

---

## Built On

Built for **Pokémon Gen 1 Recomp**, created and maintained by **Bryanthaboi** and contributors.

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