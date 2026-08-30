return {
  {
    "omacom/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#00212e",
        dark_bg    = "#001923",
        darker_bg  = "#001117",
        lighter_bg = "#1a3743",

        fg         = "#eaeee9",
        dark_fg    = "#b0b3af",
        light_fg   = "#edf1ec",
        bright_fg  = "#eff2ef",
        muted      = "#5d6267",

        red        = "#f5687a",
        yellow     = "#c3feff",
        orange     = "#f77f8e",
        green      = "#50e2bc",
        cyan       = "#24c4e2",
        blue       = "#6fbcd8",
        purple     = "#97add0",
        brown      = "#944c55",

        bright_red    = "#ff6676",
        bright_yellow = "#b6ffff",
        bright_green  = "#7eddc4",
        bright_cyan   = "#00bad1",
        bright_blue   = "#00b8fa",
        bright_purple = "#a8c4f0",

        accent               = "#c7bfae",
        cursor               = "#eaeee9",
        foreground           = "#eaeee9",
        background           = "#00212e",
        selection             = "#1a3743",
        selection_foreground = "#eaeee9",
        selection_background = "#1a3743",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
