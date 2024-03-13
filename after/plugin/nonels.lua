local null_ls = require("null-ls")

vim.keymap.set("n", "<leader>ff", vim.lsp.buf.format, {})

null_ls.setup({
  debug = true,
	sources = {
		null_ls.builtins.formatting.stylua,
		null_ls.builtins.formatting.prettier,
	},
})
