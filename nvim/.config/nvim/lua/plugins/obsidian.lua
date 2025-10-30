return {
  "obsidian-nvim/obsidian.nvim",
  version = "*", -- recommended, use latest release instead of latest commit
  ft = "markdown",
  ---@module 'obsidian'
  ---@type obsidian.config
  opts = {
    workspaces = {
      {
        name = "EzNotes",
        path = "~/Documents/notebook/EzNotes",
      },
    },

    -- see below for full list of options 👇
  },
}
