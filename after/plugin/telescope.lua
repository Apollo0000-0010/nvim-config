local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<leader>tr', builtin.resume, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
vim.keymap.set('n', '<leader>vh', builtin.help_tags, {})

require('telescope').setup{
  defaults = {
    layout_strategy = 'vertical', 
    layout_config = {
      vertical = { width = 0.8, height = 1 },
      horizontal = { width = 0.8, height = 1 }
    }
  },
  pickers = {
    find_files = {
      theme = 'dropdown'
    }
  }
}
