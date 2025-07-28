return {
  'stevearc/aerial.nvim',
  opts = {},
  dependencies = {
     "nvim-treesitter/nvim-treesitter",
     "nvim-tree/nvim-web-devicons"
  },
  keys = {
      { "<C-a>", "<cmd>AerialToggle! left<CR>", desc = "Toggle Aerial Buffer" }
  },
}
