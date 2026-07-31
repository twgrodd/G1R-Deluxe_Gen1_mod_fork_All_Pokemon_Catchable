return function(mod)

  mod.log:info("All Pokemon Catchable 151 loaded")

  mod.content.encounters:patch("ROUTE_3", {
    grass = {
      slots = {
 { level = 5, species = "PIDGEY" },
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
        { level = 6, species = "MANKEY" },
        { level = 7, species = "MANKEY" },
        { level = 8, species = "MANKEY" },
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

end -- mod entry