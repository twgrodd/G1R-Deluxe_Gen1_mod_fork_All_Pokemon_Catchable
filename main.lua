return function(mod)

  mod.log:info("All Pokemon Catchable 151 loaded")

  mod.content.encounters:patch("ROUTE_3", {
    grass = {
      slots = {
        { level = 6, species = "PIDGEY" },
        { level = 7, species = "PIDGEY" },
        { level = 8, species = "PIDGEY" },

        { level = 5, species = "SPEAROW" },
        { level = 6, species = "SPEAROW" },
        { level = 8, species = "SPEAROW" },

        { level = 5, species = "RATTATA" },
        { level = 8, species = "RATTATA" },

        { level = 4, species = "JIGGLYPUFF" },

        { level = 5, species = "MANKEY" },
      
      },
    },
  })

   mod.content.encounters:patch("ROUTE_4", {
    grass = {
      slots = {
        { level = 8, species = "RATTATA" },
        { level = 9, species = "RATTATA" },
        { level = 10, species = "RATTATA" },
        { level = 8, species = "RATTATA" },

        { level = 8, species = "SPEAROW" },
        { level = 9, species = "SPEAROW" },
        { level = 10, species = "SPEAROW" },

        { level = 6, species = "EKANS" },
        { level = 8, species = "EKANS" },

        { level = 9, species = "MANKEY" },
      },
    },
  })

    mod.content.encounters:patch("ROUTE_5", {
    grass = {
      slots = {
        { level = 13, species = "PIDGEY" },
        { level = 16, species = "PIDGEY" },

        { level = 10, species = "MEOWTH" },
        { level = 10, species = "MANKEY" },

        { level = 12, species = "ODDISH" },
        { level = 12, species = "BELLSPROUT" },

        { level = 11, species = "ABRA" },
        { level = 12, species = "RATTATA" },
        { level = 14, species = "RATTATA" },

        { level = 5, species = "JIGGLYPUFF" },

      },
    },
  })

   mod.content.encounters:patch("ROUTE_6", {
    grass = {
      slots = {
        { level = 13, species = "PIDGEY" },
        { level = 16, species = "PIDGEY" },

        { level = 13, species = "RATTATA" },
        { level = 15, species = "RATTATA" },

        { level = 12, species = "ODDISH" },
        { level = 12, species = "BELLSPROUT" },

        { level = 11, species = "ABRA" },

        { level = 10, species = "MEOWTH" },
        { level = 10, species = "MANKEY" },

        { level = 5, species = "JIGGLYPUFF" },
      },
    },
  })

  mod.content.encounters:patch("ROUTE_7", {
    grass = {
      slots = {
        { level = 19, species = "PIDGEY" },
        { level = 22, species = "PIDGEY" },

        { level = 17, species = "RATTATA" },
        { level = 20, species = "RATTATA" },

        { level = 18, species = "ODDISH" },
        { level = 18, species = "BELLSPROUT" },

        { level = 18, species = "MEOWTH" },
        { level = 18, species = "MANKEY" },

        { level = 19, species = "GROWLITHE" },
        { level = 19, species = "VULPIX" },
      },
    },
  })


  mod.content.encounters:patch("ROUTE_8", {
    grass = {
      slots = {
        { level = 18, species = "PIDGEY" },
        { level = 20, species = "PIDGEY" },

        { level = 18, species = "RATTATA" },
        { level = 20, species = "RATTATA" },

        { level = 17, species = "EKANS" },
        { level = 17, species = "SANDSHREW" },

        { level = 18, species = "GROWLITHE" },
        { level = 18, species = "VULPIX" },

        { level = 18, species = "MEOWTH" },

        { level = 18, species = "ABRA" },
      },
    },
  })



  mod.content.encounters:patch("ROUTE_9", {
    grass = {
      slots = {
        { level = 16, species = "RATTATA" },
        { level = 17, species = "RATTATA" },
        { level = 18, species = "RATTATA" },

        { level = 17, species = "SPEAROW" },
        { level = 19, species = "SPEAROW" },

        { level = 16, species = "EKANS" },
        { level = 18, species = "EKANS" },

        { level = 16, species = "NIDORAN_F" },

        { level = 16, species = "NIDORAN_M" },

        { level = 18, species = "RATICATE" },
      },
    },
  })

  mod.content.encounters:patch("ROUTE_12", {
    grass = {
      slots = {
        { level = 23, species = "PIDGEY" },
        { level = 25, species = "PIDGEY" },

        { level = 22, species = "VENONAT" },
        { level = 24, species = "VENONAT" },

        { level = 22, species = "ODDISH" },
        { level = 22, species = "BELLSPROUT" },

        { level = 21, species = "DROWZEE" },

        { level = 22, species = "RATTATA" },

        { level = 24, species = "GLOOM" },

        { level = 24, species = "WEEPINBELL" },
      },
    },
  })

 mod.content.encounters:patch("ROUTE_13", {
    grass = {
      slots = {
        { level = 22, species = "VENONAT" },
        { level = 23, species = "VENONAT" },
        { level = 24, species = "VENONAT" },

        { level = 23, species = "PIDGEY" },
        { level = 25, species = "PIDGEY" },

        { level = 23, species = "DITTO" },

        { level = 22, species = "ODDISH" },
        { level = 22, species = "BELLSPROUT" },

        { level = 24, species = "GLOOM" },

        { level = 25, species = "WEEPINBELL" },
      },
    },
  })

   mod.content.encounters:patch("ROUTE_14", {
    grass = {
      slots = {
        { level = 24, species = "VENONAT" },
        { level = 25, species = "VENONAT" },
        { level = 26, species = "VENONAT" },

        { level = 23, species = "DITTO" },

        { level = 25, species = "PIDGEOTTO" },

        { level = 24, species = "ODDISH" },
        { level = 24, species = "BELLSPROUT" },

        { level = 24, species = "RATTATA" },

        { level = 26, species = "RATICATE" },

        { level = 25, species = "DITTO" },
      },
    },
  })

