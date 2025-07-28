return {
	{
		"nvim-treesitter/nvim-treesitter"
	},
	{
	  "ibhagwan/fzf-lua",
	  dependencies = { "nvim-tree/nvim-web-devicons" },
	  keys = {
	  	{ "<leader><leader>", "<cmd>FzfLua files<cr>", desc = "Fzf Search Files" },
	  	{ "<leader>sG", "<cmd>FzfLua live_grep<cr>", desc = "Fzf Search String"},
	  },
	}
}
