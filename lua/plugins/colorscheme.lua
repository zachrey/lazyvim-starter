return {
  -- {
  --   "folke/tokyonight.nvim",
  --   lazy = true,
  --   -- opts = { style = "moon" },
  --   -- opts = { style = "night" },
  --   -- opts = { style = "strom" },
  -- },

  -- Configure LazyVim to load gruvbox
  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     colorscheme = "tokyonight",
  --   },
  -- },

  { "ellisonleao/gruvbox.nvim" },
  { "rakr/vim-one" },
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "gruvbox",
      colorscheme = "one",
    },
  },
}