mod.content.encounters:patch("ROUTE_15", {
    grass = {
      slots = {
        { level = 26, species = "PIDGEOTTO" },
        { level = 28, species = "PIDGEOTTO" },

        { level = 25, species = "VENONAT" },
        { level = 27, species = "VENONAT" },

        { level = 23, species = "DITTO" },
        { level = 25, species = "DITTO" },

        { level = 25, species = "ODDISH" },
        { level = 25, species = "BELLSPROUT" },

        { level = 25, species = "RATICATE" },
        { level = 27, species = "RATICATE" },
      },
    },
  })

  mod.content.encounters:patch("ROUTE_22", {
    grass = {
      slots = {
        { level = 21, species = "RATTATA" },
        { level = 22, species = "RATTATA" },
        { level = 23, species = "RATTATA" },

        { level = 21, species = "SPEAROW" },
        { level = 23, species = "SPEAROW" },
        { level = 22, species = "SPEAROW" },

        { level = 21, species = "NIDORAN_F" },

        { level = 21, species = "NIDORAN_M" },

        { level = 22, species = "MANKEY" },

        { level = 24, species = "FEAROW" },
      },
    },
  })

 mod.content.encounters:patch("ROUTE_23", {
    grass = {
      slots = {
        { level = 26, species = "SPEAROW" },
        { level = 28, species = "SPEAROW" },

        { level = 30, species = "FEAROW" },

        { level = 26, species = "EKANS" },
        { level = 28, species = "EKANS" },

        { level = 28, species = "DITTO" },

        { level = 26, species = "NIDORINA" },
        { level = 28, species = "NIDORINO" },

        { level = 28, species = "RHYHORN" },
        { level = 30, species = "RHYHORN" },
      },
    },
  })

  mod.content.encounters:patch("ROUTE_24", {
    grass = {
      slots = {
        { level = 8, species = "CATERPIE" },
        { level = 12, species = "CATERPIE" },

        { level = 10, species = "METAPOD" },

        { level = 8, species = "WEEDLE" },
        { level = 12, species = "WEEDLE" },

        { level = 10, species = "KAKUNA" },

        { level = 12, species = "PIDGEY" },
        { level = 14, species = "PIDGEY" },

        { level = 9, species = "ABRA" },

        { level = 13, species = "ODDISH" },
      },
    },
  })

  mod.content.encounters:patch("ROUTE_25", {
    grass = {
      slots = {
        { level = 12, species = "PIDGEY" },
        { level = 14, species = "PIDGEY" },

        { level = 12, species = "RATTATA" },
        { level = 14, species = "RATTATA" },

        { level = 10, species = "CATERPIE" },

        { level = 12, species = "METAPOD" },

        { level = 10, species = "WEEDLE" },

        { level = 12, species = "KAKUNA" },

        { level = 10, species = "ABRA" },

        { level = 13, species = "ODDISH" },
      },
    },
  })


  mod.content.encounters:patch("ROUTE_22", {
    grass = {
      slots = {
        { level = 3, species = "RATTATA" },
        { level = 3, species = "NIDORAN_M" },
        { level = 4, species = "RATTATA" },
        { level = 4, species = "NIDORAN_M" },
        { level = 2, species = "RATTATA" },
        { level = 2, species = "NIDORAN_M" },
        { level = 3, species = "SPEAROW" },
        { level = 5, species = "SPEAROW" },
        { level = 3, species = "NIDORAN_F" },
        { level = 4, species = "NIDORAN_F" },
        { level = 3, species = "MANKEY" },
      },
    },
  })

