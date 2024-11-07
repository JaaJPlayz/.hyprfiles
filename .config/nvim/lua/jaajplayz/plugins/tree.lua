local M = {
	"nvim-tree/nvim-tree.lua",
	event = "VeryLazy",
	config = function()
		require("nvim-tree").setup({
			sort = {
				sorter = "case_sensitive",
			},
			view = {
				adaptive_size = true,
			},
			renderer = {
				group_empty = false,
			},
			filters = {
				dotfiles = false,
				custom = { "node_modules", ".venv", ".git" },
			},
		})
	end,
	dependencies = { "nvim-tree/nvim-web-devicons" },
}

return M
