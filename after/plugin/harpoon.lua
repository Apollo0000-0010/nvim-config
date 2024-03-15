local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>ha", mark.add_file)
vim.keymap.set("n", "<leader>hh", ui.toggle_quick_menu)

require("harpoon").setup({
  menu = {
    width = vim.api.nvim_win_get_width(0) - 10,
  }
})