mod.content.encounters:patch("SAFARI_ZONE_CENTER", {
  grass = {
    slots = {
      { level = 22, species = "NIDORAN_M" },
      { level = 25, species = "RHYHORN" },
      { level = 22, species = "VENONAT" },
      { level = 24, species = "EXEGGCUTE" },
      { level = 31, species = "NIDORINO" },

      -- Rare Eevee encounter
      { level = 23, species = "EEVEE" },

      { level = 31, species = "NIDORINA" },
      { level = 30, species = "PARASECT" },
      { level = 23, species = "SCYTHER" },
      { level = 23, species = "PINSIR" },
    },
  },
})

  mod.content.encounters:patch("SAFARI_ZONE_EAST", {
    grass = {
      slots = {
        { level = 24, species = "NIDORAN_M" },
        { level = 26, species = "DODUO" },
        { level = 22, species = "PARAS" },
        { level = 25, species = "EXEGGCUTE" },

        { level = 33, species = "NIDORINO" },

        { level = 25, species = "PARASECT" },

        { level = 24, species = "NIDORAN_F" },

        -- New rare Dex additions
        { level = 23, species = "BULBASAUR" },
        { level = 25, species = "KANGASKHAN" },
        { level = 28, species = "PINSIR" },
      },
    },
  })

   mod.content.encounters:patch("SAFARI_ZONE_WEST", {
    grass = {
      slots = {
        { level = 25, species = "NIDORAN_M" },
        { level = 26, species = "DODUO" },
        { level = 23, species = "VENONAT" },
        { level = 24, species = "EXEGGCUTE" },

        { level = 33, species = "NIDORINO" },

        { level = 31, species = "VENOMOTH" },

        { level = 25, species = "NIDORAN_F" },

        -- New Dex addition
        { level = 23, species = "SCYTHER" },

        { level = 26, species = "TAUROS" },
        { level = 28, species = "KANGASKHAN" },
      },
    },
  })

  mod.content.encounters:patch("SAFARI_ZONE_NORTH", {
    grass = {
      slots = {
        { level = 22, species = "NIDORAN_M" },
        { level = 26, species = "RHYHORN" },
        { level = 23, species = "PARAS" },
        { level = 25, species = "EXEGGCUTE" },

        { level = 30, species = "NIDORINO" },

        { level = 27, species = "EXEGGCUTE" },

        { level = 30, species = "NIDORINA" },
        { level = 32, species = "VENOMOTH" },

        { level = 26, species = "CHANSEY" },
        { level = 28, species = "TAUROS" },
      },
    },
  })

  mod.content.encounters:patch("SEAFOAM_ISLANDS_B2F", {
    grass = {
      slots = {
        { level = 30, species = "SEEL" },
        { level = 30, species = "SLOWPOKE" },
        { level = 32, species = "SEEL" },
        { level = 32, species = "SLOWPOKE" },

        { level = 28, species = "HORSEA" },
        { level = 30, species = "STARYU" },

        -- Rare starter encounter
        { level = 23, species = "SQUIRTLE" },

        { level = 28, species = "SHELLDER" },

        { level = 30, species = "GOLBAT" },
        { level = 37, species = "SLOWBRO" },
      },
    },
  })

mod.content.encounters:patch("SEAFOAM_ISLANDS_B4F", {
  grass = {
    slots = {
      { level = 31, species = "HORSEA" },
      { level = 31, species = "SHELLDER" },
      { level = 33, species = "HORSEA" },
      { level = 33, species = "SHELLDER" },

      { level = 29, species = "SLOWPOKE" },
      { level = 31, species = "SEEL" },

      { level = 31, species = "SLOWPOKE" },
      { level = 29, species = "SEEL" },

      { level = 35, species = "OMANYTE" }, -- rare fossil encounter
      { level = 35, species = "KABUTO" }, -- rare fossil encounter
    },
  },
})

mod.content.encounters:patch("VICTORY_ROAD_1F", {
  grass = {
    slots = {
      { level = 42, species = "HITMONLEE" },
      { level = 26, species = "GEODUDE" },
      { level = 22, species = "ZUBAT" },

      { level = 36, species = "ONIX" },
      { level = 39, species = "ONIX" },
      { level = 42, species = "ONIX" },

      { level = 41, species = "GRAVELER" },
      { level = 41, species = "GOLBAT" },

      { level = 42, species = "MACHOKE" },
      { level = 43, species = "MAROWAK" },
    },
  },
})

