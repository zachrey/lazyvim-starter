return {
  "folke/which-key.nvim",
  optional = true,
  opts = {
    spec = {
      ["<leader>d"] = { name = "+debug" },
      ["<leader>da"] = { name = "+adapters" },

      ["<leader>gb"] = { "<cmd>Gitsigns blame_line<cr>", "Toggle Git Blame Line." },
    },
  },
}
