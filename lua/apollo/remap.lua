vim.g.mapleader = " "
vim.keymap.set("n", "<leader>nn", vim.cmd.Ex)
vim.keymap.set("n", "<leader>nv", vim.cmd.Vex)

vim.keymap.set("n", "<leader>wh", "<C-w><LEFT>")
vim.keymap.set("n", "<leader>wl", "<C-w><RIGHT>")
vim.keymap.set("n", "<leader>wj", "<C-w><DOWN>")
vim.keymap.set("n", "<leader>wk", "<C-w><UP>")

vim.keymap.set("n", "<leader>dd", vim.diagnostic.open_float)
vim.keymap.set("n", "<leader>dn", vim.diagnostic.goto_next)
vim.keymap.set("n", "<leader>dp", vim.diagnostic.goto_prev)