mod.content.encounters:patch("VICTORY_ROAD_2F", {
  grass = {
    slots = {
      { level = 42, species = "HITMONCHAN" },
      { level = 24, species = "GEODUDE" },
      { level = 26, species = "ZUBAT" },

      { level = 36, species = "ONIX" },
      { level = 39, species = "ONIX" },
      { level = 42, species = "ONIX" },

      { level = 41, species = "MACHOKE" },
      { level = 40, species = "GOLBAT" },
      { level = 40, species = "MAROWAK" },
      { level = 43, species = "GRAVELER" },
    },
  },
})

mod.content.encounters:patch("VICTORY_ROAD_3F", {
  grass = {
    slots = {
      { level = 24, species = "MACHOP" },
      { level = 26, species = "GEODUDE" },
      { level = 22, species = "ZUBAT" },

      { level = 40, species = "VENOMOTH" },
      { level = 45, species = "ONIX" },

      { level = 43, species = "GRAVELER" },
      { level = 41, species = "GOLBAT" },

      { level = 42, species = "MACHOKE" },

      -- Rare additions
      { level = 23, species = "CHARMANDER" },
      { level = 45, species = "AERODACTYL" },
    },
  },
})

 mod.content.encounters:patch("POKEMON_MANSION_B1F", {
  grass = {
    slots = {
      { level = 33, species = "KOFFING" },
      { level = 10, species = "MEW" }, -- secret rare encounter
      { level = 35, species = "GROWLITHE" },
      { level = 32, species = "PONYTA" },
      { level = 35, species = "MAGMAR" }, -- version exclusive added
      { level = 40, species = "WEEZING" },
      { level = 34, species = "PONYTA" },
      { level = 35, species = "GRIMER" },
      { level = 42, species = "WEEZING" },
      { level = 42, species = "MUK" },
    },
  },
})


mod.content.encounters:patch("CERULEAN_CAVE_1F", {
  grass = {
    rate = 10,
    slots = {
      { level = 46, species = "GOLBAT" },
      { level = 46, species = "HYPNO" },
      { level = 46, species = "MAGNETON" },
      { level = 49, species = "DODRIO" },
      { level = 49, species = "VENOMOTH" },
      { level = 52, species = "ARBOK" },

      -- Trade evolution addition
      { level = 49, species = "ALAKAZAM" },

      { level = 52, species = "PARASECT" },
      { level = 53, species = "RAICHU" },
      { level = 53, species = "DITTO" },
    },
  },
})

mod.content.encounters:patch("CERULEAN_CAVE_2F", {
  grass = {
    rate = 15,
    slots = {
      { level = 51, species = "DODRIO" },
      { level = 51, species = "VENOMOTH" },
      { level = 51, species = "KADABRA" },
      { level = 52, species = "RHYDON" },
      { level = 52, species = "MAROWAK" },
      { level = 52, species = "ELECTRODE" },
      { level = 56, species = "CHANSEY" },
      { level = 54, species = "WIGGLYTUFF" },
      { level = 55, species = "DITTO" },

      -- Trade evolution addition
      { level = 55, species = "MACHAMP" },
    },
  },
})

mod.content.encounters:patch("CERULEAN_CAVE_B1F", {
  grass = {
    rate = 25,
    slots = {
      { level = 55, species = "RHYDON" },
      { level = 55, species = "MAROWAK" },
      { level = 55, species = "ELECTRODE" },
      { level = 64, species = "CHANSEY" },
      { level = 64, species = "PARASECT" },
      { level = 64, species = "RAICHU" },
      { level = 57, species = "ARBOK" },

      -- Trade evolution additions
      { level = 57, species = "GENGAR" },
      { level = 57, species = "GOLEM" },

      { level = 67, species = "DITTO" },
    },
  },
})

mod.content.encounters:patch("POWER_PLANT", {
  grass = {
    slots = {
      { level = 21, species = "VOLTORB" },
      { level = 21, species = "MAGNEMITE" },
      { level = 20, species = "PIKACHU" },
      { level = 24, species = "PIKACHU" },

      { level = 23, species = "MAGNEMITE" },
      { level = 23, species = "VOLTORB" },

      { level = 32, species = "MAGNETON" },
      { level = 35, species = "MAGNETON" },

      -- Rare version-independent encounters
      { level = 33, species = "ELECTABUZZ" },
      { level = 36, species = "ELECTABUZZ" },
    },
  },
})

end -- mod entry