All Pokémon Catchable 151 - Gen 1 Kanto Encounter Expansion Mod
Version v0.1.0-beta - Early Public Test Release
Overview

All Pokémon Catchable 151 is a Pokémon Generation 1 encounter expansion mod designed to make the complete original Kanto Pokédex obtainable on a single save file.

This is the first public testing release.

The goal of this project is to expand Pokémon Red, Blue, Green, and Yellow style Kanto gameplay by allowing players to obtain all original 151 Pokémon without requiring:

Trading with another player
Multiple game versions
Choosing between fossil Pokémon
Selecting only one starter
Event distributions

The mod expands wild encounter tables throughout Kanto while attempting to preserve the original progression, locations, and feeling of the region.

Current Status

This project is currently an early development release (0.0.1).

The encounter locations and Pokémon additions are implemented, but encounter balance is still being refined.

Gen 1 Pokémon encounters use weighted encounter slots rather than equal probability encounters. Because of this, Pokémon placed in later encounter slots may be significantly rarer than expected.

Future updates will focus on:

Adjusting encounter rarity
Improving progression balance
Refining rare Pokémon placement
Community feedback testing
Features
Complete Kanto Pokédex Completion

This mod allows players to obtain all original 151 Pokémon through normal gameplay.

The following restrictions have been addressed:

Version Exclusives

Pokémon originally locked behind Red, Blue, Green, or Yellow version differences are now available.

Examples include:

Ekans
Sandshrew
Oddish
Bellsprout
Growlithe
Vulpix
Meowth
Mankey
Scyther
Pinsir
Magmar
Tauros
Kangaskhan
Starter Pokémon Availability

The three original starters have been added as rare wild encounters:

Bulbasaur
Charmander
Squirtle

Current locations:

Bulbasaur → Safari Zone East
Charmander → Victory Road 3F
Squirtle → Seafoam Islands

Starters are intentionally placed as rare discoveries rather than common encounters.

Fossil Pokémon Availability

All fossil Pokémon can now be obtained without choosing only one fossil.

Added:

Omanyte
Kabuto
Aerodactyl

Locations:

Omanyte → Seafoam Islands B4F
Kabuto → Seafoam Islands B4F
Aerodactyl → Victory Road 3F
Trade Evolution Availability

Trade-only evolutions are now obtainable without link cable trading.

Added to Cerulean Cave:

Alakazam
Machamp
Gengar
Golem

Locations:

Alakazam → Cerulean Cave 1F
Machamp → Cerulean Cave 2F
Gengar → Cerulean Cave B1F
Golem → Cerulean Cave B1F
Major Encounter Expansions

Expanded locations include:

Routes 3-25
Safari Zone
Seafoam Islands
Victory Road
Pokémon Mansion
Cerulean Cave
Power Plant
Special Additions
Pokémon Mansion

The Pokémon Mansion has been expanded to include Pokémon connected to Cinnabar Island research.

Added:

Growlithe
Ponyta
Magmar
Grimer
Muk
Weezing

A secret encounter has also been added:

Mew
Level 10

This references the original Pokémon Mansion journals and Mew research.

Power Plant

Expanded Electric-type encounters:

Added:

Electabuzz

Expanded:

Pikachu
Magnemite
Voltorb
Magneton
Design Philosophy

The goal of this project is not to place every Pokémon everywhere.

Pokémon are placed based on:

Original habitat themes
Region progression
Type locations
Rarity
Player discovery

Examples:

Water Pokémon remain concentrated near aquatic areas.
Fossils appear in caves and research-related locations.
Electric Pokémon appear near the Power Plant.
Rare Pokémon are reserved for later areas.
Starters are treated as special discoveries.
Technical Information

This mod uses the encounter patch system:

mod.content.encounters:patch()

Encounter entries use weighted Gen 1 style encounter slots:

{
  level = 25,
  species = "POKEMON"
}

Important:

Gen 1 encounter tables do not use equal probability per entry.

Encounter slots have different built-in weights, meaning:

Early slots = common encounters
Middle slots = uncommon encounters
Later slots = rare encounters

Because of this, encounter balance is still being tested and adjusted.

Known Issues

Current known issues:

Some rare Pokémon may be too uncommon or too common.
Encounter rates need additional balancing.
Community testing is needed to refine rarity.

Please report:

Pokémon found too frequently
Pokémon that are too difficult to encounter
Locations that feel unbalanced
Credits

Created as a Gen 1 Kanto encounter expansion project.

Inspired by:

Pokémon Red
Pokémon Blue
Pokémon Yellow
Pokémon Green

Designed for players who want the classic Kanto experience with a complete single-player Pokédex journey.

Version

Current Version:

v0.1.0-beta - Early Public Test Release

Goal:

Allow players to catch all 151 original Pokémon without trading, multiple versions, or event distributions.