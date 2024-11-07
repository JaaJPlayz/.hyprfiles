local M = {
	{
		"lewis6991/gitsigns.nvim",
		event = "BufReadPre",
		config = function()
			require("gitsigns").setup()
		end,
	},
	{
		"kdheepak/lazygit.nvim",
		cmd = "LazyGit",
	},
}

return M
